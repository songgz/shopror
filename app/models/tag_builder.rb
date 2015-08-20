# encoding: utf-8

class TagBuilder
  SELF_CLOSING_TAGS = [:area, :base, :br, :col, :command, :embed, :frame, :hr, :img, :input, :keygen, :link, :meta, :param, :source, :track, :wbr]

  def initialize
    @str = ''
  end

  def tag(el, *args, &block)
    text = ''
    attrs = {}
    args.each do |arg|
      case arg
        when ::Numeric
          text << arg.to_s
        when ::String
          text << arg
        when ::Hash
          attrs.merge!(arg)
      end
    end

    @str << "<#{el}"
    attrs.each do |k, v|
      @str << " #{k}='#{v}'"
    end
    unless SELF_CLOSING_TAGS.include?(el)
      @str << '>'
      @str << text
      block.call(self) if block_given?
      @str << "</#{el}>"
    else
      @str << ' />'
    end
  end

  def method_missing(sym, *args, &block)
    tag(sym, *args, &block)
  end

  def to_s
    @str
  end
end
