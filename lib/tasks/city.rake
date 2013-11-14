namespace :shopror do
  desc "create the city data"
  task :city => :environment do |task, args|
    CityArea.create({name:'安徽',code: '340000', level:'P'}) do |pro|
      pro.children.build({name:'安庆',code: '340800', level:'C', area: '0556'}) do |c|
        c.children.build({name:'大观区',code: '340803', level:'D', postcode: '246002'})
        c.children.build({name:'怀宁县',code: '340822', level:'D', postcode: '246100'})
        c.children.build({name:'潜山县',code: '340824', level:'D', postcode: '246300'})
        c.children.build({name:'辖区',code: '340801', level:'D', postcode: ''})
        c.children.build({name:'宿松县',code: '340826', level:'D', postcode: '246500'})
        c.children.build({name:'太湖县',code: '340825', level:'D', postcode: '246400'})
        c.children.build({name:'桐城',code: '340881', level:'D', postcode: '231400'})
        c.children.build({name:'望江县',code: '340827', level:'D', postcode: '246200'})
        c.children.build({name:'宜秀区',code: '340811', level:'D', postcode: '246003'})
        c.children.build({name:'迎江区',code: '340802', level:'D', postcode: '246001'})
        c.children.build({name:'岳西县',code: '340828', level:'D', postcode: '246600'})
        c.children.build({name:'枞阳县',code: '340823', level:'D', postcode: '246700'})
      end
      pro.children.build({name:'蚌埠',code: '340300', level:'C', area: '0552'}) do |c|
        c.children.build({name:'蚌山区',code: '340303', level:'D', postcode: '233000'})
        c.children.build({name:'固镇县',code: '340323', level:'D', postcode: '233700'})
        c.children.build({name:'怀远县',code: '340321', level:'D', postcode: '233400'})
        c.children.build({name:'淮上区',code: '340311', level:'D', postcode: '233000'})
        c.children.build({name:'龙子湖区',code: '340302', level:'D', postcode: '233000'})
        c.children.build({name:'辖区',code: '340301', level:'D', postcode: ''})
        c.children.build({name:'五河县',code: '340322', level:'D', postcode: '233300'})
        c.children.build({name:'禹会区',code: '340304', level:'D', postcode: '233000'})
      end
      pro.children.build({name:'巢湖',code: '341400', level:'C', area: '0565'}) do |c|
        c.children.build({name:'含山县',code: '341423', level:'D', postcode: '238100'})
        c.children.build({name:'和县',code: '341424', level:'D', postcode: '238200'})
        c.children.build({name:'居巢区',code: '341402', level:'D', postcode: '238000'})
        c.children.build({name:'庐江县',code: '341421', level:'D', postcode: '231500'})
        c.children.build({name:'辖区',code: '341401', level:'D', postcode: ''})
        c.children.build({name:'无为县',code: '341422', level:'D', postcode: '238300'})
      end
      pro.children.build({name:'池州',code: '341700', level:'C', area: '0566'}) do |c|
        c.children.build({name:'东至县',code: '341721', level:'D', postcode: '247200'})
        c.children.build({name:'贵池区',code: '341702', level:'D', postcode: '247100'})
        c.children.build({name:'青阳县',code: '341723', level:'D', postcode: '242800'})
        c.children.build({name:'石台县',code: '341722', level:'D', postcode: '245100'})
        c.children.build({name:'辖区',code: '341701', level:'D', postcode: ''})
      end
      pro.children.build({name:'滁州',code: '341100', level:'C', area: '0550'}) do |c|
        c.children.build({name:'定远县',code: '341125', level:'D', postcode: '233200'})
        c.children.build({name:'凤阳县',code: '341126', level:'D', postcode: '233100'})
        c.children.build({name:'来安县',code: '341122', level:'D', postcode: '239200'})
        c.children.build({name:'琅琊区',code: '341102', level:'D', postcode: '239000'})
        c.children.build({name:'明光',code: '341182', level:'D', postcode: '239400'})
        c.children.build({name:'南谯区',code: '341103', level:'D', postcode: '239000'})
        c.children.build({name:'全椒县',code: '341124', level:'D', postcode: '239500'})
        c.children.build({name:'辖区',code: '341101', level:'D', postcode: ''})
        c.children.build({name:'天长',code: '341181', level:'D', postcode: '239300'})
      end
      pro.children.build({name:'阜阳',code: '341200', level:'C', area: '0558'}) do |c|
        c.children.build({name:'阜南县',code: '341225', level:'D', postcode: '236300'})
        c.children.build({name:'界首',code: '341282', level:'D', postcode: '236500'})
        c.children.build({name:'临泉县',code: '341221', level:'D', postcode: '236400'})
        c.children.build({name:'辖区',code: '341201', level:'D', postcode: ''})
        c.children.build({name:'太和县',code: '341222', level:'D', postcode: '236600'})
        c.children.build({name:'颍东区',code: '341203', level:'D', postcode: '236058'})
        c.children.build({name:'颍泉区',code: '341204', level:'D', postcode: '236045'})
        c.children.build({name:'颍上县',code: '341226', level:'D', postcode: '236200'})
        c.children.build({name:'颍州区',code: '341202', level:'D', postcode: '236001'})
      end
      pro.children.build({name:'合肥',code: '340100', level:'C', area: '0551'}) do |c|
        c.children.build({name:'包河区',code: '340111', level:'D', postcode: '230041'})
        c.children.build({name:'长丰县',code: '340121', level:'D', postcode: '231100'})
        c.children.build({name:'肥东县',code: '340122', level:'D', postcode: '231600'})
        c.children.build({name:'肥西县',code: '340123', level:'D', postcode: '231200'})
        c.children.build({name:'庐阳区',code: '340103', level:'D', postcode: '230001'})
        c.children.build({name:'辖区',code: '340101', level:'D', postcode: ''})
        c.children.build({name:'蜀山区',code: '340104', level:'D', postcode: '230031'})
        c.children.build({name:'瑶海区',code: '340102', level:'D', postcode: '230011'})
      end
      pro.children.build({name:'淮北',code: '340600', level:'C', area: '0561'}) do |c|
        c.children.build({name:'杜集区',code: '340602', level:'D', postcode: '235000'})
        c.children.build({name:'烈山区',code: '340604', level:'D', postcode: '235000'})
        c.children.build({name:'辖区',code: '340601', level:'D', postcode: ''})
        c.children.build({name:'相山区',code: '340603', level:'D', postcode: '235000'})
        c.children.build({name:'濉溪县',code: '340621', level:'D', postcode: '235100'})
      end
      pro.children.build({name:'淮南',code: '340400', level:'C', area: '0554'}) do |c|
        c.children.build({name:'八公山区',code: '340405', level:'D', postcode: '232072'})
        c.children.build({name:'大通区',code: '340402', level:'D', postcode: '232033'})
        c.children.build({name:'凤台县',code: '340421', level:'D', postcode: '232100'})
        c.children.build({name:'潘集区',code: '340406', level:'D', postcode: '232082'})
        c.children.build({name:'辖区',code: '340401', level:'D', postcode: ''})
        c.children.build({name:'田家庵区',code: '340403', level:'D', postcode: '232000'})
        c.children.build({name:'谢家集区',code: '340404', level:'D', postcode: '232052'})
      end
      pro.children.build({name:'黄山',code: '341000', level:'C', area: '0559'}) do |c|
        c.children.build({name:'黄山区',code: '341003', level:'D', postcode: '242700'})
        c.children.build({name:'徽州区',code: '341004', level:'D', postcode: '245061'})
        c.children.build({name:'祁门县',code: '341024', level:'D', postcode: '245600'})
        c.children.build({name:'辖区',code: '341001', level:'D', postcode: ''})
        c.children.build({name:'屯溪区',code: '341002', level:'D', postcode: '245000'})
        c.children.build({name:'休宁县',code: '341022', level:'D', postcode: '245400'})
        c.children.build({name:'歙县',code: '341021', level:'D', postcode: '245200'})
        c.children.build({name:'黟县',code: '341023', level:'D', postcode: '245500'})
      end
      pro.children.build({name:'六安',code: '341500', level:'C', area: '0564'}) do |c|
        c.children.build({name:'霍邱县',code: '341522', level:'D', postcode: '237400'})
        c.children.build({name:'霍山县',code: '341525', level:'D', postcode: '237200'})
        c.children.build({name:'金安区',code: '341502', level:'D', postcode: '237000'})
        c.children.build({name:'金寨县',code: '341524', level:'D', postcode: '237300'})
        c.children.build({name:'辖区',code: '341501', level:'D', postcode: ''})
        c.children.build({name:'寿县',code: '341521', level:'D', postcode: '232200'})
        c.children.build({name:'舒城县',code: '341523', level:'D', postcode: '231300'})
        c.children.build({name:'裕安区',code: '341503', level:'D', postcode: '237010'})
      end
      pro.children.build({name:'马鞍山',code: '340500', level:'C', area: '0555'}) do |c|
        c.children.build({name:'当涂县',code: '340521', level:'D', postcode: '243100'})
        c.children.build({name:'花山区',code: '340503', level:'D', postcode: '243000'})
        c.children.build({name:'金家庄区',code: '340502', level:'D', postcode: '243021'})
        c.children.build({name:'辖区',code: '340501', level:'D', postcode: ''})
        c.children.build({name:'雨山区',code: '340504', level:'D', postcode: '243071'})
      end
      pro.children.build({name:'宿州',code: '341300', level:'C', area: '0557'}) do |c|
        c.children.build({name:'埇桥区',code: '341302', level:'D', postcode: '234000'})
        c.children.build({name:'灵璧县',code: '341323', level:'D', postcode: '234200'})
        c.children.build({name:'辖区',code: '341301', level:'D', postcode: ''})
        c.children.build({name:'萧县',code: '341322', level:'D', postcode: '235200'})
        c.children.build({name:'泗县',code: '341324', level:'D', postcode: '234300'})
        c.children.build({name:'砀山县',code: '341321', level:'D', postcode: '235300'})
      end
      pro.children.build({name:'铜陵',code: '340700', level:'C', area: '0562'}) do |c|
        c.children.build({name:'郊区',code: '340711', level:'D', postcode: '244000'})
        c.children.build({name:'狮子山区',code: '340703', level:'D', postcode: '244000'})
        c.children.build({name:'辖区',code: '340701', level:'D', postcode: ''})
        c.children.build({name:'铜官山区',code: '340702', level:'D', postcode: '244000'})
        c.children.build({name:'铜陵县',code: '340721', level:'D', postcode: '244100'})
      end
      pro.children.build({name:'芜湖',code: '340200', level:'C', area: '0553'}) do |c|
        c.children.build({name:'繁昌县',code: '340222', level:'D', postcode: '241200'})
        c.children.build({name:'镜湖区',code: '340202', level:'D', postcode: '241000'})
        c.children.build({name:'南陵县',code: '340223', level:'D', postcode: '242400'})
        c.children.build({name:'三山区',code: '340208', level:'D', postcode: '241000'})
        c.children.build({name:'辖区',code: '340201', level:'D', postcode: ''})
        c.children.build({name:'芜湖县',code: '340221', level:'D', postcode: '241100'})
        c.children.build({name:'弋江区',code: '340203', level:'D', postcode: ''})
        c.children.build({name:'鸠江区',code: '340207', level:'D', postcode: '241000'})
      end
      pro.children.build({name:'宣城',code: '341800', level:'C', area: '0563'}) do |c|
        c.children.build({name:'广德县',code: '341822', level:'D', postcode: '242200'})
        c.children.build({name:'绩溪县',code: '341824', level:'D', postcode: '245300'})
        c.children.build({name:'郎溪县',code: '341821', level:'D', postcode: '242100'})
        c.children.build({name:'宁国',code: '341881', level:'D', postcode: '242300'})
        c.children.build({name:'辖区',code: '341801', level:'D', postcode: ''})
        c.children.build({name:'宣州区',code: '341802', level:'D', postcode: '242000'})
        c.children.build({name:'泾县',code: '341823', level:'D', postcode: '242500'})
        c.children.build({name:'旌德县',code: '341825', level:'D', postcode: '242600'})
      end
      pro.children.build({name:'亳州',code: '341600', level:'C', area: '0558'}) do |c|
        c.children.build({name:'利辛县',code: '341623', level:'D', postcode: '236700'})
        c.children.build({name:'蒙城县',code: '341622', level:'D', postcode: '233500'})
        c.children.build({name:'辖区',code: '341601', level:'D', postcode: ''})
        c.children.build({name:'涡阳县',code: '341621', level:'D', postcode: '233600'})
        c.children.build({name:'谯城区',code: '341602', level:'D', postcode: '236800'})
      end
    end

    CityArea.create({name:'北京',code: '110000', level:'P'}) do |pro|
      pro.children.build({name:'辖区',code: '110100', level:'C', area: ''}) do |c|
        c.children.build({name:'昌平区',code: '110114', level:'D', postcode: ''})
        c.children.build({name:'朝阳区',code: '110105', level:'D', postcode: ''})
        c.children.build({name:'崇文区',code: '110103', level:'D', postcode: ''})
        c.children.build({name:'大兴区',code: '110115', level:'D', postcode: ''})
        c.children.build({name:'东城区',code: '110101', level:'D', postcode: ''})
        c.children.build({name:'房山区',code: '110111', level:'D', postcode: ''})
        c.children.build({name:'丰台区',code: '110106', level:'D', postcode: ''})
        c.children.build({name:'海淀区',code: '110108', level:'D', postcode: ''})
        c.children.build({name:'怀柔区',code: '110116', level:'D', postcode: ''})
        c.children.build({name:'门头沟区',code: '110109', level:'D', postcode: ''})
        c.children.build({name:'平谷区',code: '110117', level:'D', postcode: ''})
        c.children.build({name:'石景山区',code: '110107', level:'D', postcode: ''})
        c.children.build({name:'顺义区',code: '110113', level:'D', postcode: ''})
        c.children.build({name:'通州区',code: '110112', level:'D', postcode: ''})
        c.children.build({name:'西城区',code: '110102', level:'D', postcode: ''})
        c.children.build({name:'宣武区',code: '110104', level:'D', postcode: ''})
      end
      pro.children.build({name:'县',code: '110200', level:'C', area: ''}) do |c|
        c.children.build({name:'密云县',code: '110228', level:'D', postcode: ''})
        c.children.build({name:'延庆县',code: '110229', level:'D', postcode: ''})
      end
    end

    CityArea.create({name:'福建',code: '350000', level:'P'}) do |pro|
      pro.children.build({name:'福州',code: '350100', level:'C', area: '0591'}) do |c|
        c.children.build({name:'仓山区',code: '350104', level:'D', postcode: '350007'})
        c.children.build({name:'长乐',code: '350182', level:'D', postcode: '350200'})
        c.children.build({name:'福清',code: '350181', level:'D', postcode: '350300'})
        c.children.build({name:'鼓楼区',code: '350102', level:'D', postcode: '350001'})
        c.children.build({name:'晋安区',code: '350111', level:'D', postcode: '350011'})
        c.children.build({name:'连江县',code: '350122', level:'D', postcode: '350500'})
        c.children.build({name:'罗源县',code: '350123', level:'D', postcode: '350600'})
        c.children.build({name:'马尾区',code: '350105', level:'D', postcode: '350015'})
        c.children.build({name:'闽侯县',code: '350121', level:'D', postcode: '350100'})
        c.children.build({name:'闽清县',code: '350124', level:'D', postcode: '350800'})
        c.children.build({name:'平潭县',code: '350128', level:'D', postcode: '350400'})
        c.children.build({name:'辖区',code: '350101', level:'D', postcode: ''})
        c.children.build({name:'台江区',code: '350103', level:'D', postcode: '350004'})
        c.children.build({name:'永泰县',code: '350125', level:'D', postcode: '350700'})
      end
      pro.children.build({name:'龙岩',code: '350800', level:'C', area: '0597'}) do |c|
        c.children.build({name:'长汀县',code: '350821', level:'D', postcode: '366300'})
        c.children.build({name:'连城县',code: '350825', level:'D', postcode: '366200'})
        c.children.build({name:'上杭县',code: '350823', level:'D', postcode: '364200'})
        c.children.build({name:'辖区',code: '350801', level:'D', postcode: ''})
        c.children.build({name:'武平县',code: '350824', level:'D', postcode: '364300'})
        c.children.build({name:'新罗区',code: '350802', level:'D', postcode: '364000'})
        c.children.build({name:'永定县',code: '350822', level:'D', postcode: '364100'})
        c.children.build({name:'漳平',code: '350881', level:'D', postcode: '364400'})
      end
      pro.children.build({name:'南平',code: '350700', level:'C', area: '0599'}) do |c|
        c.children.build({name:'光泽县',code: '350723', level:'D', postcode: '354100'})
        c.children.build({name:'建阳',code: '350784', level:'D', postcode: '354200'})
        c.children.build({name:'建瓯',code: '350783', level:'D', postcode: '353100'})
        c.children.build({name:'浦城县',code: '350722', level:'D', postcode: '353400'})
        c.children.build({name:'邵武',code: '350781', level:'D', postcode: '354000'})
        c.children.build({name:'辖区',code: '350701', level:'D', postcode: ''})
        c.children.build({name:'顺昌县',code: '350721', level:'D', postcode: '353200'})
        c.children.build({name:'松溪县',code: '350724', level:'D', postcode: '353500'})
        c.children.build({name:'武夷山',code: '350782', level:'D', postcode: '354300'})
        c.children.build({name:'延平区',code: '350702', level:'D', postcode: '353000'})
        c.children.build({name:'政和县',code: '350725', level:'D', postcode: '353600'})
      end
      pro.children.build({name:'宁德',code: '350900', level:'C', area: '0593'}) do |c|
        c.children.build({name:'福安',code: '350981', level:'D', postcode: '355000'})
        c.children.build({name:'福鼎',code: '350982', level:'D', postcode: '355200'})
        c.children.build({name:'古田县',code: '350922', level:'D', postcode: '352200'})
        c.children.build({name:'蕉城区',code: '350902', level:'D', postcode: '352100'})
        c.children.build({name:'屏南县',code: '350923', level:'D', postcode: '352300'})
        c.children.build({name:'辖区',code: '350901', level:'D', postcode: ''})
        c.children.build({name:'寿宁县',code: '350924', level:'D', postcode: '355500'})
        c.children.build({name:'霞浦县',code: '350921', level:'D', postcode: '355100'})
        c.children.build({name:'周宁县',code: '350925', level:'D', postcode: '355400'})
        c.children.build({name:'柘荣县',code: '350926', level:'D', postcode: '355300'})
      end
      pro.children.build({name:'莆田',code: '350300', level:'C', area: '0594'}) do |c|
        c.children.build({name:'城厢区',code: '350302', level:'D', postcode: '351100'})
        c.children.build({name:'涵江区',code: '350303', level:'D', postcode: '351111'})
        c.children.build({name:'荔城区',code: '350304', level:'D', postcode: '351100'})
        c.children.build({name:'辖区',code: '350301', level:'D', postcode: ''})
        c.children.build({name:'仙游县',code: '350322', level:'D', postcode: '351200'})
        c.children.build({name:'秀屿区',code: '350305', level:'D', postcode: '351152'})
      end
      pro.children.build({name:'泉州',code: '350500', level:'C', area: '0595'}) do |c|
        c.children.build({name:'安溪县',code: '350524', level:'D', postcode: '362400'})
        c.children.build({name:'德化县',code: '350526', level:'D', postcode: '362500'})
        c.children.build({name:'丰泽区',code: '350503', level:'D', postcode: '362000'})
        c.children.build({name:'惠安县',code: '350521', level:'D', postcode: '362100'})
        c.children.build({name:'金门县',code: '350527', level:'D', postcode: '362000'})
        c.children.build({name:'晋江',code: '350582', level:'D', postcode: '362200'})
        c.children.build({name:'鲤城区',code: '350502', level:'D', postcode: '362000'})
        c.children.build({name:'洛江区',code: '350504', level:'D', postcode: '362011'})
        c.children.build({name:'南安',code: '350583', level:'D', postcode: '362300'})
        c.children.build({name:'泉港区',code: '350505', level:'D', postcode: '362114'})
        c.children.build({name:'石狮',code: '350581', level:'D', postcode: '362700'})
        c.children.build({name:'辖区',code: '350501', level:'D', postcode: ''})
        c.children.build({name:'永春县',code: '350525', level:'D', postcode: '362600'})
      end
      pro.children.build({name:'三明',code: '350400', level:'C', area: '0598'}) do |c|
        c.children.build({name:'大田县',code: '350425', level:'D', postcode: '366100'})
        c.children.build({name:'建宁县',code: '350430', level:'D', postcode: '354500'})
        c.children.build({name:'将乐县',code: '350428', level:'D', postcode: '353300'})
        c.children.build({name:'梅列区',code: '350402', level:'D', postcode: '365000'})
        c.children.build({name:'明溪县',code: '350421', level:'D', postcode: '365200'})
        c.children.build({name:'宁化县',code: '350424', level:'D', postcode: '365400'})
        c.children.build({name:'清流县',code: '350423', level:'D', postcode: '365300'})
        c.children.build({name:'三元区',code: '350403', level:'D', postcode: '365001'})
        c.children.build({name:'沙县',code: '350427', level:'D', postcode: '365500'})
        c.children.build({name:'辖区',code: '350401', level:'D', postcode: ''})
        c.children.build({name:'泰宁县',code: '350429', level:'D', postcode: '354400'})
        c.children.build({name:'永安',code: '350481', level:'D', postcode: '366000'})
        c.children.build({name:'尤溪县',code: '350426', level:'D', postcode: '365100'})
      end
      pro.children.build({name:'厦门',code: '350200', level:'C', area: '0592'}) do |c|
        c.children.build({name:'海沧区',code: '350205', level:'D', postcode: '361026'})
        c.children.build({name:'湖里区',code: '350206', level:'D', postcode: '361006'})
        c.children.build({name:'集美区',code: '350211', level:'D', postcode: '361021'})
        c.children.build({name:'辖区',code: '350201', level:'D', postcode: ''})
        c.children.build({name:'思明区',code: '350203', level:'D', postcode: '361001'})
        c.children.build({name:'同安区',code: '350212', level:'D', postcode: '361100'})
        c.children.build({name:'翔安区',code: '350213', level:'D', postcode: '361101'})
      end
      pro.children.build({name:'漳州',code: '350600', level:'C', area: '0596'}) do |c|
        c.children.build({name:'长泰县',code: '350625', level:'D', postcode: '363900'})
        c.children.build({name:'东山县',code: '350626', level:'D', postcode: '363400'})
        c.children.build({name:'华安县',code: '350629', level:'D', postcode: '363800'})
        c.children.build({name:'龙海',code: '350681', level:'D', postcode: '363100'})
        c.children.build({name:'龙文区',code: '350603', level:'D', postcode: '363005'})
        c.children.build({name:'南靖县',code: '350627', level:'D', postcode: '363600'})
        c.children.build({name:'平和县',code: '350628', level:'D', postcode: '363700'})
        c.children.build({name:'辖区',code: '350601', level:'D', postcode: ''})
        c.children.build({name:'云霄县',code: '350622', level:'D', postcode: '363300'})
        c.children.build({name:'漳浦县',code: '350623', level:'D', postcode: '363200'})
        c.children.build({name:'诏安县',code: '350624', level:'D', postcode: '363500'})
        c.children.build({name:'芗城区',code: '350602', level:'D', postcode: '363000'})
      end
    end

    CityArea.create({name:'甘肃',code: '620000', level:'P'}) do |pro|
      pro.children.build({name:'白银',code: '620400', level:'C', area: '0943'}) do |c|
        c.children.build({name:'白银区',code: '620402', level:'D', postcode: '730900'})
        c.children.build({name:'会宁县',code: '620422', level:'D', postcode: '730700'})
        c.children.build({name:'景泰县',code: '620423', level:'D', postcode: '730400'})
        c.children.build({name:'靖远县',code: '620421', level:'D', postcode: '730600'})
        c.children.build({name:'平川区',code: '620403', level:'D', postcode: '730913'})
        c.children.build({name:'辖区',code: '620401', level:'D', postcode: ''})
      end
      pro.children.build({name:'定西',code: '621100', level:'C', area: '0932'}) do |c|
        c.children.build({name:'安定区',code: '621102', level:'D', postcode: '744300'})
        c.children.build({name:'临洮县',code: '621124', level:'D', postcode: '730500'})
        c.children.build({name:'陇西县',code: '621122', level:'D', postcode: '748100'})
        c.children.build({name:'辖区',code: '621101', level:'D', postcode: ''})
        c.children.build({name:'通渭县',code: '621121', level:'D', postcode: '743300'})
        c.children.build({name:'渭源县',code: '621123', level:'D', postcode: '748200'})
        c.children.build({name:'漳县',code: '621125', level:'D', postcode: '748300'})
        c.children.build({name:'岷县',code: '621126', level:'D', postcode: '748400'})
      end
      pro.children.build({name:'甘南藏族自治州',code: '623000', level:'C', area: '0941'}) do |c|
        c.children.build({name:'迭部县',code: '623024', level:'D', postcode: '747400'})
        c.children.build({name:'合作',code: '623001', level:'D', postcode: '747000'})
        c.children.build({name:'临潭县',code: '623021', level:'D', postcode: '747500'})
        c.children.build({name:'碌曲县',code: '623026', level:'D', postcode: '747200'})
        c.children.build({name:'玛曲县',code: '623025', level:'D', postcode: '747300'})
        c.children.build({name:'夏河县',code: '623027', level:'D', postcode: '747100'})
        c.children.build({name:'舟曲县',code: '623023', level:'D', postcode: '746300'})
        c.children.build({name:'卓尼县',code: '623022', level:'D', postcode: '747600'})
      end
      pro.children.build({name:'嘉峪关',code: '620200', level:'C', area: '0937'}) do |c|
        c.children.build({name:'辖区',code: '620201', level:'D', postcode: ''})
      end
      pro.children.build({name:'金昌',code: '620300', level:'C', area: '0935'}) do |c|
        c.children.build({name:'金川区',code: '620302', level:'D', postcode: '737103'})
        c.children.build({name:'辖区',code: '620301', level:'D', postcode: ''})
        c.children.build({name:'永昌县',code: '620321', level:'D', postcode: '737200'})
      end
      pro.children.build({name:'酒泉',code: '620900', level:'C', area: '0937'}) do |c|
        c.children.build({name:'阿克塞哈萨克族自治县',code: '620924', level:'D', postcode: '736400'})
        c.children.build({name:'敦煌',code: '620982', level:'D', postcode: '736200'})
        c.children.build({name:'瓜州县',code: '620922', level:'D', postcode: ''})
        c.children.build({name:'金塔县',code: '620921', level:'D', postcode: '735300'})
        c.children.build({name:'辖区',code: '620901', level:'D', postcode: ''})
        c.children.build({name:'肃北蒙古族自治县',code: '620923', level:'D', postcode: '736300'})
        c.children.build({name:'肃州区',code: '620902', level:'D', postcode: '735000'})
        c.children.build({name:'玉门',code: '620981', level:'D', postcode: '735200'})
      end
      pro.children.build({name:'兰州',code: '620100', level:'C', area: '0931'}) do |c|
        c.children.build({name:'安宁区',code: '620105', level:'D', postcode: '730070'})
        c.children.build({name:'城关区',code: '620102', level:'D', postcode: '730030'})
        c.children.build({name:'皋兰县',code: '620122', level:'D', postcode: '730200'})
        c.children.build({name:'红古区',code: '620111', level:'D', postcode: '730080'})
        c.children.build({name:'七里河区',code: '620103', level:'D', postcode: '730050'})
        c.children.build({name:'辖区',code: '620101', level:'D', postcode: ''})
        c.children.build({name:'西固区',code: '620104', level:'D', postcode: '730060'})
        c.children.build({name:'永登县',code: '620121', level:'D', postcode: '730300'})
        c.children.build({name:'榆中县',code: '620123', level:'D', postcode: '730100'})
      end
      pro.children.build({name:'临夏回族自治州',code: '622900', level:'C', area: '0930'}) do |c|
        c.children.build({name:'东乡族自治县',code: '622926', level:'D', postcode: '731400'})
        c.children.build({name:'广河县',code: '622924', level:'D', postcode: '731300'})
        c.children.build({name:'和政县',code: '622925', level:'D', postcode: '731200'})
        c.children.build({name:'积石山保安族东乡族撒拉族自治县',code: '622927', level:'D', postcode: '731700'})
        c.children.build({name:'康乐县',code: '622922', level:'D', postcode: '731500'})
        c.children.build({name:'临夏',code: '622901', level:'D', postcode: '731100'})
        c.children.build({name:'临夏县',code: '622921', level:'D', postcode: '731800'})
        c.children.build({name:'永靖县',code: '622923', level:'D', postcode: '731600'})
      end
      pro.children.build({name:'陇南',code: '621200', level:'C', area: '0939'}) do |c|
        c.children.build({name:'成县',code: '621221', level:'D', postcode: '742500'})
        c.children.build({name:'徽县',code: '621227', level:'D', postcode: '742300'})
        c.children.build({name:'康县',code: '621224', level:'D', postcode: '746500'})
        c.children.build({name:'礼县',code: '621226', level:'D', postcode: '742200'})
        c.children.build({name:'两当县',code: '621228', level:'D', postcode: '742400'})
        c.children.build({name:'辖区',code: '621201', level:'D', postcode: ''})
        c.children.build({name:'文县',code: '621222', level:'D', postcode: '746400'})
        c.children.build({name:'武都区',code: '621202', level:'D', postcode: '746000'})
        c.children.build({name:'西和县',code: '621225', level:'D', postcode: '742100'})
        c.children.build({name:'宕昌县',code: '621223', level:'D', postcode: '748500'})
      end
      pro.children.build({name:'平凉',code: '620800', level:'C', area: '0933'}) do |c|
        c.children.build({name:'崇信县',code: '620823', level:'D', postcode: '744200'})
        c.children.build({name:'华亭县',code: '620824', level:'D', postcode: '744100'})
        c.children.build({name:'静宁县',code: '620826', level:'D', postcode: '743400'})
        c.children.build({name:'灵台县',code: '620822', level:'D', postcode: '744400'})
        c.children.build({name:'辖区',code: '620801', level:'D', postcode: ''})
        c.children.build({name:'庄浪县',code: '620825', level:'D', postcode: '744600'})
        c.children.build({name:'崆峒区',code: '620802', level:'D', postcode: '744000'})
        c.children.build({name:'泾川县',code: '620821', level:'D', postcode: '744300'})
      end
      pro.children.build({name:'庆阳',code: '621000', level:'C', area: '0934'}) do |c|
        c.children.build({name:'合水县',code: '621024', level:'D', postcode: '745400'})
        c.children.build({name:'华池县',code: '621023', level:'D', postcode: '745600'})
        c.children.build({name:'环县',code: '621022', level:'D', postcode: '745700'})
        c.children.build({name:'宁县',code: '621026', level:'D', postcode: '745200'})
        c.children.build({name:'庆城县',code: '621021', level:'D', postcode: '745100'})
        c.children.build({name:'辖区',code: '621001', level:'D', postcode: ''})
        c.children.build({name:'西峰区',code: '621002', level:'D', postcode: '745000'})
        c.children.build({name:'镇原县',code: '621027', level:'D', postcode: '744500'})
        c.children.build({name:'正宁县',code: '621025', level:'D', postcode: '745300'})
      end
      pro.children.build({name:'天水',code: '620500', level:'C', area: '0938'}) do |c|
        c.children.build({name:'北道区',code: '620503', level:'D', postcode: ''})
        c.children.build({name:'甘谷县',code: '620523', level:'D', postcode: '741200'})
        c.children.build({name:'秦安县',code: '620522', level:'D', postcode: '741600'})
        c.children.build({name:'秦城区',code: '620502', level:'D', postcode: ''})
        c.children.build({name:'清水县',code: '620521', level:'D', postcode: '741400'})
        c.children.build({name:'辖区',code: '620501', level:'D', postcode: ''})
        c.children.build({name:'武山县',code: '620524', level:'D', postcode: '741300'})
        c.children.build({name:'张家川回族自治县',code: '620525', level:'D', postcode: '741500'})
      end
      pro.children.build({name:'武威',code: '620600', level:'C', area: '0935'}) do |c|
        c.children.build({name:'古浪县',code: '620622', level:'D', postcode: '733100'})
        c.children.build({name:'凉州区',code: '620602', level:'D', postcode: '733000'})
        c.children.build({name:'民勤县',code: '620621', level:'D', postcode: '733300'})
        c.children.build({name:'辖区',code: '620601', level:'D', postcode: ''})
        c.children.build({name:'天祝藏族自治县',code: '620623', level:'D', postcode: '733200'})
      end
      pro.children.build({name:'张掖',code: '620700', level:'C', area: '0936'}) do |c|
        c.children.build({name:'甘州区',code: '620702', level:'D', postcode: '734000'})
        c.children.build({name:'高台县',code: '620724', level:'D', postcode: '734300'})
        c.children.build({name:'临泽县',code: '620723', level:'D', postcode: '734200'})
        c.children.build({name:'民乐县',code: '620722', level:'D', postcode: '734500'})
        c.children.build({name:'山丹县',code: '620725', level:'D', postcode: '734100'})
        c.children.build({name:'辖区',code: '620701', level:'D', postcode: ''})
        c.children.build({name:'肃南裕固族自治县',code: '620721', level:'D', postcode: '734400'})
      end
    end

    CityArea.create({name:'广东',code: '440000', level:'P'}) do |pro|
      pro.children.build({name:'潮州',code: '445100', level:'C', area: '0768'}) do |c|
        c.children.build({name:'潮安县',code: '445121', level:'D', postcode: '515638'})
        c.children.build({name:'饶平县',code: '445122', level:'D', postcode: '515700'})
        c.children.build({name:'辖区',code: '445101', level:'D', postcode: ''})
        c.children.build({name:'湘桥区',code: '445102', level:'D', postcode: '521000'})
      end
      pro.children.build({name:'东莞',code: '441900', level:'C', area: '0769'}) do |c|
        c.children.build({name:'东莞辖区',code: '441901', level:'D', postcode: ''})
      end
      pro.children.build({name:'佛山',code: '440600', level:'C', area: '0757'}) do |c|
        c.children.build({name:'高明区',code: '440608', level:'D', postcode: '528500'})
        c.children.build({name:'南海区',code: '440605', level:'D', postcode: '528200'})
        c.children.build({name:'三水区',code: '440607', level:'D', postcode: '528100'})
        c.children.build({name:'辖区',code: '440601', level:'D', postcode: ''})
        c.children.build({name:'顺德区',code: '440606', level:'D', postcode: '528300'})
        c.children.build({name:'禅城区',code: '440604', level:'D', postcode: '528000'})
      end
      pro.children.build({name:'广州',code: '440100', level:'C', area: '020'}) do |c|
        c.children.build({name:'白云区',code: '440111', level:'D', postcode: '510080'})
        c.children.build({name:'从化',code: '440184', level:'D', postcode: '510900'})
        c.children.build({name:'番禺区',code: '440113', level:'D', postcode: '511400'})
        c.children.build({name:'海珠区',code: '440105', level:'D', postcode: '510220'})
        c.children.build({name:'花都区',code: '440114', level:'D', postcode: '510800'})
        c.children.build({name:'黄埔区',code: '440112', level:'D', postcode: '510700'})
        c.children.build({name:'荔湾区',code: '440103', level:'D', postcode: '510145'})
        c.children.build({name:'萝岗区',code: '440116', level:'D', postcode: '510100'})
        c.children.build({name:'南沙区',code: '440115', level:'D', postcode: '511400'})
        c.children.build({name:'辖区',code: '440101', level:'D', postcode: ''})
        c.children.build({name:'天河区',code: '440106', level:'D', postcode: '510630'})
        c.children.build({name:'越秀区',code: '440104', level:'D', postcode: '510030'})
        c.children.build({name:'增城',code: '440183', level:'D', postcode: '511300'})
      end
      pro.children.build({name:'河源',code: '441600', level:'C', area: '0762'}) do |c|
        c.children.build({name:'东源县',code: '441625', level:'D', postcode: '517500'})
        c.children.build({name:'和平县',code: '441624', level:'D', postcode: '517200'})
        c.children.build({name:'连平县',code: '441623', level:'D', postcode: '517100'})
        c.children.build({name:'龙川县',code: '441622', level:'D', postcode: '517300'})
        c.children.build({name:'辖区',code: '441601', level:'D', postcode: ''})
        c.children.build({name:'源城区',code: '441602', level:'D', postcode: '517000'})
        c.children.build({name:'紫金县',code: '441621', level:'D', postcode: '517400'})
      end
      pro.children.build({name:'惠州',code: '441300', level:'C', area: '0752'}) do |c|
        c.children.build({name:'博罗县',code: '441322', level:'D', postcode: '516100'})
        c.children.build({name:'惠城区',code: '441302', level:'D', postcode: '516001'})
        c.children.build({name:'惠东县',code: '441323', level:'D', postcode: '516300'})
        c.children.build({name:'惠阳区',code: '441303', level:'D', postcode: '516200'})
        c.children.build({name:'龙门县',code: '441324', level:'D', postcode: '516800'})
        c.children.build({name:'辖区',code: '441301', level:'D', postcode: ''})
      end
      pro.children.build({name:'江门',code: '440700', level:'C', area: '0750'}) do |c|
        c.children.build({name:'恩平',code: '440785', level:'D', postcode: '529411'})
        c.children.build({name:'鹤山',code: '440784', level:'D', postcode: '529711'})
        c.children.build({name:'江海区',code: '440704', level:'D', postcode: '529000'})
        c.children.build({name:'开平',code: '440783', level:'D', postcode: '529312'})
        c.children.build({name:'蓬江区',code: '440703', level:'D', postcode: '529051'})
        c.children.build({name:'辖区',code: '440701', level:'D', postcode: ''})
        c.children.build({name:'台山',code: '440781', level:'D', postcode: '529211'})
        c.children.build({name:'新会区',code: '440705', level:'D', postcode: '529100'})
      end
      pro.children.build({name:'揭阳',code: '445200', level:'C', area: '0663'}) do |c|
        c.children.build({name:'惠来县',code: '445224', level:'D', postcode: '515200'})
        c.children.build({name:'揭东县',code: '445221', level:'D', postcode: '515554'})
        c.children.build({name:'揭西县',code: '445222', level:'D', postcode: '515400'})
        c.children.build({name:'普宁',code: '445281', level:'D', postcode: '515300'})
        c.children.build({name:'辖区',code: '445201', level:'D', postcode: ''})
        c.children.build({name:'榕城区',code: '445202', level:'D', postcode: '522095'})
      end
      pro.children.build({name:'茂名',code: '440900', level:'C', area: '0668'}) do |c|
        c.children.build({name:'电白县',code: '440923', level:'D', postcode: '525400'})
        c.children.build({name:'高州',code: '440981', level:'D', postcode: '525200'})
        c.children.build({name:'化州',code: '440982', level:'D', postcode: '525100'})
        c.children.build({name:'茂港区',code: '440903', level:'D', postcode: '525027'})
        c.children.build({name:'茂南区',code: '440902', level:'D', postcode: '525011'})
        c.children.build({name:'辖区',code: '440901', level:'D', postcode: ''})
        c.children.build({name:'信宜',code: '440983', level:'D', postcode: '525300'})
      end
      pro.children.build({name:'梅州',code: '441400', level:'C', area: '0753'}) do |c|
        c.children.build({name:'大埔县',code: '441422', level:'D', postcode: '514200'})
        c.children.build({name:'丰顺县',code: '441423', level:'D', postcode: '514300'})
        c.children.build({name:'蕉岭县',code: '441427', level:'D', postcode: '514100'})
        c.children.build({name:'梅江区',code: '441402', level:'D', postcode: '514000'})
        c.children.build({name:'梅县',code: '441421', level:'D', postcode: '514733'})
        c.children.build({name:'平远县',code: '441426', level:'D', postcode: '514600'})
        c.children.build({name:'辖区',code: '441401', level:'D', postcode: ''})
        c.children.build({name:'五华县',code: '441424', level:'D', postcode: '514400'})
        c.children.build({name:'兴宁',code: '441481', level:'D', postcode: '514500'})
      end
      pro.children.build({name:'清远',code: '441800', level:'C', area: '0763'}) do |c|
        c.children.build({name:'佛冈县',code: '441821', level:'D', postcode: '511600'})
        c.children.build({name:'连南瑶族自治县',code: '441826', level:'D', postcode: '513300'})
        c.children.build({name:'连山壮族瑶族自治县',code: '441825', level:'D', postcode: '513200'})
        c.children.build({name:'连州',code: '441882', level:'D', postcode: '513401'})
        c.children.build({name:'清城区',code: '441802', level:'D', postcode: '511500'})
        c.children.build({name:'清新县',code: '441827', level:'D', postcode: '511800'})
        c.children.build({name:'辖区',code: '441801', level:'D', postcode: ''})
        c.children.build({name:'阳山县',code: '441823', level:'D', postcode: '513100'})
        c.children.build({name:'英德',code: '441881', level:'D', postcode: '513000'})
      end
      pro.children.build({name:'汕头',code: '440500', level:'C', area: '0754'}) do |c|
        c.children.build({name:'潮南区',code: '440514', level:'D', postcode: '515144'})
        c.children.build({name:'潮阳区',code: '440513', level:'D', postcode: '515100'})
        c.children.build({name:'澄海区',code: '440515', level:'D', postcode: '515800'})
        c.children.build({name:'金平区',code: '440511', level:'D', postcode: '515041'})
        c.children.build({name:'龙湖区',code: '440507', level:'D', postcode: '515041'})
        c.children.build({name:'南澳县',code: '440523', level:'D', postcode: '515900'})
        c.children.build({name:'辖区',code: '440501', level:'D', postcode: ''})
        c.children.build({name:'濠江区',code: '440512', level:'D', postcode: '515071'})
      end
      pro.children.build({name:'汕尾',code: '441500', level:'C', area: '0660'}) do |c|
        c.children.build({name:'城区',code: '441502', level:'D', postcode: '516601'})
        c.children.build({name:'海丰县',code: '441521', level:'D', postcode: '516400'})
        c.children.build({name:'陆丰',code: '441581', level:'D', postcode: '516500'})
        c.children.build({name:'陆河县',code: '441523', level:'D', postcode: '516700'})
        c.children.build({name:'辖区',code: '441501', level:'D', postcode: ''})
      end
      pro.children.build({name:'韶关',code: '440200', level:'C', area: '0751'}) do |c|
        c.children.build({name:'乐昌',code: '440281', level:'D', postcode: '512200'})
        c.children.build({name:'南雄',code: '440282', level:'D', postcode: '512400'})
        c.children.build({name:'曲江区',code: '440205', level:'D', postcode: '512100'})
        c.children.build({name:'仁化县',code: '440224', level:'D', postcode: '512300'})
        c.children.build({name:'乳源瑶族自治县',code: '440232', level:'D', postcode: '512700'})
        c.children.build({name:'始兴县',code: '440222', level:'D', postcode: '512500'})
        c.children.build({name:'辖区',code: '440201', level:'D', postcode: ''})
        c.children.build({name:'翁源县',code: '440229', level:'D', postcode: '512600'})
        c.children.build({name:'武江区',code: '440203', level:'D', postcode: '512026'})
        c.children.build({name:'新丰县',code: '440233', level:'D', postcode: '511100'})
        c.children.build({name:'浈江区',code: '440204', level:'D', postcode: '512023'})
      end
      pro.children.build({name:'深圳',code: '440300', level:'C', area: '0755'}) do |c|
        c.children.build({name:'宝安区',code: '440306', level:'D', postcode: '518101'})
        c.children.build({name:'福田区',code: '440304', level:'D', postcode: '518033'})
        c.children.build({name:'龙岗区',code: '440307', level:'D', postcode: '518116'})
        c.children.build({name:'罗湖区',code: '440303', level:'D', postcode: '518001'})
        c.children.build({name:'南山区',code: '440305', level:'D', postcode: '518052'})
        c.children.build({name:'辖区',code: '440301', level:'D', postcode: ''})
        c.children.build({name:'盐田区',code: '440308', level:'D', postcode: '518083'})
      end
      pro.children.build({name:'阳江',code: '441700', level:'C', area: '0662'}) do |c|
        c.children.build({name:'江城区',code: '441702', level:'D', postcode: '529525'})
        c.children.build({name:'辖区',code: '441701', level:'D', postcode: ''})
        c.children.build({name:'阳春',code: '441781', level:'D', postcode: '529611'})
        c.children.build({name:'阳东县',code: '441723', level:'D', postcode: '529931'})
        c.children.build({name:'阳西县',code: '441721', level:'D', postcode: '529800'})
      end
      pro.children.build({name:'云浮',code: '445300', level:'C', area: '0766'}) do |c|
        c.children.build({name:'罗定',code: '445381', level:'D', postcode: '527200'})
        c.children.build({name:'辖区',code: '445301', level:'D', postcode: ''})
        c.children.build({name:'新兴县',code: '445321', level:'D', postcode: '527400'})
        c.children.build({name:'郁南县',code: '445322', level:'D', postcode: '527100'})
        c.children.build({name:'云安县',code: '445323', level:'D', postcode: '527500'})
        c.children.build({name:'云城区',code: '445302', level:'D', postcode: '527300'})
      end
      pro.children.build({name:'湛江',code: '440800', level:'C', area: '0759'}) do |c|
        c.children.build({name:'赤坎区',code: '440802', level:'D', postcode: '524033'})
        c.children.build({name:'雷州',code: '440882', level:'D', postcode: '524200'})
        c.children.build({name:'廉江',code: '440881', level:'D', postcode: '524400'})
        c.children.build({name:'麻章区',code: '440811', level:'D', postcode: '524003'})
        c.children.build({name:'坡头区',code: '440804', level:'D', postcode: '524057'})
        c.children.build({name:'辖区',code: '440801', level:'D', postcode: ''})
        c.children.build({name:'遂溪县',code: '440823', level:'D', postcode: '524300'})
        c.children.build({name:'吴川',code: '440883', level:'D', postcode: '524500'})
        c.children.build({name:'霞山区',code: '440803', level:'D', postcode: '524002'})
        c.children.build({name:'徐闻县',code: '440825', level:'D', postcode: '524100'})
      end
      pro.children.build({name:'肇庆',code: '441200', level:'C', area: '0758'}) do |c|
        c.children.build({name:'德庆县',code: '441226', level:'D', postcode: '526600'})
        c.children.build({name:'鼎湖区',code: '441203', level:'D', postcode: '526070'})
        c.children.build({name:'端州区',code: '441202', level:'D', postcode: '526040'})
        c.children.build({name:'封开县',code: '441225', level:'D', postcode: '526500'})
        c.children.build({name:'高要',code: '441283', level:'D', postcode: '526100'})
        c.children.build({name:'广宁县',code: '441223', level:'D', postcode: '526300'})
        c.children.build({name:'怀集县',code: '441224', level:'D', postcode: '526400'})
        c.children.build({name:'辖区',code: '441201', level:'D', postcode: ''})
        c.children.build({name:'四会',code: '441284', level:'D', postcode: '526200'})
      end
      pro.children.build({name:'中山',code: '442000', level:'C', area: '0760'}) do |c|
        c.children.build({name:'中山辖区',code: '442001', level:'D', postcode: ''})
      end
      pro.children.build({name:'珠海',code: '440400', level:'C', area: '0756'}) do |c|
        c.children.build({name:'斗门区',code: '440403', level:'D', postcode: '519100'})
        c.children.build({name:'金湾区',code: '440404', level:'D', postcode: '519090'})
        c.children.build({name:'辖区',code: '440401', level:'D', postcode: ''})
        c.children.build({name:'香洲区',code: '440402', level:'D', postcode: '519000'})
      end
    end

    CityArea.create({name:'广西',code: '450000', level:'P'}) do |pro|
      pro.children.build({name:'百色',code: '451000', level:'C', area: '0776'}) do |c|
        c.children.build({name:'德保县',code: '451024', level:'D', postcode: '533700'})
        c.children.build({name:'靖西县',code: '451025', level:'D', postcode: '533800'})
        c.children.build({name:'乐业县',code: '451028', level:'D', postcode: '533200'})
        c.children.build({name:'凌云县',code: '451027', level:'D', postcode: '533100'})
        c.children.build({name:'隆林各族自治县',code: '451031', level:'D', postcode: '533400'})
        c.children.build({name:'那坡县',code: '451026', level:'D', postcode: '533900'})
        c.children.build({name:'平果县',code: '451023', level:'D', postcode: '531400'})
        c.children.build({name:'辖区',code: '451001', level:'D', postcode: ''})
        c.children.build({name:'田东县',code: '451022', level:'D', postcode: '531500'})
        c.children.build({name:'田林县',code: '451029', level:'D', postcode: '533300'})
        c.children.build({name:'田阳县',code: '451021', level:'D', postcode: '533600'})
        c.children.build({name:'西林县',code: '451030', level:'D', postcode: '533500'})
        c.children.build({name:'右江区',code: '451002', level:'D', postcode: '533000'})
      end
      pro.children.build({name:'北海',code: '450500', level:'C', area: '0779'}) do |c|
        c.children.build({name:'海城区',code: '450502', level:'D', postcode: '536000'})
        c.children.build({name:'合浦县',code: '450521', level:'D', postcode: '536100'})
        c.children.build({name:'辖区',code: '450501', level:'D', postcode: ''})
        c.children.build({name:'铁山港区',code: '450512', level:'D', postcode: '536017'})
        c.children.build({name:'银海区',code: '450503', level:'D', postcode: '536000'})
      end
      pro.children.build({name:'崇左',code: '451400', level:'C', area: '0771'}) do |c|
        c.children.build({name:'大新县',code: '451424', level:'D', postcode: '532300'})
        c.children.build({name:'扶绥县',code: '451421', level:'D', postcode: '532100'})
        c.children.build({name:'江洲区',code: '451402', level:'D', postcode: '532200'})
        c.children.build({name:'龙州县',code: '451423', level:'D', postcode: '532400'})
        c.children.build({name:'宁明县',code: '451422', level:'D', postcode: '532500'})
        c.children.build({name:'凭祥',code: '451481', level:'D', postcode: '532600'})
        c.children.build({name:'辖区',code: '451401', level:'D', postcode: ''})
        c.children.build({name:'天等县',code: '451425', level:'D', postcode: '532800'})
      end
      pro.children.build({name:'防城港',code: '450600', level:'C', area: '0770'}) do |c|
        c.children.build({name:'东兴',code: '450681', level:'D', postcode: '538100'})
        c.children.build({name:'防城区',code: '450603', level:'D', postcode: '538021'})
        c.children.build({name:'港口区',code: '450602', level:'D', postcode: '538001'})
        c.children.build({name:'上思县',code: '450621', level:'D', postcode: '535500'})
        c.children.build({name:'辖区',code: '450601', level:'D', postcode: ''})
      end
      pro.children.build({name:'桂林',code: '450300', level:'C', area: '0773'}) do |c|
        c.children.build({name:'叠彩区',code: '450303', level:'D', postcode: '541001'})
        c.children.build({name:'恭城瑶族自治县',code: '450332', level:'D', postcode: '542500'})
        c.children.build({name:'灌阳县',code: '450327', level:'D', postcode: '541600'})
        c.children.build({name:'荔蒲县',code: '450331', level:'D', postcode: ''})
        c.children.build({name:'临桂县',code: '450322', level:'D', postcode: '541100'})
        c.children.build({name:'灵川县',code: '450323', level:'D', postcode: '541200'})
        c.children.build({name:'龙胜各族自治县',code: '450328', level:'D', postcode: '541700'})
        c.children.build({name:'平乐县',code: '450330', level:'D', postcode: '542400'})
        c.children.build({name:'七星区',code: '450305', level:'D', postcode: '541004'})
        c.children.build({name:'全州县',code: '450324', level:'D', postcode: '541500'})
        c.children.build({name:'辖区',code: '450301', level:'D', postcode: ''})
        c.children.build({name:'象山区',code: '450304', level:'D', postcode: '541002'})
        c.children.build({name:'兴安县',code: '450325', level:'D', postcode: '541300'})
        c.children.build({name:'秀峰区',code: '450302', level:'D', postcode: '541001'})
        c.children.build({name:'雁山区',code: '450311', level:'D', postcode: '541006'})
        c.children.build({name:'阳朔县',code: '450321', level:'D', postcode: '541900'})
        c.children.build({name:'永福县',code: '450326', level:'D', postcode: '541800'})
        c.children.build({name:'资源县',code: '450329', level:'D', postcode: '541400'})
      end
      pro.children.build({name:'贵港',code: '450800', level:'C', area: '0775'}) do |c|
        c.children.build({name:'港北区',code: '450802', level:'D', postcode: '537100'})
        c.children.build({name:'港南区',code: '450803', level:'D', postcode: '537132'})
        c.children.build({name:'桂平',code: '450881', level:'D', postcode: '537200'})
        c.children.build({name:'平南县',code: '450821', level:'D', postcode: '537300'})
        c.children.build({name:'辖区',code: '450801', level:'D', postcode: ''})
        c.children.build({name:'覃塘区',code: '450804', level:'D', postcode: '537121'})
      end
      pro.children.build({name:'河池',code: '451200', level:'C', area: '0778'}) do |c|
        c.children.build({name:'巴马瑶族自治县',code: '451227', level:'D', postcode: '547500'})
        c.children.build({name:'大化瑶族自治县',code: '451229', level:'D', postcode: '530800'})
        c.children.build({name:'东兰县',code: '451224', level:'D', postcode: '547400'})
        c.children.build({name:'都安瑶族自治县',code: '451228', level:'D', postcode: '530700'})
        c.children.build({name:'凤山县',code: '451223', level:'D', postcode: '547600'})
        c.children.build({name:'环江毛南族自治县',code: '451226', level:'D', postcode: '547100'})
        c.children.build({name:'金城江区',code: '451202', level:'D', postcode: '547000'})
        c.children.build({name:'罗城仫佬族自治县',code: '451225', level:'D', postcode: '546400'})
        c.children.build({name:'南丹县',code: '451221', level:'D', postcode: '547200'})
        c.children.build({name:'辖区',code: '451201', level:'D', postcode: ''})
        c.children.build({name:'天峨县',code: '451222', level:'D', postcode: '547300'})
        c.children.build({name:'宜州',code: '451281', level:'D', postcode: '546300'})
      end
      pro.children.build({name:'贺州',code: '451100', level:'C', area: '0774'}) do |c|
        c.children.build({name:'八步区',code: '451102', level:'D', postcode: '542800'})
        c.children.build({name:'富川瑶族自治县',code: '451123', level:'D', postcode: '542700'})
        c.children.build({name:'辖区',code: '451101', level:'D', postcode: ''})
        c.children.build({name:'昭平县',code: '451121', level:'D', postcode: '546800'})
        c.children.build({name:'钟山县',code: '451122', level:'D', postcode: '542600'})
      end
      pro.children.build({name:'来宾',code: '451300', level:'C', area: '0772'}) do |c|
        c.children.build({name:'合山',code: '451381', level:'D', postcode: '546500'})
        c.children.build({name:'金秀瑶族自治县',code: '451324', level:'D', postcode: '545700'})
        c.children.build({name:'辖区',code: '451301', level:'D', postcode: ''})
        c.children.build({name:'武宣县',code: '451323', level:'D', postcode: '545900'})
        c.children.build({name:'象州县',code: '451322', level:'D', postcode: '545800'})
        c.children.build({name:'忻城县',code: '451321', level:'D', postcode: '546200'})
        c.children.build({name:'兴宾区',code: '451302', level:'D', postcode: '546100'})
      end
      pro.children.build({name:'柳州',code: '450200', level:'C', area: '0772'}) do |c|
        c.children.build({name:'城中区',code: '450202', level:'D', postcode: '545001'})
        c.children.build({name:'柳北区',code: '450205', level:'D', postcode: '545001'})
        c.children.build({name:'柳城县',code: '450222', level:'D', postcode: '545200'})
        c.children.build({name:'柳江县',code: '450221', level:'D', postcode: '545100'})
        c.children.build({name:'柳南区',code: '450204', level:'D', postcode: '545005'})
        c.children.build({name:'鹿寨县',code: '450223', level:'D', postcode: '545600'})
        c.children.build({name:'融安县',code: '450224', level:'D', postcode: '545400'})
        c.children.build({name:'融水苗族自治县',code: '450225', level:'D', postcode: '545300'})
        c.children.build({name:'三江侗族自治县',code: '450226', level:'D', postcode: '545500'})
        c.children.build({name:'辖区',code: '450201', level:'D', postcode: ''})
        c.children.build({name:'鱼峰区',code: '450203', level:'D', postcode: '545005'})
      end
      pro.children.build({name:'南宁',code: '450100', level:'C', area: '0771'}) do |c|
        c.children.build({name:'宾阳县',code: '450126', level:'D', postcode: '530400'})
        c.children.build({name:'横县',code: '450127', level:'D', postcode: '530300'})
        c.children.build({name:'江南区',code: '450105', level:'D', postcode: '530031'})
        c.children.build({name:'良庆区',code: '450108', level:'D', postcode: '530200'})
        c.children.build({name:'隆安县',code: '450123', level:'D', postcode: '532700'})
        c.children.build({name:'马山县',code: '450124', level:'D', postcode: '530600'})
        c.children.build({name:'青秀区',code: '450103', level:'D', postcode: '530022'})
        c.children.build({name:'上林县',code: '450125', level:'D', postcode: '530500'})
        c.children.build({name:'辖区',code: '450101', level:'D', postcode: ''})
        c.children.build({name:'武鸣县',code: '450122', level:'D', postcode: '530100'})
        c.children.build({name:'西乡塘区',code: '450107', level:'D', postcode: '530001'})
        c.children.build({name:'兴宁区',code: '450102', level:'D', postcode: '530012'})
        c.children.build({name:'邕宁区',code: '450109', level:'D', postcode: '530200'})
      end
      pro.children.build({name:'钦州',code: '450700', level:'C', area: '0777'}) do |c|
        c.children.build({name:'灵山县',code: '450721', level:'D', postcode: '535400'})
        c.children.build({name:'浦北县',code: '450722', level:'D', postcode: '535300'})
        c.children.build({name:'钦北区',code: '450703', level:'D', postcode: '535000'})
        c.children.build({name:'钦南区',code: '450702', level:'D', postcode: '535000'})
        c.children.build({name:'辖区',code: '450701', level:'D', postcode: ''})
      end
      pro.children.build({name:'梧州',code: '450400', level:'C', area: '0774'}) do |c|
        c.children.build({name:'苍梧县',code: '450421', level:'D', postcode: '543100'})
        c.children.build({name:'长洲区',code: '450405', level:'D', postcode: '543002'})
        c.children.build({name:'蝶山区',code: '450404', level:'D', postcode: '543002'})
        c.children.build({name:'蒙山县',code: '450423', level:'D', postcode: '546700'})
        c.children.build({name:'辖区',code: '450401', level:'D', postcode: ''})
        c.children.build({name:'藤县',code: '450422', level:'D', postcode: '543300'})
        c.children.build({name:'万秀区',code: '450403', level:'D', postcode: '543000'})
        c.children.build({name:'岑溪',code: '450481', level:'D', postcode: '543200'})
      end
      pro.children.build({name:'玉林',code: '450900', level:'C', area: '0775'}) do |c|
        c.children.build({name:'北流',code: '450981', level:'D', postcode: '537400'})
        c.children.build({name:'博白县',code: '450923', level:'D', postcode: '537600'})
        c.children.build({name:'陆川县',code: '450922', level:'D', postcode: '537700'})
        c.children.build({name:'容县',code: '450921', level:'D', postcode: '537500'})
        c.children.build({name:'辖区',code: '450901', level:'D', postcode: ''})
        c.children.build({name:'兴业县',code: '450924', level:'D', postcode: '537800'})
        c.children.build({name:'玉州区',code: '450902', level:'D', postcode: '537000'})
      end
    end

    CityArea.create({name:'贵州',code: '520000', level:'P'}) do |pro|
      pro.children.build({name:'安顺',code: '520400', level:'C', area: '0853'}) do |c|
        c.children.build({name:'关岭布依族苗族自治县',code: '520424', level:'D', postcode: '561300'})
        c.children.build({name:'平坝县',code: '520421', level:'D', postcode: '561100'})
        c.children.build({name:'普定县',code: '520422', level:'D', postcode: '562100'})
        c.children.build({name:'辖区',code: '520401', level:'D', postcode: ''})
        c.children.build({name:'西秀区',code: '520402', level:'D', postcode: '561000'})
        c.children.build({name:'镇宁布依族苗族自治县',code: '520423', level:'D', postcode: '561200'})
        c.children.build({name:'紫云苗族布依族自治县',code: '520425', level:'D', postcode: '550800'})
      end
      pro.children.build({name:'毕节地区',code: '522400', level:'C', area: '0857'}) do |c|
        c.children.build({name:'毕节',code: '522401', level:'D', postcode: '551700'})
        c.children.build({name:'大方县',code: '522422', level:'D', postcode: '551600'})
        c.children.build({name:'赫章县',code: '522428', level:'D', postcode: '553200'})
        c.children.build({name:'金沙县',code: '522424', level:'D', postcode: '551800'})
        c.children.build({name:'纳雍县',code: '522426', level:'D', postcode: '553300'})
        c.children.build({name:'黔西县',code: '522423', level:'D', postcode: '551500'})
        c.children.build({name:'威宁彝族回族苗族自治县',code: '522427', level:'D', postcode: '553100'})
        c.children.build({name:'织金县',code: '522425', level:'D', postcode: '552100'})
      end
      pro.children.build({name:'贵阳',code: '520100', level:'C', area: '0851'}) do |c|
        c.children.build({name:'白云区',code: '520113', level:'D', postcode: '550014'})
        c.children.build({name:'花溪区',code: '520111', level:'D', postcode: '550025'})
        c.children.build({name:'开阳县',code: '520121', level:'D', postcode: '550300'})
        c.children.build({name:'南明区',code: '520102', level:'D', postcode: '550001'})
        c.children.build({name:'清镇',code: '520181', level:'D', postcode: '551400'})
        c.children.build({name:'辖区',code: '520101', level:'D', postcode: ''})
        c.children.build({name:'乌当区',code: '520112', level:'D', postcode: '550018'})
        c.children.build({name:'息烽县',code: '520122', level:'D', postcode: '551100'})
        c.children.build({name:'小河区',code: '520114', level:'D', postcode: '550009'})
        c.children.build({name:'修文县',code: '520123', level:'D', postcode: '550200'})
        c.children.build({name:'云岩区',code: '520103', level:'D', postcode: '550001'})
      end
      pro.children.build({name:'六盘水',code: '520200', level:'C', area: '0858'}) do |c|
        c.children.build({name:'六枝特区',code: '520203', level:'D', postcode: '553400'})
        c.children.build({name:'盘县',code: '520222', level:'D', postcode: '561601'})
        c.children.build({name:'水城县',code: '520221', level:'D', postcode: '553000'})
        c.children.build({name:'钟山区',code: '520201', level:'D', postcode: '553000'})
      end
      pro.children.build({name:'黔东南苗族侗族自治州',code: '522600', level:'C', area: '0855'}) do |c|
        c.children.build({name:'从江县',code: '522633', level:'D', postcode: '557400'})
        c.children.build({name:'丹寨县',code: '522636', level:'D', postcode: '557500'})
        c.children.build({name:'黄平县',code: '522622', level:'D', postcode: '556100'})
        c.children.build({name:'剑河县',code: '522629', level:'D', postcode: '556400'})
        c.children.build({name:'锦屏县',code: '522628', level:'D', postcode: '556700'})
        c.children.build({name:'凯里',code: '522601', level:'D', postcode: '556000'})
        c.children.build({name:'雷山县',code: '522634', level:'D', postcode: '557100'})
        c.children.build({name:'黎平县',code: '522631', level:'D', postcode: '557300'})
        c.children.build({name:'麻江县',code: '522635', level:'D', postcode: '557600'})
        c.children.build({name:'三穗县',code: '522624', level:'D', postcode: '556500'})
        c.children.build({name:'施秉县',code: '522623', level:'D', postcode: '556200'})
        c.children.build({name:'台江县',code: '522630', level:'D', postcode: '556300'})
        c.children.build({name:'天柱县',code: '522627', level:'D', postcode: '556600'})
        c.children.build({name:'镇远县',code: '522625', level:'D', postcode: '557700'})
        c.children.build({name:'岑巩县',code: '522626', level:'D', postcode: '557800'})
        c.children.build({name:'榕江县',code: '522632', level:'D', postcode: '557200'})
      end
      pro.children.build({name:'黔南布依族苗族自治州',code: '522700', level:'C', area: '0854'}) do |c|
        c.children.build({name:'长顺县',code: '522729', level:'D', postcode: '550700'})
        c.children.build({name:'都匀',code: '522701', level:'D', postcode: '558000'})
        c.children.build({name:'独山县',code: '522726', level:'D', postcode: '558200'})
        c.children.build({name:'福泉',code: '522702', level:'D', postcode: '550500'})
        c.children.build({name:'贵定县',code: '522723', level:'D', postcode: '551300'})
        c.children.build({name:'惠水县',code: '522731', level:'D', postcode: '550600'})
        c.children.build({name:'荔波县',code: '522722', level:'D', postcode: '558400'})
        c.children.build({name:'龙里县',code: '522730', level:'D', postcode: '551200'})
        c.children.build({name:'罗甸县',code: '522728', level:'D', postcode: '550100'})
        c.children.build({name:'平塘县',code: '522727', level:'D', postcode: '558300'})
        c.children.build({name:'三都水族自治县',code: '522732', level:'D', postcode: '558100'})
        c.children.build({name:'瓮安县',code: '522725', level:'D', postcode: '550400'})
      end
      pro.children.build({name:'黔西南布依族苗族自治州',code: '522300', level:'C', area: '0859'}) do |c|
        c.children.build({name:'安龙县',code: '522328', level:'D', postcode: '552400'})
        c.children.build({name:'册亨县',code: '522327', level:'D', postcode: '552200'})
        c.children.build({name:'普安县',code: '522323', level:'D', postcode: '561500'})
        c.children.build({name:'晴隆县',code: '522324', level:'D', postcode: '561400'})
        c.children.build({name:'望谟县',code: '522326', level:'D', postcode: '552300'})
        c.children.build({name:'兴仁县',code: '522322', level:'D', postcode: '562300'})
        c.children.build({name:'兴义',code: '522301', level:'D', postcode: '562400'})
        c.children.build({name:'贞丰县',code: '522325', level:'D', postcode: '562200'})
      end
      pro.children.build({name:'铜仁地区',code: '522200', level:'C', area: '0856'}) do |c|
        c.children.build({name:'德江县',code: '522227', level:'D', postcode: '565200'})
        c.children.build({name:'江口县',code: '522222', level:'D', postcode: '554400'})
        c.children.build({name:'石阡县',code: '522224', level:'D', postcode: '555100'})
        c.children.build({name:'思南县',code: '522225', level:'D', postcode: '565100'})
        c.children.build({name:'松桃苗族自治县',code: '522229', level:'D', postcode: '554100'})
        c.children.build({name:'铜仁',code: '522201', level:'D', postcode: '554300'})
        c.children.build({name:'万山特区',code: '522230', level:'D', postcode: '554200'})
        c.children.build({name:'沿河土家族自治县',code: '522228', level:'D', postcode: '565300'})
        c.children.build({name:'印江土家族苗族自治县',code: '522226', level:'D', postcode: '555200'})
        c.children.build({name:'玉屏侗族自治县',code: '522223', level:'D', postcode: '554004'})
      end
      pro.children.build({name:'遵义',code: '520300', level:'C', area: '0852'}) do |c|
        c.children.build({name:'赤水',code: '520381', level:'D', postcode: '564700'})
        c.children.build({name:'道真仡佬族苗族自治县',code: '520325', level:'D', postcode: '563500'})
        c.children.build({name:'凤冈县',code: '520327', level:'D', postcode: '564200'})
        c.children.build({name:'红花岗区',code: '520302', level:'D', postcode: '563000'})
        c.children.build({name:'汇川区',code: '520303', level:'D', postcode: '563000'})
        c.children.build({name:'仁怀',code: '520382', level:'D', postcode: '564500'})
        c.children.build({name:'辖区',code: '520301', level:'D', postcode: ''})
        c.children.build({name:'绥阳县',code: '520323', level:'D', postcode: '563300'})
        c.children.build({name:'桐梓县',code: '520322', level:'D', postcode: '563200'})
        c.children.build({name:'务川仡佬族苗族自治县',code: '520326', level:'D', postcode: '564300'})
        c.children.build({name:'习水县',code: '520330', level:'D', postcode: '564600'})
        c.children.build({name:'余庆县',code: '520329', level:'D', postcode: '564400'})
        c.children.build({name:'正安县',code: '520324', level:'D', postcode: '563400'})
        c.children.build({name:'遵义县',code: '520321', level:'D', postcode: '563100'})
        c.children.build({name:'湄潭县',code: '520328', level:'D', postcode: '564100'})
      end
    end

    CityArea.create({name:'海南',code: '460000', level:'P'}) do |pro|
      pro.children.build({name:'海口',code: '460100', level:'C', area: '0898'}) do |c|
        c.children.build({name:'龙华区',code: '460106', level:'D', postcode: '570105'})
        c.children.build({name:'美兰区',code: '460108', level:'D', postcode: '570203'})
        c.children.build({name:'琼山区',code: '460107', level:'D', postcode: '571100'})
        c.children.build({name:'辖区',code: '460101', level:'D', postcode: ''})
        c.children.build({name:'秀英区',code: '460105', level:'D', postcode: '570311'})
      end
      pro.children.build({name:'三亚',code: '460200', level:'C', area: '0898'}) do |c|
        c.children.build({name:'辖区',code: '460201', level:'D', postcode: ''})
      end
      pro.children.build({name:'直辖县级行政单位',code: '469000', level:'C', area: ''}) do |c|
        c.children.build({name:'白沙黎族自治县',code: '469030', level:'D', postcode: ''})
        c.children.build({name:'保亭黎族苗族自治县',code: '469035', level:'D', postcode: ''})
        c.children.build({name:'昌江黎族自治县',code: '469031', level:'D', postcode: ''})
        c.children.build({name:'澄迈县',code: '469027', level:'D', postcode: ''})
        c.children.build({name:'定安县',code: '469025', level:'D', postcode: ''})
        c.children.build({name:'东方',code: '469007', level:'D', postcode: ''})
        c.children.build({name:'乐东黎族自治县',code: '469033', level:'D', postcode: ''})
        c.children.build({name:'临高县',code: '469028', level:'D', postcode: ''})
        c.children.build({name:'陵水黎族自治县',code: '469034', level:'D', postcode: ''})
        c.children.build({name:'南沙群岛',code: '469038', level:'D', postcode: ''})
        c.children.build({name:'琼海',code: '469002', level:'D', postcode: ''})
        c.children.build({name:'琼中黎族苗族自治县',code: '469036', level:'D', postcode: ''})
        c.children.build({name:'屯昌县',code: '469026', level:'D', postcode: ''})
        c.children.build({name:'万宁',code: '469006', level:'D', postcode: ''})
        c.children.build({name:'文昌',code: '469005', level:'D', postcode: ''})
        c.children.build({name:'五指山',code: '469001', level:'D', postcode: ''})
        c.children.build({name:'西沙群岛',code: '469037', level:'D', postcode: ''})
        c.children.build({name:'中沙群岛的岛礁及其海域',code: '469039', level:'D', postcode: ''})
        c.children.build({name:'儋州',code: '469003', level:'D', postcode: ''})
      end
    end

    CityArea.create({name:'河北',code: '130000', level:'P'}) do |pro|
      pro.children.build({name:'保定',code: '130600', level:'C', area: '0312'}) do |c|
        c.children.build({name:'安国',code: '130683', level:'D', postcode: '071200'})
        c.children.build({name:'安新县',code: '130632', level:'D', postcode: '071600'})
        c.children.build({name:'北区',code: '130603', level:'D', postcode: '071000'})
        c.children.build({name:'博野县',code: '130637', level:'D', postcode: '071300'})
        c.children.build({name:'定兴县',code: '130626', level:'D', postcode: '072650'})
        c.children.build({name:'定州',code: '130682', level:'D', postcode: '073000'})
        c.children.build({name:'阜平县',code: '130624', level:'D', postcode: '073200'})
        c.children.build({name:'高碑店',code: '130684', level:'D', postcode: '074000'})
        c.children.build({name:'高阳县',code: '130628', level:'D', postcode: '071500'})
        c.children.build({name:'满城县',code: '130621', level:'D', postcode: '072150'})
        c.children.build({name:'南区',code: '130604', level:'D', postcode: '071000'})
        c.children.build({name:'清苑县',code: '130622', level:'D', postcode: '071100'})
        c.children.build({name:'曲阳县',code: '130634', level:'D', postcode: '073100'})
        c.children.build({name:'容城县',code: '130629', level:'D', postcode: '071700'})
        c.children.build({name:'辖区',code: '130601', level:'D', postcode: ''})
        c.children.build({name:'顺平县',code: '130636', level:'D', postcode: '072250'})
        c.children.build({name:'唐县',code: '130627', level:'D', postcode: '072350'})
        c.children.build({name:'望都县',code: '130631', level:'D', postcode: '072450'})
        c.children.build({name:'新区',code: '130602', level:'D', postcode: '071052'})
        c.children.build({name:'雄县',code: '130638', level:'D', postcode: '071800'})
        c.children.build({name:'徐水县',code: '130625', level:'D', postcode: '072550'})
        c.children.build({name:'易县',code: '130633', level:'D', postcode: '074200'})
        c.children.build({name:'涞水县',code: '130623', level:'D', postcode: '074100'})
        c.children.build({name:'涞源县',code: '130630', level:'D', postcode: '074300'})
        c.children.build({name:'涿州',code: '130681', level:'D', postcode: '072750'})
        c.children.build({name:'蠡县',code: '130635', level:'D', postcode: '071400'})
      end
      pro.children.build({name:'沧州',code: '130900', level:'C', area: '0317'}) do |c|
        c.children.build({name:'泊头',code: '130981', level:'D', postcode: '062150'})
        c.children.build({name:'沧县',code: '130921', level:'D', postcode: '061000'})
        c.children.build({name:'东光县',code: '130923', level:'D', postcode: '061600'})
        c.children.build({name:'海兴县',code: '130924', level:'D', postcode: '061200'})
        c.children.build({name:'河间',code: '130984', level:'D', postcode: '062450'})
        c.children.build({name:'黄骅',code: '130983', level:'D', postcode: '061100'})
        c.children.build({name:'孟村回族自治县',code: '130930', level:'D', postcode: '061400'})
        c.children.build({name:'南皮县',code: '130927', level:'D', postcode: '061500'})
        c.children.build({name:'青县',code: '130922', level:'D', postcode: '062650'})
        c.children.build({name:'任丘',code: '130982', level:'D', postcode: '062550'})
        c.children.build({name:'辖区',code: '130901', level:'D', postcode: ''})
        c.children.build({name:'肃宁县',code: '130926', level:'D', postcode: '062350'})
        c.children.build({name:'吴桥县',code: '130928', level:'D', postcode: '061800'})
        c.children.build({name:'献县',code: '130929', level:'D', postcode: '062250'})
        c.children.build({name:'新华区',code: '130902', level:'D', postcode: '061000'})
        c.children.build({name:'盐山县',code: '130925', level:'D', postcode: '061300'})
        c.children.build({name:'运河区',code: '130903', level:'D', postcode: '061000'})
      end
      pro.children.build({name:'承德',code: '130800', level:'C', area: '0314'}) do |c|
        c.children.build({name:'承德县',code: '130821', level:'D', postcode: '067400'})
        c.children.build({name:'丰宁满族自治县',code: '130826', level:'D', postcode: '068350'})
        c.children.build({name:'宽城满族自治县',code: '130827', level:'D', postcode: '067600'})
        c.children.build({name:'隆化县',code: '130825', level:'D', postcode: '068150'})
        c.children.build({name:'滦平县',code: '130824', level:'D', postcode: '068250'})
        c.children.build({name:'平泉县',code: '130823', level:'D', postcode: '067500'})
        c.children.build({name:'辖区',code: '130801', level:'D', postcode: ''})
        c.children.build({name:'双滦区',code: '130803', level:'D', postcode: '067000'})
        c.children.build({name:'双桥区',code: '130802', level:'D', postcode: '067000'})
        c.children.build({name:'围场满族蒙古族自治县',code: '130828', level:'D', postcode: '068450'})
        c.children.build({name:'兴隆县',code: '130822', level:'D', postcode: '067300'})
        c.children.build({name:'鹰手营子矿区',code: '130804', level:'D', postcode: '067200'})
      end
      pro.children.build({name:'邯郸',code: '130400', level:'C', area: '0310'}) do |c|
        c.children.build({name:'成安县',code: '130424', level:'D', postcode: '056700'})
        c.children.build({name:'磁县',code: '130427', level:'D', postcode: '056500'})
        c.children.build({name:'丛台区',code: '130403', level:'D', postcode: '056004'})
        c.children.build({name:'大名县',code: '130425', level:'D', postcode: '056900'})
        c.children.build({name:'肥乡县',code: '130428', level:'D', postcode: '057550'})
        c.children.build({name:'峰峰矿区',code: '130406', level:'D', postcode: '056200'})
        c.children.build({name:'复兴区',code: '130404', level:'D', postcode: '056003'})
        c.children.build({name:'馆陶县',code: '130433', level:'D', postcode: '057750'})
        c.children.build({name:'广平县',code: '130432', level:'D', postcode: '057650'})
        c.children.build({name:'邯郸县',code: '130421', level:'D', postcode: '056100'})
        c.children.build({name:'邯山区',code: '130402', level:'D', postcode: '056001'})
        c.children.build({name:'鸡泽县',code: '130431', level:'D', postcode: '057350'})
        c.children.build({name:'临漳县',code: '130423', level:'D', postcode: '056600'})
        c.children.build({name:'邱县',code: '130430', level:'D', postcode: '057450'})
        c.children.build({name:'曲周县',code: '130435', level:'D', postcode: '057250'})
        c.children.build({name:'涉县',code: '130426', level:'D', postcode: '056400'})
        c.children.build({name:'辖区',code: '130401', level:'D', postcode: ''})
        c.children.build({name:'魏县',code: '130434', level:'D', postcode: '056800'})
        c.children.build({name:'武安',code: '130481', level:'D', postcode: '056300'})
        c.children.build({name:'永年县',code: '130429', level:'D', postcode: '057150'})
      end
      pro.children.build({name:'衡水',code: '131100', level:'C', area: '0318'}) do |c|
        c.children.build({name:'安平县',code: '131125', level:'D', postcode: '053600'})
        c.children.build({name:'阜城县',code: '131128', level:'D', postcode: '053700'})
        c.children.build({name:'故城县',code: '131126', level:'D', postcode: '253800'})
        c.children.build({name:'冀州',code: '131181', level:'D', postcode: '053200'})
        c.children.build({name:'景县',code: '131127', level:'D', postcode: '053500'})
        c.children.build({name:'饶阳县',code: '131124', level:'D', postcode: '053900'})
        c.children.build({name:'深州',code: '131182', level:'D', postcode: '053800'})
        c.children.build({name:'辖区',code: '131101', level:'D', postcode: ''})
        c.children.build({name:'桃城区',code: '131102', level:'D', postcode: '053000'})
        c.children.build({name:'武强县',code: '131123', level:'D', postcode: '053300'})
        c.children.build({name:'武邑县',code: '131122', level:'D', postcode: '053400'})
        c.children.build({name:'枣强县',code: '131121', level:'D', postcode: '053100'})
      end
      pro.children.build({name:'廊坊',code: '131000', level:'C', area: '0316'}) do |c|
        c.children.build({name:'安次区',code: '131002', level:'D', postcode: '065000'})
        c.children.build({name:'霸州',code: '131081', level:'D', postcode: '065700'})
        c.children.build({name:'大厂回族自治县',code: '131028', level:'D', postcode: '065300'})
        c.children.build({name:'大城县',code: '131025', level:'D', postcode: '065900'})
        c.children.build({name:'固安县',code: '131022', level:'D', postcode: '065500'})
        c.children.build({name:'广阳区',code: '131003', level:'D', postcode: '065000'})
        c.children.build({name:'三河',code: '131082', level:'D', postcode: '065200'})
        c.children.build({name:'辖区',code: '131001', level:'D', postcode: ''})
        c.children.build({name:'文安县',code: '131026', level:'D', postcode: '065800'})
        c.children.build({name:'香河县',code: '131024', level:'D', postcode: '065400'})
        c.children.build({name:'永清县',code: '131023', level:'D', postcode: '065600'})
      end
      pro.children.build({name:'秦皇岛',code: '130300', level:'C', area: '0335'}) do |c|
        c.children.build({name:'北戴河区',code: '130304', level:'D', postcode: '066100'})
        c.children.build({name:'昌黎县',code: '130322', level:'D', postcode: '066600'})
        c.children.build({name:'抚宁县',code: '130323', level:'D', postcode: '066300'})
        c.children.build({name:'海港区',code: '130302', level:'D', postcode: '066000'})
        c.children.build({name:'卢龙县',code: '130324', level:'D', postcode: '066400'})
        c.children.build({name:'青龙满族自治县',code: '130321', level:'D', postcode: '066500'})
        c.children.build({name:'山海关区',code: '130303', level:'D', postcode: '066200'})
        c.children.build({name:'辖区',code: '130301', level:'D', postcode: ''})
      end
      pro.children.build({name:'石家庄',code: '130100', level:'C', area: '0311'}) do |c|
        c.children.build({name:'长安区',code: '130102', level:'D', postcode: '050011'})
        c.children.build({name:'高邑县',code: '130127', level:'D', postcode: '051330'})
        c.children.build({name:'晋州',code: '130183', level:'D', postcode: '052200'})
        c.children.build({name:'井陉矿区',code: '130107', level:'D', postcode: '050100'})
        c.children.build({name:'井陉县',code: '130121', level:'D', postcode: '050300'})
        c.children.build({name:'灵寿县',code: '130126', level:'D', postcode: '050500'})
        c.children.build({name:'鹿泉',code: '130185', level:'D', postcode: '050200'})
        c.children.build({name:'平山县',code: '130131', level:'D', postcode: '050400'})
        c.children.build({name:'桥东区',code: '130103', level:'D', postcode: '050011'})
        c.children.build({name:'桥西区',code: '130104', level:'D', postcode: '050051'})
        c.children.build({name:'深泽县',code: '130128', level:'D', postcode: '052560'})
        c.children.build({name:'辖区',code: '130101', level:'D', postcode: ''})
        c.children.build({name:'无极县',code: '130130', level:'D', postcode: '052400'})
        c.children.build({name:'辛集',code: '130181', level:'D', postcode: '052300'})
        c.children.build({name:'新华区',code: '130105', level:'D', postcode: '050051'})
        c.children.build({name:'新乐',code: '130184', level:'D', postcode: '050700'})
        c.children.build({name:'行唐县',code: '130125', level:'D', postcode: '050600'})
        c.children.build({name:'裕华区',code: '130108', level:'D', postcode: '050081'})
        c.children.build({name:'元氏县',code: '130132', level:'D', postcode: '051130'})
        c.children.build({name:'赞皇县',code: '130129', level:'D', postcode: '051230'})
        c.children.build({name:'赵县',code: '130133', level:'D', postcode: '051530'})
        c.children.build({name:'正定县',code: '130123', level:'D', postcode: '050800'})
        c.children.build({name:'藁城',code: '130182', level:'D', postcode: '052160'})
        c.children.build({name:'栾城县',code: '130124', level:'D', postcode: '051430'})
      end
      pro.children.build({name:'唐山',code: '130200', level:'C', area: '0315'}) do |c|
        c.children.build({name:'丰南区',code: '130207', level:'D', postcode: '063300'})
        c.children.build({name:'丰润区',code: '130208', level:'D', postcode: '064000'})
        c.children.build({name:'古冶区',code: '130204', level:'D', postcode: '063104'})
        c.children.build({name:'开平区',code: '130205', level:'D', postcode: '063021'})
        c.children.build({name:'乐亭县',code: '130225', level:'D', postcode: '063600'})
        c.children.build({name:'路北区',code: '130203', level:'D', postcode: '063015'})
        c.children.build({name:'路南区',code: '130202', level:'D', postcode: '063017'})
        c.children.build({name:'滦南县',code: '130224', level:'D', postcode: '063500'})
        c.children.build({name:'滦县',code: '130223', level:'D', postcode: '063700'})
        c.children.build({name:'迁安',code: '130283', level:'D', postcode: '064400'})
        c.children.build({name:'迁西县',code: '130227', level:'D', postcode: '064300'})
        c.children.build({name:'辖区',code: '130201', level:'D', postcode: ''})
        c.children.build({name:'唐海县',code: '130230', level:'D', postcode: '063200'})
        c.children.build({name:'玉田县',code: '130229', level:'D', postcode: '064100'})
        c.children.build({name:'遵化',code: '130281', level:'D', postcode: '064200'})
      end
      pro.children.build({name:'邢台',code: '130500', level:'C', area: '0319'}) do |c|
        c.children.build({name:'柏乡县',code: '130524', level:'D', postcode: '055450'})
        c.children.build({name:'广宗县',code: '130531', level:'D', postcode: '054600'})
        c.children.build({name:'巨鹿县',code: '130529', level:'D', postcode: '055250'})
        c.children.build({name:'临城县',code: '130522', level:'D', postcode: '054300'})
        c.children.build({name:'临西县',code: '130535', level:'D', postcode: '054900'})
        c.children.build({name:'隆尧县',code: '130525', level:'D', postcode: '055350'})
        c.children.build({name:'南宫',code: '130581', level:'D', postcode: '055750'})
        c.children.build({name:'南和县',code: '130527', level:'D', postcode: '054400'})
        c.children.build({name:'内丘县',code: '130523', level:'D', postcode: '054200'})
        c.children.build({name:'宁晋县',code: '130528', level:'D', postcode: '055550'})
        c.children.build({name:'平乡县',code: '130532', level:'D', postcode: '054500'})
        c.children.build({name:'桥东区',code: '130502', level:'D', postcode: '054001'})
        c.children.build({name:'桥西区',code: '130503', level:'D', postcode: '054000'})
        c.children.build({name:'清河县',code: '130534', level:'D', postcode: '054800'})
        c.children.build({name:'任县',code: '130526', level:'D', postcode: '055150'})
        c.children.build({name:'沙河',code: '130582', level:'D', postcode: '054100'})
        c.children.build({name:'辖区',code: '130501', level:'D', postcode: ''})
        c.children.build({name:'威县',code: '130533', level:'D', postcode: '054700'})
        c.children.build({name:'新河县',code: '130530', level:'D', postcode: '051730'})
        c.children.build({name:'邢台县',code: '130521', level:'D', postcode: '054001'})
      end
      pro.children.build({name:'张家口',code: '130700', level:'C', area: '0313'}) do |c|
        c.children.build({name:'赤城县',code: '130732', level:'D', postcode: '075500'})
        c.children.build({name:'崇礼县',code: '130733', level:'D', postcode: '076350'})
        c.children.build({name:'沽源县',code: '130724', level:'D', postcode: '076550'})
        c.children.build({name:'怀安县',code: '130728', level:'D', postcode: '076150'})
        c.children.build({name:'怀来县',code: '130730', level:'D', postcode: '075400'})
        c.children.build({name:'康保县',code: '130723', level:'D', postcode: '076650'})
        c.children.build({name:'桥东区',code: '130702', level:'D', postcode: '075000'})
        c.children.build({name:'桥西区',code: '130703', level:'D', postcode: '075061'})
        c.children.build({name:'尚义县',code: '130725', level:'D', postcode: '076750'})
        c.children.build({name:'辖区',code: '130701', level:'D', postcode: ''})
        c.children.build({name:'万全县',code: '130729', level:'D', postcode: '076250'})
        c.children.build({name:'蔚县',code: '130726', level:'D', postcode: '075700'})
        c.children.build({name:'下花园区',code: '130706', level:'D', postcode: '075300'})
        c.children.build({name:'宣化区',code: '130705', level:'D', postcode: '075100'})
        c.children.build({name:'宣化县',code: '130721', level:'D', postcode: '075100'})
        c.children.build({name:'阳原县',code: '130727', level:'D', postcode: '075800'})
        c.children.build({name:'张北县',code: '130722', level:'D', postcode: '076450'})
        c.children.build({name:'涿鹿县',code: '130731', level:'D', postcode: '075600'})
      end
    end

    CityArea.create({name:'河南',code: '410000', level:'P'}) do |pro|
      pro.children.build({name:'安阳',code: '410500', level:'C', area: '0372'}) do |c|
        c.children.build({name:'安阳县',code: '410522', level:'D', postcode: '455000'})
        c.children.build({name:'北关区',code: '410503', level:'D', postcode: '455001'})
        c.children.build({name:'滑县',code: '410526', level:'D', postcode: '456400'})
        c.children.build({name:'林州',code: '410581', level:'D', postcode: '456500'})
        c.children.build({name:'龙安区',code: '410506', level:'D', postcode: '455001'})
        c.children.build({name:'内黄县',code: '410527', level:'D', postcode: '456350'})
        c.children.build({name:'辖区',code: '410501', level:'D', postcode: ''})
        c.children.build({name:'汤阴县',code: '410523', level:'D', postcode: '456150'})
        c.children.build({name:'文峰区',code: '410502', level:'D', postcode: '455000'})
        c.children.build({name:'殷都区',code: '410505', level:'D', postcode: '455004'})
      end
      pro.children.build({name:'鹤壁',code: '410600', level:'C', area: '0392'}) do |c|
        c.children.build({name:'鹤山区',code: '410602', level:'D', postcode: '458010'})
        c.children.build({name:'浚县',code: '410621', level:'D', postcode: '456250'})
        c.children.build({name:'山城区',code: '410603', level:'D', postcode: '458000'})
        c.children.build({name:'辖区',code: '410601', level:'D', postcode: ''})
        c.children.build({name:'淇滨区',code: '410611', level:'D', postcode: '458000'})
        c.children.build({name:'淇县',code: '410622', level:'D', postcode: '456750'})
      end
      pro.children.build({name:'焦作',code: '410800', level:'C', area: '0391'}) do |c|
        c.children.build({name:'博爱县',code: '410822', level:'D', postcode: '454450'})
        c.children.build({name:'济源',code: '410881', level:'D', postcode: ''})
        c.children.build({name:'解放区',code: '410802', level:'D', postcode: '454000'})
        c.children.build({name:'马村区',code: '410804', level:'D', postcode: '454171'})
        c.children.build({name:'孟州',code: '410883', level:'D', postcode: '454750'})
        c.children.build({name:'沁阳',code: '410882', level:'D', postcode: '454550'})
        c.children.build({name:'山阳区',code: '410811', level:'D', postcode: '454002'})
        c.children.build({name:'辖区',code: '410801', level:'D', postcode: ''})
        c.children.build({name:'温县',code: '410825', level:'D', postcode: '454850'})
        c.children.build({name:'武陟县',code: '410823', level:'D', postcode: '454950'})
        c.children.build({name:'修武县',code: '410821', level:'D', postcode: '454350'})
        c.children.build({name:'中站区',code: '410803', level:'D', postcode: '454191'})
      end
      pro.children.build({name:'开封',code: '410200', level:'C', area: '0378'}) do |c|
        c.children.build({name:'鼓楼区',code: '410204', level:'D', postcode: '475000'})
        c.children.build({name:'金明区',code: '410211', level:'D', postcode: '475003'})
        c.children.build({name:'开封县',code: '410224', level:'D', postcode: '475100'})
        c.children.build({name:'兰考县',code: '410225', level:'D', postcode: '475300'})
        c.children.build({name:'龙亭区',code: '410202', level:'D', postcode: '475100'})
        c.children.build({name:'辖区',code: '410201', level:'D', postcode: ''})
        c.children.build({name:'顺河回族区',code: '410203', level:'D', postcode: '475000'})
        c.children.build({name:'通许县',code: '410222', level:'D', postcode: '475400'})
        c.children.build({name:'尉氏县',code: '410223', level:'D', postcode: '475500'})
        c.children.build({name:'禹王台区',code: '410205', level:'D', postcode: '475003'})
        c.children.build({name:'杞县',code: '410221', level:'D', postcode: '475200'})
      end
      pro.children.build({name:'洛阳',code: '410300', level:'C', area: '0379'}) do |c|
        c.children.build({name:'吉利区',code: '410306', level:'D', postcode: '471012'})
        c.children.build({name:'涧西区',code: '410305', level:'D', postcode: '471003'})
        c.children.build({name:'老城区',code: '410302', level:'D', postcode: '471002'})
        c.children.build({name:'洛龙区',code: '410307', level:'D', postcode: '471000'})
        c.children.build({name:'洛宁县',code: '410328', level:'D', postcode: '471700'})
        c.children.build({name:'孟津县',code: '410322', level:'D', postcode: '471100'})
        c.children.build({name:'汝阳县',code: '410326', level:'D', postcode: '471200'})
        c.children.build({name:'辖区',code: '410301', level:'D', postcode: ''})
        c.children.build({name:'西工区',code: '410303', level:'D', postcode: '471000'})
        c.children.build({name:'新安县',code: '410323', level:'D', postcode: '471800'})
        c.children.build({name:'伊川县',code: '410329', level:'D', postcode: '471300'})
        c.children.build({name:'宜阳县',code: '410327', level:'D', postcode: '471600'})
        c.children.build({name:'偃师',code: '410381', level:'D', postcode: '471900'})
        c.children.build({name:'嵩县',code: '410325', level:'D', postcode: '471400'})
        c.children.build({name:'廛河回族区',code: '410304', level:'D', postcode: ''})
        c.children.build({name:'栾川县',code: '410324', level:'D', postcode: '471500'})
      end
      pro.children.build({name:'南阳',code: '411300', level:'C', area: '0377'}) do |c|
        c.children.build({name:'邓州',code: '411381', level:'D', postcode: '474150'})
        c.children.build({name:'方城县',code: '411322', level:'D', postcode: '473200'})
        c.children.build({name:'南召县',code: '411321', level:'D', postcode: '474650'})
        c.children.build({name:'内乡县',code: '411325', level:'D', postcode: '474350'})
        c.children.build({name:'社旗县',code: '411327', level:'D', postcode: '473300'})
        c.children.build({name:'辖区',code: '411301', level:'D', postcode: ''})
        c.children.build({name:'唐河县',code: '411328', level:'D', postcode: '473400'})
        c.children.build({name:'桐柏县',code: '411330', level:'D', postcode: '474750'})
        c.children.build({name:'宛城区',code: '411302', level:'D', postcode: '473001'})
        c.children.build({name:'卧龙区',code: '411303', level:'D', postcode: '473003'})
        c.children.build({name:'西峡县',code: '411323', level:'D', postcode: '474550'})
        c.children.build({name:'新野县',code: '411329', level:'D', postcode: '473500'})
        c.children.build({name:'镇平县',code: '411324', level:'D', postcode: '474250'})
        c.children.build({name:'淅川县',code: '411326', level:'D', postcode: '474450'})
      end
      pro.children.build({name:'平顶山',code: '410400', level:'C', area: '0375'}) do |c|
        c.children.build({name:'宝丰县',code: '410421', level:'D', postcode: '467400'})
        c.children.build({name:'鲁山县',code: '410423', level:'D', postcode: '467300'})
        c.children.build({name:'汝州',code: '410482', level:'D', postcode: '467500'})
        c.children.build({name:'石龙区',code: '410404', level:'D', postcode: '467045'})
        c.children.build({name:'辖区',code: '410401', level:'D', postcode: ''})
        c.children.build({name:'卫东区',code: '410403', level:'D', postcode: '467021'})
        c.children.build({name:'舞钢',code: '410481', level:'D', postcode: '462500'})
        c.children.build({name:'新华区',code: '410402', level:'D', postcode: '467002'})
        c.children.build({name:'叶县',code: '410422', level:'D', postcode: '467200'})
        c.children.build({name:'湛河区',code: '410411', level:'D', postcode: '467000'})
        c.children.build({name:'郏县',code: '410425', level:'D', postcode: '467100'})
      end
      pro.children.build({name:'三门峡',code: '411200', level:'C', area: '0398'}) do |c|
        c.children.build({name:'湖滨区',code: '411202', level:'D', postcode: '472000'})
        c.children.build({name:'灵宝',code: '411282', level:'D', postcode: '472500'})
        c.children.build({name:'卢氏县',code: '411224', level:'D', postcode: '472200'})
        c.children.build({name:'陕县',code: '411222', level:'D', postcode: '472100'})
        c.children.build({name:'辖区',code: '411201', level:'D', postcode: ''})
        c.children.build({name:'义马',code: '411281', level:'D', postcode: '472300'})
        c.children.build({name:'渑池县',code: '411221', level:'D', postcode: '472400'})
      end
      pro.children.build({name:'商丘',code: '411400', level:'C', area: '0370'}) do |c|
        c.children.build({name:'梁园区',code: '411402', level:'D', postcode: '476000'})
        c.children.build({name:'民权县',code: '411421', level:'D', postcode: '476800'})
        c.children.build({name:'宁陵县',code: '411423', level:'D', postcode: '476700'})
        c.children.build({name:'辖区',code: '411401', level:'D', postcode: ''})
        c.children.build({name:'夏邑县',code: '411426', level:'D', postcode: '476400'})
        c.children.build({name:'永城',code: '411481', level:'D', postcode: '476600'})
        c.children.build({name:'虞城县',code: '411425', level:'D', postcode: '476300'})
        c.children.build({name:'柘城县',code: '411424', level:'D', postcode: '476200'})
        c.children.build({name:'睢县',code: '411422', level:'D', postcode: '476900'})
        c.children.build({name:'睢阳区',code: '411403', level:'D', postcode: '476100'})
      end
      pro.children.build({name:'新乡',code: '410700', level:'C', area: '0373'}) do |c|
        c.children.build({name:'长垣县',code: '410728', level:'D', postcode: '453400'})
        c.children.build({name:'封丘县',code: '410727', level:'D', postcode: '453300'})
        c.children.build({name:'凤泉区',code: '410704', level:'D', postcode: '453011'})
        c.children.build({name:'红旗区',code: '410702', level:'D', postcode: '453000'})
        c.children.build({name:'辉县',code: '410782', level:'D', postcode: '453600'})
        c.children.build({name:'获嘉县',code: '410724', level:'D', postcode: '453800'})
        c.children.build({name:'牧野区',code: '410711', level:'D', postcode: '453002'})
        c.children.build({name:'辖区',code: '410701', level:'D', postcode: ''})
        c.children.build({name:'卫滨区',code: '410703', level:'D', postcode: '453000'})
        c.children.build({name:'卫辉',code: '410781', level:'D', postcode: '453100'})
        c.children.build({name:'新乡县',code: '410721', level:'D', postcode: '453700'})
        c.children.build({name:'延津县',code: '410726', level:'D', postcode: '453200'})
        c.children.build({name:'原阳县',code: '410725', level:'D', postcode: '453500'})
      end
      pro.children.build({name:'信阳',code: '411500', level:'C', area: '0376'}) do |c|
        c.children.build({name:'浉河区',code: '411502', level:'D', postcode: '464000'})
        c.children.build({name:'固始县',code: '411525', level:'D', postcode: '465250'})
        c.children.build({name:'光山县',code: '411522', level:'D', postcode: '465450'})
        c.children.build({name:'淮滨县',code: '411527', level:'D', postcode: '464400'})
        c.children.build({name:'罗山县',code: '411521', level:'D', postcode: '464200'})
        c.children.build({name:'平桥区',code: '411503', level:'D', postcode: '464100'})
        c.children.build({name:'商城县',code: '411524', level:'D', postcode: '465350'})
        c.children.build({name:'辖区',code: '411501', level:'D', postcode: ''})
        c.children.build({name:'息县',code: '411528', level:'D', postcode: '464300'})
        c.children.build({name:'新县',code: '411523', level:'D', postcode: '465550'})
        c.children.build({name:'潢川县',code: '411526', level:'D', postcode: '465150'})
      end
      pro.children.build({name:'许昌',code: '411000', level:'C', area: '0374'}) do |c|
        c.children.build({name:'长葛',code: '411082', level:'D', postcode: '461500'})
        c.children.build({name:'辖区',code: '411001', level:'D', postcode: ''})
        c.children.build({name:'魏都区',code: '411002', level:'D', postcode: '461000'})
        c.children.build({name:'襄城县',code: '411025', level:'D', postcode: '461700'})
        c.children.build({name:'许昌县',code: '411023', level:'D', postcode: '461100'})
        c.children.build({name:'禹州',code: '411081', level:'D', postcode: '461670'})
        c.children.build({name:'鄢陵县',code: '411024', level:'D', postcode: '461200'})
      end
      pro.children.build({name:'郑州',code: '410100', level:'C', area: '0371'}) do |c|
        c.children.build({name:'登封',code: '410185', level:'D', postcode: '452470'})
        c.children.build({name:'二七区',code: '410103', level:'D', postcode: '450052'})
        c.children.build({name:'巩义',code: '410181', level:'D', postcode: '451200'})
        c.children.build({name:'管城回族区',code: '410104', level:'D', postcode: '450000'})
        c.children.build({name:'惠济区',code: '410108', level:'D', postcode: '450053'})
        c.children.build({name:'金水区',code: '410105', level:'D', postcode: '450003'})
        c.children.build({name:'上街区',code: '410106', level:'D', postcode: '450041'})
        c.children.build({name:'辖区',code: '410101', level:'D', postcode: ''})
        c.children.build({name:'新密',code: '410183', level:'D', postcode: '452300'})
        c.children.build({name:'新郑',code: '410184', level:'D', postcode: '451100'})
        c.children.build({name:'中牟县',code: '410122', level:'D', postcode: '451450'})
        c.children.build({name:'中原区',code: '410102', level:'D', postcode: '450007'})
        c.children.build({name:'荥阳',code: '410182', level:'D', postcode: '450100'})
      end
      pro.children.build({name:'周口',code: '411600', level:'C', area: '0394'}) do |c|
        c.children.build({name:'川汇区',code: '411602', level:'D', postcode: '466000'})
        c.children.build({name:'郸城县',code: '411625', level:'D', postcode: '477150'})
        c.children.build({name:'扶沟县',code: '411621', level:'D', postcode: '461300'})
        c.children.build({name:'淮阳县',code: '411626', level:'D', postcode: '466700'})
        c.children.build({name:'鹿邑县',code: '411628', level:'D', postcode: '477200'})
        c.children.build({name:'商水县',code: '411623', level:'D', postcode: '466100'})
        c.children.build({name:'沈丘县',code: '411624', level:'D', postcode: '466300'})
        c.children.build({name:'辖区',code: '411601', level:'D', postcode: ''})
        c.children.build({name:'太康县',code: '411627', level:'D', postcode: '461400'})
        c.children.build({name:'西华县',code: '411622', level:'D', postcode: '466600'})
        c.children.build({name:'项城',code: '411681', level:'D', postcode: '466200'})
      end
      pro.children.build({name:'驻马店',code: '411700', level:'C', area: '0396'}) do |c|
        c.children.build({name:'泌阳县',code: '411726', level:'D', postcode: '463700'})
        c.children.build({name:'平舆县',code: '411723', level:'D', postcode: '463400'})
        c.children.build({name:'确山县',code: '411725', level:'D', postcode: '463200'})
        c.children.build({name:'汝南县',code: '411727', level:'D', postcode: '463300'})
        c.children.build({name:'上蔡县',code: '411722', level:'D', postcode: '463800'})
        c.children.build({name:'辖区',code: '411701', level:'D', postcode: ''})
        c.children.build({name:'遂平县',code: '411728', level:'D', postcode: '463100'})
        c.children.build({name:'西平县',code: '411721', level:'D', postcode: '463900'})
        c.children.build({name:'新蔡县',code: '411729', level:'D', postcode: '463500'})
        c.children.build({name:'正阳县',code: '411724', level:'D', postcode: '463600'})
        c.children.build({name:'驿城区',code: '411702', level:'D', postcode: '463000'})
      end
      pro.children.build({name:'漯河',code: '411100', level:'C', area: '0395'}) do |c|
        c.children.build({name:'临颍县',code: '411122', level:'D', postcode: '462600'})
        c.children.build({name:'辖区',code: '411101', level:'D', postcode: ''})
        c.children.build({name:'舞阳县',code: '411121', level:'D', postcode: '462400'})
        c.children.build({name:'源汇区',code: '411102', level:'D', postcode: '462000'})
        c.children.build({name:'召陵区',code: '411104', level:'D', postcode: '462300'})
        c.children.build({name:'郾城区',code: '411103', level:'D', postcode: '462300'})
      end
      pro.children.build({name:'濮阳',code: '410900', level:'C', area: '0393'}) do |c|
        c.children.build({name:'范县',code: '410926', level:'D', postcode: '457500'})
        c.children.build({name:'华龙区',code: '410902', level:'D', postcode: '457001'})
        c.children.build({name:'南乐县',code: '410923', level:'D', postcode: '457400'})
        c.children.build({name:'清丰县',code: '410922', level:'D', postcode: '457300'})
        c.children.build({name:'辖区',code: '410901', level:'D', postcode: ''})
        c.children.build({name:'台前县',code: '410927', level:'D', postcode: '457600'})
        c.children.build({name:'濮阳县',code: '410928', level:'D', postcode: '457100'})
      end
    end

    CityArea.create({name:'黑龙江',code: '230000', level:'P'}) do |pro|
      pro.children.build({name:'大庆',code: '230600', level:'C', area: '0459'}) do |c|
        c.children.build({name:'大同区',code: '230606', level:'D', postcode: '163515'})
        c.children.build({name:'杜尔伯特蒙古族自治县',code: '230624', level:'D', postcode: '166200'})
        c.children.build({name:'红岗区',code: '230605', level:'D', postcode: '163511'})
        c.children.build({name:'林甸县',code: '230623', level:'D', postcode: '166300'})
        c.children.build({name:'龙凤区',code: '230603', level:'D', postcode: '163711'})
        c.children.build({name:'让胡路区',code: '230604', level:'D', postcode: '163712'})
        c.children.build({name:'萨尔图区',code: '230602', level:'D', postcode: '163001'})
        c.children.build({name:'辖区',code: '230601', level:'D', postcode: ''})
        c.children.build({name:'肇源县',code: '230622', level:'D', postcode: '166500'})
        c.children.build({name:'肇州县',code: '230621', level:'D', postcode: '166400'})
      end
      pro.children.build({name:'大兴安岭地区',code: '232700', level:'C', area: '0457'}) do |c|
        c.children.build({name:'呼玛县',code: '232721', level:'D', postcode: '165100'})
        c.children.build({name:'呼中区',code: '232704', level:'D', postcode: '165036'})
        c.children.build({name:'加格达奇区',code: '232701', level:'D', postcode: '165000'})
        c.children.build({name:'漠河县',code: '232723', level:'D', postcode: '165300'})
        c.children.build({name:'松岭区',code: '232702', level:'D', postcode: '165012'})
        c.children.build({name:'塔河县',code: '232722', level:'D', postcode: '165200'})
        c.children.build({name:'新林区',code: '232703', level:'D', postcode: '165023'})
      end
      pro.children.build({name:'哈尔滨',code: '230100', level:'C', area: '0451'}) do |c|
        c.children.build({name:'阿城区',code: '230112', level:'D', postcode: ''})
        c.children.build({name:'巴彦县',code: '230126', level:'D', postcode: '151800'})
        c.children.build({name:'宾县',code: '230125', level:'D', postcode: '150400'})
        c.children.build({name:'道里区',code: '230102', level:'D', postcode: '150010'})
        c.children.build({name:'道外区',code: '230104', level:'D', postcode: '150020'})
        c.children.build({name:'方正县',code: '230124', level:'D', postcode: '150800'})
        c.children.build({name:'呼兰区',code: '230111', level:'D', postcode: '150500'})
        c.children.build({name:'木兰县',code: '230127', level:'D', postcode: '151900'})
        c.children.build({name:'南岗区',code: '230103', level:'D', postcode: '150006'})
        c.children.build({name:'平房区',code: '230108', level:'D', postcode: '150060'})
        c.children.build({name:'尚志',code: '230183', level:'D', postcode: '150600'})
        c.children.build({name:'辖区',code: '230101', level:'D', postcode: ''})
        c.children.build({name:'双城',code: '230182', level:'D', postcode: '150100'})
        c.children.build({name:'松北区',code: '230109', level:'D', postcode: '150028'})
        c.children.build({name:'通河县',code: '230128', level:'D', postcode: '150900'})
        c.children.build({name:'五常',code: '230184', level:'D', postcode: '150200'})
        c.children.build({name:'香坊区',code: '230110', level:'D', postcode: '150036'})
        c.children.build({name:'延寿县',code: '230129', level:'D', postcode: '150700'})
        c.children.build({name:'依兰县',code: '230123', level:'D', postcode: '154800'})
      end
      pro.children.build({name:'鹤岗',code: '230400', level:'C', area: '0454'}) do |c|
        c.children.build({name:'东山区',code: '230406', level:'D', postcode: '154106'})
        c.children.build({name:'工农区',code: '230403', level:'D', postcode: '154101'})
        c.children.build({name:'萝北县',code: '230421', level:'D', postcode: '154200'})
        c.children.build({name:'南山区',code: '230404', level:'D', postcode: '154104'})
        c.children.build({name:'辖区',code: '230401', level:'D', postcode: ''})
        c.children.build({name:'绥滨县',code: '230422', level:'D', postcode: '156200'})
        c.children.build({name:'向阳区',code: '230402', level:'D', postcode: '154100'})
        c.children.build({name:'兴安区',code: '230405', level:'D', postcode: '154102'})
        c.children.build({name:'兴山区',code: '230407', level:'D', postcode: '154105'})
      end
      pro.children.build({name:'黑河',code: '231100', level:'C', area: '0456'}) do |c|
        c.children.build({name:'爱辉区',code: '231102', level:'D', postcode: '164300'})
        c.children.build({name:'北安',code: '231181', level:'D', postcode: '164000'})
        c.children.build({name:'嫩江县',code: '231121', level:'D', postcode: '161400'})
        c.children.build({name:'辖区',code: '231101', level:'D', postcode: ''})
        c.children.build({name:'孙吴县',code: '231124', level:'D', postcode: '164200'})
        c.children.build({name:'五大连池',code: '231182', level:'D', postcode: '164100'})
        c.children.build({name:'逊克县',code: '231123', level:'D', postcode: '164400'})
      end
      pro.children.build({name:'鸡西',code: '230300', level:'C', area: '0467'}) do |c|
        c.children.build({name:'城子河区',code: '230306', level:'D', postcode: '158170'})
        c.children.build({name:'滴道区',code: '230304', level:'D', postcode: '158150'})
        c.children.build({name:'恒山区',code: '230303', level:'D', postcode: '158130'})
        c.children.build({name:'虎林',code: '230381', level:'D', postcode: '158400'})
        c.children.build({name:'鸡东县',code: '230321', level:'D', postcode: '158200'})
        c.children.build({name:'鸡冠区',code: '230302', level:'D', postcode: '158100'})
        c.children.build({name:'梨树区',code: '230305', level:'D', postcode: '158160'})
        c.children.build({name:'麻山区',code: '230307', level:'D', postcode: '158180'})
        c.children.build({name:'密山',code: '230382', level:'D', postcode: '158300'})
        c.children.build({name:'辖区',code: '230301', level:'D', postcode: ''})
      end
      pro.children.build({name:'佳木斯',code: '230800', level:'C', area: '0454'}) do |c|
        c.children.build({name:'东风区',code: '230805', level:'D', postcode: '154005'})
        c.children.build({name:'抚远县',code: '230833', level:'D', postcode: '156500'})
        c.children.build({name:'富锦',code: '230882', level:'D', postcode: '156100'})
        c.children.build({name:'郊区',code: '230811', level:'D', postcode: '154004'})
        c.children.build({name:'前进区',code: '230804', level:'D', postcode: '154002'})
        c.children.build({name:'辖区',code: '230801', level:'D', postcode: ''})
        c.children.build({name:'汤原县',code: '230828', level:'D', postcode: '154700'})
        c.children.build({name:'同江',code: '230881', level:'D', postcode: '156400'})
        c.children.build({name:'向阳区',code: '230803', level:'D', postcode: '154002'})
        c.children.build({name:'桦川县',code: '230826', level:'D', postcode: '154300'})
        c.children.build({name:'桦南县',code: '230822', level:'D', postcode: '154400'})
      end
      pro.children.build({name:'牡丹江',code: '231000', level:'C', area: '0453'}) do |c|
        c.children.build({name:'爱民区',code: '231004', level:'D', postcode: '157009'})
        c.children.build({name:'东安区',code: '231002', level:'D', postcode: '157000'})
        c.children.build({name:'东宁县',code: '231024', level:'D', postcode: '157200'})
        c.children.build({name:'海林',code: '231083', level:'D', postcode: '157100'})
        c.children.build({name:'林口县',code: '231025', level:'D', postcode: '157600'})
        c.children.build({name:'穆棱',code: '231085', level:'D', postcode: '157500'})
        c.children.build({name:'宁安',code: '231084', level:'D', postcode: '157400'})
        c.children.build({name:'辖区',code: '231001', level:'D', postcode: ''})
        c.children.build({name:'绥芬河',code: '231081', level:'D', postcode: '157300'})
        c.children.build({name:'西安区',code: '231005', level:'D', postcode: '157000'})
        c.children.build({name:'阳明区',code: '231003', level:'D', postcode: '157013'})
      end
      pro.children.build({name:'七台河',code: '230900', level:'C', area: '0464'}) do |c|
        c.children.build({name:'勃利县',code: '230921', level:'D', postcode: '154500'})
        c.children.build({name:'茄子河区',code: '230904', level:'D', postcode: '154622'})
        c.children.build({name:'辖区',code: '230901', level:'D', postcode: ''})
        c.children.build({name:'桃山区',code: '230903', level:'D', postcode: '154600'})
        c.children.build({name:'新兴区',code: '230902', level:'D', postcode: '154604'})
      end
      pro.children.build({name:'齐齐哈尔',code: '230200', level:'C', area: '0452'}) do |c|
        c.children.build({name:'昂昂溪区',code: '230205', level:'D', postcode: '161031'})
        c.children.build({name:'拜泉县',code: '230231', level:'D', postcode: '164700'})
        c.children.build({name:'富拉尔基区',code: '230206', level:'D', postcode: '161041'})
        c.children.build({name:'富裕县',code: '230227', level:'D', postcode: '161200'})
        c.children.build({name:'甘南县',code: '230225', level:'D', postcode: '162100'})
        c.children.build({name:'建华区',code: '230203', level:'D', postcode: '161006'})
        c.children.build({name:'克东县',code: '230230', level:'D', postcode: '164800'})
        c.children.build({name:'克山县',code: '230229', level:'D', postcode: '161600'})
        c.children.build({name:'龙江县',code: '230221', level:'D', postcode: '161100'})
        c.children.build({name:'龙沙区',code: '230202', level:'D', postcode: '161000'})
        c.children.build({name:'梅里斯达斡尔族区',code: '230208', level:'D', postcode: '161021'})
        c.children.build({name:'碾子山区',code: '230207', level:'D', postcode: '161046'})
        c.children.build({name:'辖区',code: '230201', level:'D', postcode: ''})
        c.children.build({name:'泰来县',code: '230224', level:'D', postcode: '162400'})
        c.children.build({name:'铁锋区',code: '230204', level:'D', postcode: '161000'})
        c.children.build({name:'依安县',code: '230223', level:'D', postcode: '161500'})
        c.children.build({name:'讷河',code: '230281', level:'D', postcode: '161300'})
      end
      pro.children.build({name:'双鸭山',code: '230500', level:'C', area: '0454'}) do |c|
        c.children.build({name:'宝清县',code: '230523', level:'D', postcode: '155600'})
        c.children.build({name:'宝山区',code: '230506', level:'D', postcode: '155131'})
        c.children.build({name:'集贤县',code: '230521', level:'D', postcode: '155900'})
        c.children.build({name:'尖山区',code: '230502', level:'D', postcode: '155100'})
        c.children.build({name:'岭东区',code: '230503', level:'D', postcode: '155120'})
        c.children.build({name:'饶河县',code: '230524', level:'D', postcode: '155700'})
        c.children.build({name:'辖区',code: '230501', level:'D', postcode: ''})
        c.children.build({name:'四方台区',code: '230505', level:'D', postcode: '155130'})
        c.children.build({name:'友谊县',code: '230522', level:'D', postcode: '155800'})
      end
      pro.children.build({name:'绥化',code: '231200', level:'C', area: '0455'}) do |c|
        c.children.build({name:'安达',code: '231281', level:'D', postcode: '151400'})
        c.children.build({name:'北林区',code: '231202', level:'D', postcode: '152000'})
        c.children.build({name:'海伦',code: '231283', level:'D', postcode: '152300'})
        c.children.build({name:'兰西县',code: '231222', level:'D', postcode: '151500'})
        c.children.build({name:'明水县',code: '231225', level:'D', postcode: '151700'})
        c.children.build({name:'青冈县',code: '231223', level:'D', postcode: '151600'})
        c.children.build({name:'庆安县',code: '231224', level:'D', postcode: '152400'})
        c.children.build({name:'辖区',code: '231201', level:'D', postcode: ''})
        c.children.build({name:'绥棱县',code: '231226', level:'D', postcode: '152200'})
        c.children.build({name:'望奎县',code: '231221', level:'D', postcode: '152100'})
        c.children.build({name:'肇东',code: '231282', level:'D', postcode: '151100'})
      end
      pro.children.build({name:'伊春',code: '230700', level:'C', area: '0458'}) do |c|
        c.children.build({name:'翠峦区',code: '230706', level:'D', postcode: '153013'})
        c.children.build({name:'带岭区',code: '230713', level:'D', postcode: '153106'})
        c.children.build({name:'红星区',code: '230715', level:'D', postcode: '153035'})
        c.children.build({name:'嘉荫县',code: '230722', level:'D', postcode: '153200'})
        c.children.build({name:'金山屯区',code: '230709', level:'D', postcode: '153026'})
        c.children.build({name:'美溪区',code: '230708', level:'D', postcode: '153021'})
        c.children.build({name:'南岔区',code: '230703', level:'D', postcode: '153100'})
        c.children.build({name:'上甘岭区',code: '230716', level:'D', postcode: '153032'})
        c.children.build({name:'辖区',code: '230701', level:'D', postcode: ''})
        c.children.build({name:'汤旺河区',code: '230712', level:'D', postcode: '153037'})
        c.children.build({name:'铁力',code: '230781', level:'D', postcode: '152500'})
        c.children.build({name:'乌马河区',code: '230711', level:'D', postcode: '153011'})
        c.children.build({name:'乌伊岭区',code: '230714', level:'D', postcode: '153038'})
        c.children.build({name:'五营区',code: '230710', level:'D', postcode: '153033'})
        c.children.build({name:'西林区',code: '230705', level:'D', postcode: '153025'})
        c.children.build({name:'新青区',code: '230707', level:'D', postcode: '153036'})
        c.children.build({name:'伊春区',code: '230702', level:'D', postcode: '153000'})
        c.children.build({name:'友好区',code: '230704', level:'D', postcode: '153031'})
      end
    end

    CityArea.create({name:'湖北',code: '420000', level:'P'}) do |pro|
      pro.children.build({name:'鄂州',code: '420700', level:'C', area: '0711'}) do |c|
        c.children.build({name:'鄂城区',code: '420704', level:'D', postcode: '436000'})
        c.children.build({name:'华容区',code: '420703', level:'D', postcode: '436030'})
        c.children.build({name:'梁子湖区',code: '420702', level:'D', postcode: '436064'})
        c.children.build({name:'辖区',code: '420701', level:'D', postcode: ''})
      end
      pro.children.build({name:'恩施土家族苗族自治州',code: '422800', level:'C', area: '0718'}) do |c|
        c.children.build({name:'巴东县',code: '422823', level:'D', postcode: '444300'})
        c.children.build({name:'恩施',code: '422801', level:'D', postcode: '445000'})
        c.children.build({name:'鹤峰县',code: '422828', level:'D', postcode: '445800'})
        c.children.build({name:'建始县',code: '422822', level:'D', postcode: '445300'})
        c.children.build({name:'来凤县',code: '422827', level:'D', postcode: '445700'})
        c.children.build({name:'利川',code: '422802', level:'D', postcode: '445400'})
        c.children.build({name:'咸丰县',code: '422826', level:'D', postcode: '445600'})
        c.children.build({name:'宣恩县',code: '422825', level:'D', postcode: '445500'})
      end
      pro.children.build({name:'黄冈',code: '421100', level:'C', area: '0713'}) do |c|
        c.children.build({name:'红安县',code: '421122', level:'D', postcode: '438401'})
        c.children.build({name:'黄梅县',code: '421127', level:'D', postcode: '435500'})
        c.children.build({name:'黄州区',code: '421102', level:'D', postcode: '438000'})
        c.children.build({name:'罗田县',code: '421123', level:'D', postcode: '438600'})
        c.children.build({name:'麻城',code: '421181', level:'D', postcode: '438300'})
        c.children.build({name:'辖区',code: '421101', level:'D', postcode: ''})
        c.children.build({name:'团风县',code: '421121', level:'D', postcode: '438000'})
        c.children.build({name:'武穴',code: '421182', level:'D', postcode: '435400'})
        c.children.build({name:'英山县',code: '421124', level:'D', postcode: '438700'})
        c.children.build({name:'蕲春县',code: '421126', level:'D', postcode: '435300'})
        c.children.build({name:'浠水县',code: '421125', level:'D', postcode: '438200'})
      end
      pro.children.build({name:'黄石',code: '420200', level:'C', area: '0714'}) do |c|
        c.children.build({name:'大冶',code: '420281', level:'D', postcode: '435100'})
        c.children.build({name:'黄石港区',code: '420202', level:'D', postcode: '435000'})
        c.children.build({name:'辖区',code: '420201', level:'D', postcode: ''})
        c.children.build({name:'铁山区',code: '420205', level:'D', postcode: '435006'})
        c.children.build({name:'西塞山区',code: '420203', level:'D', postcode: '435001'})
        c.children.build({name:'下陆区',code: '420204', level:'D', postcode: '435005'})
        c.children.build({name:'阳新县',code: '420222', level:'D', postcode: '435200'})
      end
      pro.children.build({name:'荆门',code: '420800', level:'C', area: '0724'}) do |c|
        c.children.build({name:'东宝区',code: '420802', level:'D', postcode: '448004'})
        c.children.build({name:'掇刀区',code: '420804', level:'D', postcode: '448124'})
        c.children.build({name:'京山县',code: '420821', level:'D', postcode: '431800'})
        c.children.build({name:'沙洋县',code: '420822', level:'D', postcode: '448200'})
        c.children.build({name:'辖区',code: '420801', level:'D', postcode: ''})
        c.children.build({name:'钟祥',code: '420881', level:'D', postcode: '431900'})
      end
      pro.children.build({name:'荆州',code: '421000', level:'C', area: '0716'}) do |c|
        c.children.build({name:'公安县',code: '421022', level:'D', postcode: '434300'})
        c.children.build({name:'洪湖',code: '421083', level:'D', postcode: '433200'})
        c.children.build({name:'监利县',code: '421023', level:'D', postcode: '433300'})
        c.children.build({name:'江陵县',code: '421024', level:'D', postcode: '434101'})
        c.children.build({name:'荆州区',code: '421003', level:'D', postcode: '434020'})
        c.children.build({name:'沙区',code: '421002', level:'D', postcode: '434000'})
        c.children.build({name:'石首',code: '421081', level:'D', postcode: '434400'})
        c.children.build({name:'辖区',code: '421001', level:'D', postcode: ''})
        c.children.build({name:'松滋',code: '421087', level:'D', postcode: '434200'})
      end
      pro.children.build({name:'直辖行政单位',code: '429000', level:'C', area: ''}) do |c|
        c.children.build({name:'潜江',code: '429005', level:'D', postcode: ''})
        c.children.build({name:'神农架林区',code: '429021', level:'D', postcode: ''})
        c.children.build({name:'天门',code: '429006', level:'D', postcode: ''})
        c.children.build({name:'仙桃',code: '429004', level:'D', postcode: ''})
      end
      pro.children.build({name:'十堰',code: '420300', level:'C', area: '0719'}) do |c|
        c.children.build({name:'丹江口',code: '420381', level:'D', postcode: '442700'})
        c.children.build({name:'房县',code: '420325', level:'D', postcode: '442100'})
        c.children.build({name:'茅箭区',code: '420302', level:'D', postcode: '442012'})
        c.children.build({name:'辖区',code: '420301', level:'D', postcode: ''})
        c.children.build({name:'郧西县',code: '420322', level:'D', postcode: '442600'})
        c.children.build({name:'郧县',code: '420321', level:'D', postcode: '442500'})
        c.children.build({name:'张湾区',code: '420303', level:'D', postcode: '442001'})
        c.children.build({name:'竹山县',code: '420323', level:'D', postcode: '442200'})
        c.children.build({name:'竹溪县',code: '420324', level:'D', postcode: '442300'})
      end
      pro.children.build({name:'随州',code: '421300', level:'C', area: '0722'}) do |c|
        c.children.build({name:'广水',code: '421381', level:'D', postcode: '432700'})
        c.children.build({name:'辖区',code: '421301', level:'D', postcode: ''})
        c.children.build({name:'曾都区',code: '421302', level:'D', postcode: '441300'})
      end
      pro.children.build({name:'武汉',code: '420100', level:'C', area: '027'}) do |c|
        c.children.build({name:'蔡甸区',code: '420114', level:'D', postcode: '430100'})
        c.children.build({name:'硚口区',code: '420104', level:'D', postcode: '430033'})
        c.children.build({name:'东西湖区',code: '420112', level:'D', postcode: '430040'})
        c.children.build({name:'汉南区',code: '420113', level:'D', postcode: '430090'})
        c.children.build({name:'汉阳区',code: '420105', level:'D', postcode: '430050'})
        c.children.build({name:'洪山区',code: '420111', level:'D', postcode: '430070'})
        c.children.build({name:'黄陂区',code: '420116', level:'D', postcode: '432200'})
        c.children.build({name:'江岸区',code: '420102', level:'D', postcode: '430014'})
        c.children.build({name:'江汉区',code: '420103', level:'D', postcode: '430021'})
        c.children.build({name:'江夏区',code: '420115', level:'D', postcode: '430200'})
        c.children.build({name:'青山区',code: '420107', level:'D', postcode: '430080'})
        c.children.build({name:'辖区',code: '420101', level:'D', postcode: ''})
        c.children.build({name:'武昌区',code: '420106', level:'D', postcode: '430061'})
        c.children.build({name:'新洲区',code: '420117', level:'D', postcode: '431400'})
      end
      pro.children.build({name:'咸宁',code: '421200', level:'C', area: '0715'}) do |c|
        c.children.build({name:'赤壁',code: '421281', level:'D', postcode: '437300'})
        c.children.build({name:'崇阳县',code: '421223', level:'D', postcode: '437500'})
        c.children.build({name:'嘉鱼县',code: '421221', level:'D', postcode: '437200'})
        c.children.build({name:'辖区',code: '421201', level:'D', postcode: ''})
        c.children.build({name:'通城县',code: '421222', level:'D', postcode: '437400'})
        c.children.build({name:'通山县',code: '421224', level:'D', postcode: '437600'})
        c.children.build({name:'咸安区',code: '421202', level:'D', postcode: '437000'})
      end
      pro.children.build({name:'襄樊',code: '420600', level:'C', area: '0710'}) do |c|
        c.children.build({name:'保康县',code: '420626', level:'D', postcode: '441600'})
        c.children.build({name:'樊城区',code: '420606', level:'D', postcode: '441001'})
        c.children.build({name:'谷城县',code: '420625', level:'D', postcode: '441700'})
        c.children.build({name:'老河口',code: '420682', level:'D', postcode: '441800'})
        c.children.build({name:'南漳县',code: '420624', level:'D', postcode: '441500'})
        c.children.build({name:'辖区',code: '420601', level:'D', postcode: ''})
        c.children.build({name:'襄城区',code: '420602', level:'D', postcode: '441021'})
        c.children.build({name:'襄阳区',code: '420607', level:'D', postcode: '441100'})
        c.children.build({name:'宜城',code: '420684', level:'D', postcode: '441400'})
        c.children.build({name:'枣阳',code: '420683', level:'D', postcode: '441200'})
      end
      pro.children.build({name:'孝感',code: '420900', level:'C', area: '0712'}) do |c|
        c.children.build({name:'安陆',code: '420982', level:'D', postcode: '432600'})
        c.children.build({name:'大悟县',code: '420922', level:'D', postcode: '432800'})
        c.children.build({name:'汉川',code: '420984', level:'D', postcode: '432300'})
        c.children.build({name:'辖区',code: '420901', level:'D', postcode: ''})
        c.children.build({name:'孝昌县',code: '420921', level:'D', postcode: '432900'})
        c.children.build({name:'孝南区',code: '420902', level:'D', postcode: '432100'})
        c.children.build({name:'应城',code: '420981', level:'D', postcode: '432400'})
        c.children.build({name:'云梦县',code: '420923', level:'D', postcode: '432500'})
      end
      pro.children.build({name:'宜昌',code: '420500', level:'C', area: '0717'}) do |c|
        c.children.build({name:'猇亭区',code: '420505', level:'D', postcode: ''})
        c.children.build({name:'长阳土家族自治县',code: '420528', level:'D', postcode: '443500'})
        c.children.build({name:'当阳',code: '420582', level:'D', postcode: '444100'})
        c.children.build({name:'点军区',code: '420504', level:'D', postcode: '443006'})
        c.children.build({name:'辖区',code: '420501', level:'D', postcode: ''})
        c.children.build({name:'五峰土家族自治县',code: '420529', level:'D', postcode: '443400'})
        c.children.build({name:'伍家岗区',code: '420503', level:'D', postcode: '443001'})
        c.children.build({name:'西陵区',code: '420502', level:'D', postcode: '443000'})
        c.children.build({name:'兴山县',code: '420526', level:'D', postcode: '443711'})
        c.children.build({name:'夷陵区',code: '420506', level:'D', postcode: '443100'})
        c.children.build({name:'宜都',code: '420581', level:'D', postcode: '443300'})
        c.children.build({name:'远安县',code: '420525', level:'D', postcode: '444200'})
        c.children.build({name:'枝江',code: '420583', level:'D', postcode: '443200'})
        c.children.build({name:'秭归县',code: '420527', level:'D', postcode: '443600'})
      end
    end

    CityArea.create({name:'湖南',code: '430000', level:'P'}) do |pro|
      pro.children.build({name:'常德',code: '430700', level:'C', area: '0736'}) do |c|
        c.children.build({name:'安乡县',code: '430721', level:'D', postcode: '415600'})
        c.children.build({name:'鼎城区',code: '430703', level:'D', postcode: '415101'})
        c.children.build({name:'汉寿县',code: '430722', level:'D', postcode: '415900'})
        c.children.build({name:'津',code: '430781', level:'D', postcode: '415400'})
        c.children.build({name:'临澧县',code: '430724', level:'D', postcode: '415200'})
        c.children.build({name:'石门县',code: '430726', level:'D', postcode: '415300'})
        c.children.build({name:'辖区',code: '430701', level:'D', postcode: ''})
        c.children.build({name:'桃源县',code: '430725', level:'D', postcode: '415700'})
        c.children.build({name:'武陵区',code: '430702', level:'D', postcode: '415000'})
        c.children.build({name:'澧县',code: '430723', level:'D', postcode: '415500'})
      end
      pro.children.build({name:'长沙',code: '430100', level:'C', area: '0731'}) do |c|
        c.children.build({name:'长沙县',code: '430121', level:'D', postcode: '410100'})
        c.children.build({name:'开福区',code: '430105', level:'D', postcode: '410008'})
        c.children.build({name:'宁乡县',code: '430124', level:'D', postcode: '410600'})
        c.children.build({name:'辖区',code: '430101', level:'D', postcode: ''})
        c.children.build({name:'天心区',code: '430103', level:'D', postcode: '410011'})
        c.children.build({name:'望城县',code: '430122', level:'D', postcode: '410200'})
        c.children.build({name:'雨花区',code: '430111', level:'D', postcode: '410011'})
        c.children.build({name:'岳麓区',code: '430104', level:'D', postcode: '410006'})
        c.children.build({name:'芙蓉区',code: '430102', level:'D', postcode: '410011'})
        c.children.build({name:'浏阳',code: '430181', level:'D', postcode: '410300'})
      end
      pro.children.build({name:'郴州',code: '431000', level:'C', area: '0735'}) do |c|
        c.children.build({name:'安仁县',code: '431028', level:'D', postcode: '423600'})
        c.children.build({name:'北湖区',code: '431002', level:'D', postcode: '423000'})
        c.children.build({name:'桂东县',code: '431027', level:'D', postcode: '423500'})
        c.children.build({name:'桂阳县',code: '431021', level:'D', postcode: '424400'})
        c.children.build({name:'嘉禾县',code: '431024', level:'D', postcode: '424500'})
        c.children.build({name:'临武县',code: '431025', level:'D', postcode: '424300'})
        c.children.build({name:'汝城县',code: '431026', level:'D', postcode: '424100'})
        c.children.build({name:'辖区',code: '431001', level:'D', postcode: ''})
        c.children.build({name:'苏仙区',code: '431003', level:'D', postcode: '423000'})
        c.children.build({name:'宜章县',code: '431022', level:'D', postcode: '424200'})
        c.children.build({name:'永兴县',code: '431023', level:'D', postcode: '423300'})
        c.children.build({name:'资兴',code: '431081', level:'D', postcode: '423400'})
      end
      pro.children.build({name:'衡阳',code: '430400', level:'C', area: '0734'}) do |c|
        c.children.build({name:'常宁',code: '430482', level:'D', postcode: '421500'})
        c.children.build({name:'衡东县',code: '430424', level:'D', postcode: '421400'})
        c.children.build({name:'衡南县',code: '430422', level:'D', postcode: '421131'})
        c.children.build({name:'衡山县',code: '430423', level:'D', postcode: '421300'})
        c.children.build({name:'衡阳县',code: '430421', level:'D', postcode: '421200'})
        c.children.build({name:'南岳区',code: '430412', level:'D', postcode: '421900'})
        c.children.build({name:'祁东县',code: '430426', level:'D', postcode: '421600'})
        c.children.build({name:'石鼓区',code: '430407', level:'D', postcode: '421001'})
        c.children.build({name:'辖区',code: '430401', level:'D', postcode: ''})
        c.children.build({name:'雁峰区',code: '430406', level:'D', postcode: '421001'})
        c.children.build({name:'蒸湘区',code: '430408', level:'D', postcode: '421001'})
        c.children.build({name:'珠晖区',code: '430405', level:'D', postcode: '421002'})
        c.children.build({name:'耒阳',code: '430481', level:'D', postcode: '421800'})
      end
      pro.children.build({name:'怀化',code: '431200', level:'C', area: '0745'}) do |c|
        c.children.build({name:'辰溪县',code: '431223', level:'D', postcode: '419500'})
        c.children.build({name:'鹤城区',code: '431202', level:'D', postcode: '418000'})
        c.children.build({name:'洪江',code: '431281', level:'D', postcode: '418116'})
        c.children.build({name:'会同县',code: '431225', level:'D', postcode: '418300'})
        c.children.build({name:'靖州苗族侗族自治县',code: '431229', level:'D', postcode: '418400'})
        c.children.build({name:'麻阳苗族自治县',code: '431226', level:'D', postcode: '419400'})
        c.children.build({name:'辖区',code: '431201', level:'D', postcode: ''})
        c.children.build({name:'通道侗族自治县',code: '431230', level:'D', postcode: '418500'})
        c.children.build({name:'新晃侗族自治县',code: '431227', level:'D', postcode: '419200'})
        c.children.build({name:'中方县',code: '431221', level:'D', postcode: '418005'})
        c.children.build({name:'芷江侗族自治县',code: '431228', level:'D', postcode: '419100'})
        c.children.build({name:'沅陵县',code: '431222', level:'D', postcode: '419600'})
        c.children.build({name:'溆浦县',code: '431224', level:'D', postcode: '419300'})
      end
      pro.children.build({name:'娄底',code: '431300', level:'C', area: '0738'}) do |c|
        c.children.build({name:'冷水江',code: '431381', level:'D', postcode: '417500'})
        c.children.build({name:'涟源',code: '431382', level:'D', postcode: '417100'})
        c.children.build({name:'娄星区',code: '431302', level:'D', postcode: '417000'})
        c.children.build({name:'辖区',code: '431301', level:'D', postcode: ''})
        c.children.build({name:'双峰县',code: '431321', level:'D', postcode: '417700'})
        c.children.build({name:'新化县',code: '431322', level:'D', postcode: '417600'})
      end
      pro.children.build({name:'邵阳',code: '430500', level:'C', area: '0739'}) do |c|
        c.children.build({name:'北塔区',code: '430511', level:'D', postcode: '422007'})
        c.children.build({name:'城步苗族自治县',code: '430529', level:'D', postcode: '422500'})
        c.children.build({name:'大祥区',code: '430503', level:'D', postcode: '422000'})
        c.children.build({name:'洞口县',code: '430525', level:'D', postcode: '422300'})
        c.children.build({name:'隆回县',code: '430524', level:'D', postcode: '422200'})
        c.children.build({name:'邵东县',code: '430521', level:'D', postcode: '422800'})
        c.children.build({name:'邵阳县',code: '430523', level:'D', postcode: '422100'})
        c.children.build({name:'辖区',code: '430501', level:'D', postcode: ''})
        c.children.build({name:'双清区',code: '430502', level:'D', postcode: '422001'})
        c.children.build({name:'绥宁县',code: '430527', level:'D', postcode: '422600'})
        c.children.build({name:'武冈',code: '430581', level:'D', postcode: '422400'})
        c.children.build({name:'新宁县',code: '430528', level:'D', postcode: '422700'})
        c.children.build({name:'新邵县',code: '430522', level:'D', postcode: '422900'})
      end
      pro.children.build({name:'湘潭',code: '430300', level:'C', area: '0732'}) do |c|
        c.children.build({name:'韶山',code: '430382', level:'D', postcode: '411300'})
        c.children.build({name:'辖区',code: '430301', level:'D', postcode: ''})
        c.children.build({name:'湘潭县',code: '430321', level:'D', postcode: '411228'})
        c.children.build({name:'湘乡',code: '430381', level:'D', postcode: '411400'})
        c.children.build({name:'雨湖区',code: '430302', level:'D', postcode: '411100'})
        c.children.build({name:'岳塘区',code: '430304', level:'D', postcode: '411101'})
      end
      pro.children.build({name:'湘西土家族苗族自治州',code: '433100', level:'C', area: '0743'}) do |c|
        c.children.build({name:'保靖县',code: '433125', level:'D', postcode: '416500'})
        c.children.build({name:'凤凰县',code: '433123', level:'D', postcode: '416200'})
        c.children.build({name:'古丈县',code: '433126', level:'D', postcode: '416300'})
        c.children.build({name:'花垣县',code: '433124', level:'D', postcode: '416400'})
        c.children.build({name:'吉首',code: '433101', level:'D', postcode: '416000'})
        c.children.build({name:'龙山县',code: '433130', level:'D', postcode: '416800'})
        c.children.build({name:'永顺县',code: '433127', level:'D', postcode: '416700'})
        c.children.build({name:'泸溪县',code: '433122', level:'D', postcode: '416100'})
      end
      pro.children.build({name:'益阳',code: '430900', level:'C', area: '0737'}) do |c|
        c.children.build({name:'安化县',code: '430923', level:'D', postcode: '413500'})
        c.children.build({name:'赫山区',code: '430903', level:'D', postcode: '413002'})
        c.children.build({name:'南县',code: '430921', level:'D', postcode: '413200'})
        c.children.build({name:'辖区',code: '430901', level:'D', postcode: ''})
        c.children.build({name:'桃江县',code: '430922', level:'D', postcode: '413400'})
        c.children.build({name:'资阳区',code: '430902', level:'D', postcode: '413001'})
        c.children.build({name:'沅江',code: '430981', level:'D', postcode: '413100'})
      end
      pro.children.build({name:'永州',code: '431100', level:'C', area: '0746'}) do |c|
        c.children.build({name:'道县',code: '431124', level:'D', postcode: '425300'})
        c.children.build({name:'东安县',code: '431122', level:'D', postcode: '425900'})
        c.children.build({name:'江华瑶族自治县',code: '431129', level:'D', postcode: '425500'})
        c.children.build({name:'江永县',code: '431125', level:'D', postcode: '425400'})
        c.children.build({name:'蓝山县',code: '431127', level:'D', postcode: '425800'})
        c.children.build({name:'冷水滩区',code: '431103', level:'D', postcode: '425100'})
        c.children.build({name:'零陵区',code: '431102', level:'D', postcode: '425002'})
        c.children.build({name:'宁远县',code: '431126', level:'D', postcode: '425600'})
        c.children.build({name:'祁阳县',code: '431121', level:'D', postcode: '426100'})
        c.children.build({name:'辖区',code: '431101', level:'D', postcode: ''})
        c.children.build({name:'双牌县',code: '431123', level:'D', postcode: '425200'})
        c.children.build({name:'新田县',code: '431128', level:'D', postcode: '425700'})
      end
      pro.children.build({name:'岳阳',code: '430600', level:'C', area: '0730'}) do |c|
        c.children.build({name:'华容县',code: '430623', level:'D', postcode: '414200'})
        c.children.build({name:'君山区',code: '430611', level:'D', postcode: '414005'})
        c.children.build({name:'临湘',code: '430682', level:'D', postcode: '414300'})
        c.children.build({name:'平江县',code: '430626', level:'D', postcode: '414500'})
        c.children.build({name:'辖区',code: '430601', level:'D', postcode: ''})
        c.children.build({name:'湘阴县',code: '430624', level:'D', postcode: '410500'})
        c.children.build({name:'岳阳楼区',code: '430602', level:'D', postcode: '414000'})
        c.children.build({name:'岳阳县',code: '430621', level:'D', postcode: '414100'})
        c.children.build({name:'云溪区',code: '430603', level:'D', postcode: '414009'})
        c.children.build({name:'汨罗',code: '430681', level:'D', postcode: '414400'})
      end
      pro.children.build({name:'张家界',code: '430800', level:'C', area: '0744'}) do |c|
        c.children.build({name:'慈利县',code: '430821', level:'D', postcode: '427200'})
        c.children.build({name:'桑植县',code: '430822', level:'D', postcode: '427100'})
        c.children.build({name:'辖区',code: '430801', level:'D', postcode: ''})
        c.children.build({name:'武陵源区',code: '430811', level:'D', postcode: '427400'})
        c.children.build({name:'永定区',code: '430802', level:'D', postcode: '427000'})
      end
      pro.children.build({name:'株洲',code: '430200', level:'C', area: '0733'}) do |c|
        c.children.build({name:'茶陵县',code: '430224', level:'D', postcode: '412400'})
        c.children.build({name:'荷塘区',code: '430202', level:'D', postcode: '412000'})
        c.children.build({name:'芦淞区',code: '430203', level:'D', postcode: '412000'})
        c.children.build({name:'石峰区',code: '430204', level:'D', postcode: '412005'})
        c.children.build({name:'辖区',code: '430201', level:'D', postcode: ''})
        c.children.build({name:'天元区',code: '430211', level:'D', postcode: '412007'})
        c.children.build({name:'炎陵县',code: '430225', level:'D', postcode: '412500'})
        c.children.build({name:'株洲县',code: '430221', level:'D', postcode: '412100'})
        c.children.build({name:'攸县',code: '430223', level:'D', postcode: '412300'})
        c.children.build({name:'醴陵',code: '430281', level:'D', postcode: '412200'})
      end
    end

    CityArea.create({name:'吉林',code: '220000', level:'P'}) do |pro|
      pro.children.build({name:'白城',code: '220800', level:'C', area: '0436'}) do |c|
        c.children.build({name:'大安',code: '220882', level:'D', postcode: '131300'})
        c.children.build({name:'辖区',code: '220801', level:'D', postcode: ''})
        c.children.build({name:'通榆县',code: '220822', level:'D', postcode: '137200'})
        c.children.build({name:'镇赉县',code: '220821', level:'D', postcode: '137300'})
        c.children.build({name:'洮北区',code: '220802', level:'D', postcode: '137000'})
        c.children.build({name:'洮南',code: '220881', level:'D', postcode: '137100'})
      end
      pro.children.build({name:'白山',code: '220600', level:'C', area: '0439'}) do |c|
        c.children.build({name:'八道江区',code: '220602', level:'D', postcode: '134300'})
        c.children.build({name:'长白朝鲜族自治县',code: '220623', level:'D', postcode: '134400'})
        c.children.build({name:'抚松县',code: '220621', level:'D', postcode: '134500'})
        c.children.build({name:'江源区',code: '220604', level:'D', postcode: ''})
        c.children.build({name:'靖宇县',code: '220622', level:'D', postcode: '135200'})
        c.children.build({name:'临江',code: '220681', level:'D', postcode: '134600'})
        c.children.build({name:'辖区',code: '220601', level:'D', postcode: ''})
      end
      pro.children.build({name:'长春',code: '220100', level:'C', area: '0431'}) do |c|
        c.children.build({name:'朝阳区',code: '220104', level:'D', postcode: '130012'})
        c.children.build({name:'德惠',code: '220183', level:'D', postcode: '130300'})
        c.children.build({name:'二道区',code: '220105', level:'D', postcode: '130031'})
        c.children.build({name:'九台',code: '220181', level:'D', postcode: '130500'})
        c.children.build({name:'宽城区',code: '220103', level:'D', postcode: '130051'})
        c.children.build({name:'绿园区',code: '220106', level:'D', postcode: '130062'})
        c.children.build({name:'南关区',code: '220102', level:'D', postcode: '130022'})
        c.children.build({name:'农安县',code: '220122', level:'D', postcode: '130200'})
        c.children.build({name:'辖区',code: '220101', level:'D', postcode: ''})
        c.children.build({name:'双阳区',code: '220112', level:'D', postcode: '130600'})
        c.children.build({name:'榆树',code: '220182', level:'D', postcode: '130400'})
      end
      pro.children.build({name:'吉林',code: '220200', level:'C', area: '0432'}) do |c|
        c.children.build({name:'昌邑区',code: '220202', level:'D', postcode: '132002'})
        c.children.build({name:'船营区',code: '220204', level:'D', postcode: '132011'})
        c.children.build({name:'丰满区',code: '220211', level:'D', postcode: '132013'})
        c.children.build({name:'龙潭区',code: '220203', level:'D', postcode: '132021'})
        c.children.build({name:'磐石',code: '220284', level:'D', postcode: '132300'})
        c.children.build({name:'辖区',code: '220201', level:'D', postcode: ''})
        c.children.build({name:'舒兰',code: '220283', level:'D', postcode: '132600'})
        c.children.build({name:'永吉县',code: '220221', level:'D', postcode: '132200'})
        c.children.build({name:'桦甸',code: '220282', level:'D', postcode: '132400'})
        c.children.build({name:'蛟河',code: '220281', level:'D', postcode: '132500'})
      end
      pro.children.build({name:'辽源',code: '220400', level:'C', area: '0437'}) do |c|
        c.children.build({name:'东丰县',code: '220421', level:'D', postcode: '136300'})
        c.children.build({name:'东辽县',code: '220422', level:'D', postcode: '136600'})
        c.children.build({name:'龙山区',code: '220402', level:'D', postcode: '136200'})
        c.children.build({name:'辖区',code: '220401', level:'D', postcode: ''})
        c.children.build({name:'西安区',code: '220403', level:'D', postcode: '136201'})
      end
      pro.children.build({name:'四平',code: '220300', level:'C', area: '0434'}) do |c|
        c.children.build({name:'公主岭',code: '220381', level:'D', postcode: '136100'})
        c.children.build({name:'梨树县',code: '220322', level:'D', postcode: '136500'})
        c.children.build({name:'辖区',code: '220301', level:'D', postcode: ''})
        c.children.build({name:'双辽',code: '220382', level:'D', postcode: '136400'})
        c.children.build({name:'铁东区',code: '220303', level:'D', postcode: '136001'})
        c.children.build({name:'铁西区',code: '220302', level:'D', postcode: '136000'})
        c.children.build({name:'伊通满族自治县',code: '220323', level:'D', postcode: '130700'})
      end
      pro.children.build({name:'松原',code: '220700', level:'C', area: '0438'}) do |c|
        c.children.build({name:'长岭县',code: '220722', level:'D', postcode: '131500'})
        c.children.build({name:'扶余县',code: '220724', level:'D', postcode: '131200'})
        c.children.build({name:'宁江区',code: '220702', level:'D', postcode: '138000'})
        c.children.build({name:'乾安县',code: '220723', level:'D', postcode: '131400'})
        c.children.build({name:'前郭尔罗斯蒙古族自治县',code: '220721', level:'D', postcode: '138000'})
        c.children.build({name:'辖区',code: '220701', level:'D', postcode: ''})
      end
      pro.children.build({name:'通化',code: '220500', level:'C', area: '0435'}) do |c|
        c.children.build({name:'东昌区',code: '220502', level:'D', postcode: '134001'})
        c.children.build({name:'二道江区',code: '220503', level:'D', postcode: '134003'})
        c.children.build({name:'辉南县',code: '220523', level:'D', postcode: '135100'})
        c.children.build({name:'集安',code: '220582', level:'D', postcode: '134200'})
        c.children.build({name:'柳河县',code: '220524', level:'D', postcode: '135300'})
        c.children.build({name:'梅河口',code: '220581', level:'D', postcode: '135000'})
        c.children.build({name:'辖区',code: '220501', level:'D', postcode: ''})
        c.children.build({name:'通化县',code: '220521', level:'D', postcode: '134100'})
      end
      pro.children.build({name:'延边朝鲜族自治州',code: '222400', level:'C', area: '0433'}) do |c|
        c.children.build({name:'安图县',code: '222426', level:'D', postcode: '133600'})
        c.children.build({name:'敦化',code: '222403', level:'D', postcode: '133700'})
        c.children.build({name:'和龙',code: '222406', level:'D', postcode: '133500'})
        c.children.build({name:'龙井',code: '222405', level:'D', postcode: '133400'})
        c.children.build({name:'图们',code: '222402', level:'D', postcode: '133100'})
        c.children.build({name:'汪清县',code: '222424', level:'D', postcode: '133200'})
        c.children.build({name:'延吉',code: '222401', level:'D', postcode: '133000'})
        c.children.build({name:'珲春',code: '222404', level:'D', postcode: '133300'})
      end
    end

    CityArea.create({name:'江苏',code: '320000', level:'P'}) do |pro|
      pro.children.build({name:'常州',code: '320400', level:'C', area: '0519'}) do |c|
        c.children.build({name:'金坛',code: '320482', level:'D', postcode: '213200'})
        c.children.build({name:'戚墅堰区',code: '320405', level:'D', postcode: '213011'})
        c.children.build({name:'辖区',code: '320401', level:'D', postcode: ''})
        c.children.build({name:'天宁区',code: '320402', level:'D', postcode: '213003'})
        c.children.build({name:'武进区',code: '320412', level:'D', postcode: '213161'})
        c.children.build({name:'新北区',code: '320411', level:'D', postcode: '213001'})
        c.children.build({name:'钟楼区',code: '320404', level:'D', postcode: '213002'})
        c.children.build({name:'溧阳',code: '320481', level:'D', postcode: '213300'})
      end
      pro.children.build({name:'淮安',code: '320800', level:'C', area: '0517'}) do |c|
        c.children.build({name:'楚州区',code: '320803', level:'D', postcode: '223200'})
        c.children.build({name:'洪泽县',code: '320829', level:'D', postcode: '223100'})
        c.children.build({name:'淮阴区',code: '320804', level:'D', postcode: '223300'})
        c.children.build({name:'金湖县',code: '320831', level:'D', postcode: '211600'})
        c.children.build({name:'涟水县',code: '320826', level:'D', postcode: '223400'})
        c.children.build({name:'清河区',code: '320802', level:'D', postcode: '223001'})
        c.children.build({name:'清浦区',code: '320811', level:'D', postcode: '223002'})
        c.children.build({name:'辖区',code: '320801', level:'D', postcode: ''})
        c.children.build({name:'盱眙县',code: '320830', level:'D', postcode: '211700'})
      end
      pro.children.build({name:'连云港',code: '320700', level:'C', area: '0518'}) do |c|
        c.children.build({name:'东海县',code: '320722', level:'D', postcode: '222300'})
        c.children.build({name:'赣榆县',code: '320721', level:'D', postcode: '222100'})
        c.children.build({name:'灌南县',code: '320724', level:'D', postcode: '223500'})
        c.children.build({name:'灌云县',code: '320723', level:'D', postcode: '222200'})
        c.children.build({name:'海州区',code: '320706', level:'D', postcode: '222023'})
        c.children.build({name:'连云区',code: '320703', level:'D', postcode: '222042'})
        c.children.build({name:'辖区',code: '320701', level:'D', postcode: ''})
        c.children.build({name:'新浦区',code: '320705', level:'D', postcode: '222003'})
      end
      pro.children.build({name:'南京',code: '320100', level:'C', area: '025'}) do |c|
        c.children.build({name:'白下区',code: '320103', level:'D', postcode: '210002'})
        c.children.build({name:'高淳县',code: '320125', level:'D', postcode: '211300'})
        c.children.build({name:'鼓楼区',code: '320106', level:'D', postcode: '210009'})
        c.children.build({name:'建邺区',code: '320105', level:'D', postcode: '210004'})
        c.children.build({name:'江宁区',code: '320115', level:'D', postcode: '211100'})
        c.children.build({name:'六合区',code: '320116', level:'D', postcode: '211500'})
        c.children.build({name:'浦口区',code: '320111', level:'D', postcode: '211800'})
        c.children.build({name:'栖霞区',code: '320113', level:'D', postcode: '210046'})
        c.children.build({name:'秦淮区',code: '320104', level:'D', postcode: '210001'})
        c.children.build({name:'辖区',code: '320101', level:'D', postcode: ''})
        c.children.build({name:'下关区',code: '320107', level:'D', postcode: '210011'})
        c.children.build({name:'玄武区',code: '320102', level:'D', postcode: '210018'})
        c.children.build({name:'雨花台区',code: '320114', level:'D', postcode: '210012'})
        c.children.build({name:'溧水县',code: '320124', level:'D', postcode: '211200'})
      end
      pro.children.build({name:'南通',code: '320600', level:'C', area: '0513'}) do |c|
        c.children.build({name:'崇川区',code: '320602', level:'D', postcode: '226001'})
        c.children.build({name:'港闸区',code: '320611', level:'D', postcode: '226001'})
        c.children.build({name:'海安县',code: '320621', level:'D', postcode: '226600'})
        c.children.build({name:'海门',code: '320684', level:'D', postcode: '226100'})
        c.children.build({name:'启东',code: '320681', level:'D', postcode: '226200'})
        c.children.build({name:'如东县',code: '320623', level:'D', postcode: '226400'})
        c.children.build({name:'如皋',code: '320682', level:'D', postcode: '226500'})
        c.children.build({name:'辖区',code: '320601', level:'D', postcode: ''})
        c.children.build({name:'通州',code: '320683', level:'D', postcode: '226300'})
      end
      pro.children.build({name:'苏州',code: '320500', level:'C', area: '0512'}) do |c|
        c.children.build({name:'沧浪区',code: '320502', level:'D', postcode: '215006'})
        c.children.build({name:'常熟',code: '320581', level:'D', postcode: '215500'})
        c.children.build({name:'虎丘区',code: '320505', level:'D', postcode: '215004'})
        c.children.build({name:'金阊区',code: '320504', level:'D', postcode: '215008'})
        c.children.build({name:'昆山',code: '320583', level:'D', postcode: '215300'})
        c.children.build({name:'平江区',code: '320503', level:'D', postcode: '215005'})
        c.children.build({name:'辖区',code: '320501', level:'D', postcode: ''})
        c.children.build({name:'太仓',code: '320585', level:'D', postcode: '215400'})
        c.children.build({name:'吴江',code: '320584', level:'D', postcode: '215200'})
        c.children.build({name:'吴中区',code: '320506', level:'D', postcode: '215128'})
        c.children.build({name:'相城区',code: '320507', level:'D', postcode: '215131'})
        c.children.build({name:'张家港',code: '320582', level:'D', postcode: '215600'})
      end
      pro.children.build({name:'宿迁',code: '321300', level:'C', area: '0527'}) do |c|
        c.children.build({name:'辖区',code: '321301', level:'D', postcode: ''})
        c.children.build({name:'宿城区',code: '321302', level:'D', postcode: '223800'})
        c.children.build({name:'宿豫区',code: '321311', level:'D', postcode: '223800'})
        c.children.build({name:'沭阳县',code: '321322', level:'D', postcode: '223600'})
        c.children.build({name:'泗洪县',code: '321324', level:'D', postcode: '223900'})
        c.children.build({name:'泗阳县',code: '321323', level:'D', postcode: '223700'})
      end
      pro.children.build({name:'泰州',code: '321200', level:'C', area: '0523'}) do |c|
        c.children.build({name:'高港区',code: '321203', level:'D', postcode: '225321'})
        c.children.build({name:'海陵区',code: '321202', level:'D', postcode: '225300'})
        c.children.build({name:'姜堰',code: '321284', level:'D', postcode: '225500'})
        c.children.build({name:'靖江',code: '321282', level:'D', postcode: '214500'})
        c.children.build({name:'辖区',code: '321201', level:'D', postcode: ''})
        c.children.build({name:'泰兴',code: '321283', level:'D', postcode: '225400'})
        c.children.build({name:'兴化',code: '321281', level:'D', postcode: '225700'})
      end
      pro.children.build({name:'无锡',code: '320200', level:'C', area: '0510'}) do |c|
        c.children.build({name:'北塘区',code: '320204', level:'D', postcode: '214044'})
        c.children.build({name:'滨湖区',code: '320211', level:'D', postcode: '214062'})
        c.children.build({name:'崇安区',code: '320202', level:'D', postcode: '214002'})
        c.children.build({name:'惠山区',code: '320206', level:'D', postcode: '214174'})
        c.children.build({name:'江阴',code: '320281', level:'D', postcode: '214400'})
        c.children.build({name:'南长区',code: '320203', level:'D', postcode: '214021'})
        c.children.build({name:'辖区',code: '320201', level:'D', postcode: ''})
        c.children.build({name:'锡山区',code: '320205', level:'D', postcode: '214101'})
        c.children.build({name:'宜兴',code: '320282', level:'D', postcode: '214200'})
      end
      pro.children.build({name:'徐州',code: '320300', level:'C', area: '0516'}) do |c|
        c.children.build({name:'丰县',code: '320321', level:'D', postcode: '221700'})
        c.children.build({name:'鼓楼区',code: '320302', level:'D', postcode: '221005'})
        c.children.build({name:'贾汪区',code: '320305', level:'D', postcode: '221011'})
        c.children.build({name:'九里区',code: '320304', level:'D', postcode: '221140'})
        c.children.build({name:'沛县',code: '320322', level:'D', postcode: '221600'})
        c.children.build({name:'泉山区',code: '320311', level:'D', postcode: '221006'})
        c.children.build({name:'辖区',code: '320301', level:'D', postcode: ''})
        c.children.build({name:'铜山县',code: '320323', level:'D', postcode: '221116'})
        c.children.build({name:'新沂',code: '320381', level:'D', postcode: '221400'})
        c.children.build({name:'云龙区',code: '320303', level:'D', postcode: '221009'})
        c.children.build({name:'邳州',code: '320382', level:'D', postcode: '221300'})
        c.children.build({name:'睢宁县',code: '320324', level:'D', postcode: '221200'})
      end
      pro.children.build({name:'盐城',code: '320900', level:'C', area: '0515'}) do |c|
        c.children.build({name:'滨海县',code: '320922', level:'D', postcode: '224500'})
        c.children.build({name:'大丰',code: '320982', level:'D', postcode: '224100'})
        c.children.build({name:'东台',code: '320981', level:'D', postcode: '224200'})
        c.children.build({name:'阜宁县',code: '320923', level:'D', postcode: '224400'})
        c.children.build({name:'建湖县',code: '320925', level:'D', postcode: '224700'})
        c.children.build({name:'射阳县',code: '320924', level:'D', postcode: '224300'})
        c.children.build({name:'辖区',code: '320901', level:'D', postcode: ''})
        c.children.build({name:'亭湖区',code: '320902', level:'D', postcode: '224005'})
        c.children.build({name:'响水县',code: '320921', level:'D', postcode: '224600'})
        c.children.build({name:'盐都区',code: '320903', level:'D', postcode: '224055'})
      end
      pro.children.build({name:'扬州',code: '321000', level:'C', area: '0514'}) do |c|
        c.children.build({name:'宝应县',code: '321023', level:'D', postcode: '225800'})
        c.children.build({name:'高邮',code: '321084', level:'D', postcode: '225600'})
        c.children.build({name:'广陵区',code: '321002', level:'D', postcode: '225002'})
        c.children.build({name:'江都',code: '321088', level:'D', postcode: '225200'})
        c.children.build({name:'辖区',code: '321001', level:'D', postcode: ''})
        c.children.build({name:'维扬区',code: '321011', level:'D', postcode: '225002'})
        c.children.build({name:'仪征',code: '321081', level:'D', postcode: '211400'})
        c.children.build({name:'邗江区',code: '321003', level:'D', postcode: '225002'})
      end
      pro.children.build({name:'镇江',code: '321100', level:'C', area: '0511'}) do |c|
        c.children.build({name:'丹徒区',code: '321112', level:'D', postcode: '212001'})
        c.children.build({name:'丹阳',code: '321181', level:'D', postcode: '212300'})
        c.children.build({name:'京口区',code: '321102', level:'D', postcode: '212001'})
        c.children.build({name:'句容',code: '321183', level:'D', postcode: '212400'})
        c.children.build({name:'润州区',code: '321111', level:'D', postcode: '212004'})
        c.children.build({name:'辖区',code: '321101', level:'D', postcode: ''})
        c.children.build({name:'扬中',code: '321182', level:'D', postcode: '212200'})
      end
    end

    CityArea.create({name:'江西',code: '360000', level:'P'}) do |pro|
      pro.children.build({name:'抚州',code: '361000', level:'C', area: '0794'}) do |c|
        c.children.build({name:'崇仁县',code: '361024', level:'D', postcode: '344200'})
        c.children.build({name:'东乡县',code: '361029', level:'D', postcode: '331800'})
        c.children.build({name:'广昌县',code: '361030', level:'D', postcode: '344900'})
        c.children.build({name:'金溪县',code: '361027', level:'D', postcode: '344800'})
        c.children.build({name:'乐安县',code: '361025', level:'D', postcode: '344300'})
        c.children.build({name:'黎川县',code: '361022', level:'D', postcode: '344600'})
        c.children.build({name:'临川区',code: '361002', level:'D', postcode: '344100'})
        c.children.build({name:'南城县',code: '361021', level:'D', postcode: '344700'})
        c.children.build({name:'南丰县',code: '361023', level:'D', postcode: '344500'})
        c.children.build({name:'辖区',code: '361001', level:'D', postcode: ''})
        c.children.build({name:'宜黄县',code: '361026', level:'D', postcode: '344400'})
        c.children.build({name:'资溪县',code: '361028', level:'D', postcode: '335300'})
      end
      pro.children.build({name:'赣州',code: '360700', level:'C', area: '0797'}) do |c|
        c.children.build({name:'安远县',code: '360726', level:'D', postcode: '342100'})
        c.children.build({name:'崇义县',code: '360725', level:'D', postcode: '341300'})
        c.children.build({name:'大余县',code: '360723', level:'D', postcode: '341500'})
        c.children.build({name:'定南县',code: '360728', level:'D', postcode: '341900'})
        c.children.build({name:'赣县',code: '360721', level:'D', postcode: '341100'})
        c.children.build({name:'会昌县',code: '360733', level:'D', postcode: '342600'})
        c.children.build({name:'龙南县',code: '360727', level:'D', postcode: '341700'})
        c.children.build({name:'南康',code: '360782', level:'D', postcode: '341400'})
        c.children.build({name:'宁都县',code: '360730', level:'D', postcode: '342800'})
        c.children.build({name:'全南县',code: '360729', level:'D', postcode: '341800'})
        c.children.build({name:'瑞金',code: '360781', level:'D', postcode: '342500'})
        c.children.build({name:'上犹县',code: '360724', level:'D', postcode: '341200'})
        c.children.build({name:'石城县',code: '360735', level:'D', postcode: '342700'})
        c.children.build({name:'辖区',code: '360701', level:'D', postcode: ''})
        c.children.build({name:'信丰县',code: '360722', level:'D', postcode: '341600'})
        c.children.build({name:'兴国县',code: '360732', level:'D', postcode: '342400'})
        c.children.build({name:'寻乌县',code: '360734', level:'D', postcode: '342200'})
        c.children.build({name:'于都县',code: '360731', level:'D', postcode: '342300'})
        c.children.build({name:'章贡区',code: '360702', level:'D', postcode: '341000'})
      end
      pro.children.build({name:'吉安',code: '360800', level:'C', area: '0796'}) do |c|
        c.children.build({name:'安福县',code: '360829', level:'D', postcode: '343200'})
        c.children.build({name:'吉安县',code: '360821', level:'D', postcode: '343100'})
        c.children.build({name:'吉水县',code: '360822', level:'D', postcode: '331600'})
        c.children.build({name:'吉州区',code: '360802', level:'D', postcode: '343000'})
        c.children.build({name:'井冈山',code: '360881', level:'D', postcode: '343600'})
        c.children.build({name:'青原区',code: '360803', level:'D', postcode: '343009'})
        c.children.build({name:'辖区',code: '360801', level:'D', postcode: ''})
        c.children.build({name:'遂川县',code: '360827', level:'D', postcode: '343900'})
        c.children.build({name:'泰和县',code: '360826', level:'D', postcode: '343700'})
        c.children.build({name:'万安县',code: '360828', level:'D', postcode: '343800'})
        c.children.build({name:'峡江县',code: '360823', level:'D', postcode: '331400'})
        c.children.build({name:'新干县',code: '360824', level:'D', postcode: '331300'})
        c.children.build({name:'永丰县',code: '360825', level:'D', postcode: '331500'})
        c.children.build({name:'永新县',code: '360830', level:'D', postcode: '343400'})
      end
      pro.children.build({name:'景德镇',code: '360200', level:'C', area: '0798'}) do |c|
        c.children.build({name:'昌江区',code: '360202', level:'D', postcode: '333000'})
        c.children.build({name:'浮梁县',code: '360222', level:'D', postcode: '333400'})
        c.children.build({name:'乐平',code: '360281', level:'D', postcode: '333300'})
        c.children.build({name:'辖区',code: '360201', level:'D', postcode: ''})
        c.children.build({name:'珠山区',code: '360203', level:'D', postcode: '333000'})
      end
      pro.children.build({name:'九江',code: '360400', level:'C', area: '0792'}) do |c|
        c.children.build({name:'德安县',code: '360426', level:'D', postcode: '330400'})
        c.children.build({name:'都昌县',code: '360428', level:'D', postcode: '332600'})
        c.children.build({name:'湖口县',code: '360429', level:'D', postcode: '332500'})
        c.children.build({name:'九江县',code: '360421', level:'D', postcode: '332100'})
        c.children.build({name:'庐山区',code: '360402', level:'D', postcode: '332005'})
        c.children.build({name:'彭泽县',code: '360430', level:'D', postcode: '332700'})
        c.children.build({name:'瑞昌',code: '360481', level:'D', postcode: '332200'})
        c.children.build({name:'辖区',code: '360401', level:'D', postcode: ''})
        c.children.build({name:'武宁县',code: '360423', level:'D', postcode: '332300'})
        c.children.build({name:'星子县',code: '360427', level:'D', postcode: '332800'})
        c.children.build({name:'修水县',code: '360424', level:'D', postcode: '332400'})
        c.children.build({name:'永修县',code: '360425', level:'D', postcode: '330300'})
        c.children.build({name:'浔阳区',code: '360403', level:'D', postcode: '332000'})
      end
      pro.children.build({name:'南昌',code: '360100', level:'C', area: '0791'}) do |c|
        c.children.build({name:'安义县',code: '360123', level:'D', postcode: '330500'})
        c.children.build({name:'东湖区',code: '360102', level:'D', postcode: '330006'})
        c.children.build({name:'进贤县',code: '360124', level:'D', postcode: '331700'})
        c.children.build({name:'南昌县',code: '360121', level:'D', postcode: '330200'})
        c.children.build({name:'青山湖区',code: '360111', level:'D', postcode: '330029'})
        c.children.build({name:'青云谱区',code: '360104', level:'D', postcode: '330001'})
        c.children.build({name:'辖区',code: '360101', level:'D', postcode: ''})
        c.children.build({name:'湾里区',code: '360105', level:'D', postcode: '330004'})
        c.children.build({name:'西湖区',code: '360103', level:'D', postcode: '330009'})
        c.children.build({name:'新建县',code: '360122', level:'D', postcode: '330100'})
      end
      pro.children.build({name:'萍乡',code: '360300', level:'C', area: '0799'}) do |c|
        c.children.build({name:'安源区',code: '360302', level:'D', postcode: '337000'})
        c.children.build({name:'莲花县',code: '360321', level:'D', postcode: '337100'})
        c.children.build({name:'芦溪县',code: '360323', level:'D', postcode: '337053'})
        c.children.build({name:'上栗县',code: '360322', level:'D', postcode: '337009'})
        c.children.build({name:'辖区',code: '360301', level:'D', postcode: ''})
        c.children.build({name:'湘东区',code: '360313', level:'D', postcode: '337016'})
      end
      pro.children.build({name:'上饶',code: '361100', level:'C', area: '0793'}) do |c|
        c.children.build({name:'德兴',code: '361181', level:'D', postcode: '334200'})
        c.children.build({name:'广丰县',code: '361122', level:'D', postcode: '334600'})
        c.children.build({name:'横峰县',code: '361125', level:'D', postcode: '334300'})
        c.children.build({name:'铅山县',code: '361124', level:'D', postcode: '334500'})
        c.children.build({name:'上饶县',code: '361121', level:'D', postcode: '334100'})
        c.children.build({name:'辖区',code: '361101', level:'D', postcode: ''})
        c.children.build({name:'万年县',code: '361129', level:'D', postcode: '335500'})
        c.children.build({name:'信州区',code: '361102', level:'D', postcode: '334000'})
        c.children.build({name:'余干县',code: '361127', level:'D', postcode: '335100'})
        c.children.build({name:'玉山县',code: '361123', level:'D', postcode: '334700'})
        c.children.build({name:'鄱阳县',code: '361128', level:'D', postcode: '333100'})
        c.children.build({name:'弋阳县',code: '361126', level:'D', postcode: '334400'})
        c.children.build({name:'婺源县',code: '361130', level:'D', postcode: '333200'})
      end
      pro.children.build({name:'新余',code: '360500', level:'C', area: '0790'}) do |c|
        c.children.build({name:'分宜县',code: '360521', level:'D', postcode: '336600'})
        c.children.build({name:'辖区',code: '360501', level:'D', postcode: ''})
        c.children.build({name:'渝水区',code: '360502', level:'D', postcode: '338025'})
      end
      pro.children.build({name:'宜春',code: '360900', level:'C', area: '0795'}) do |c|
        c.children.build({name:'丰城',code: '360981', level:'D', postcode: '331100'})
        c.children.build({name:'奉新县',code: '360921', level:'D', postcode: '330700'})
        c.children.build({name:'高安',code: '360983', level:'D', postcode: '330800'})
        c.children.build({name:'靖安县',code: '360925', level:'D', postcode: '330600'})
        c.children.build({name:'上高县',code: '360923', level:'D', postcode: '336400'})
        c.children.build({name:'辖区',code: '360901', level:'D', postcode: ''})
        c.children.build({name:'铜鼓县',code: '360926', level:'D', postcode: '336200'})
        c.children.build({name:'万载县',code: '360922', level:'D', postcode: '336100'})
        c.children.build({name:'宜丰县',code: '360924', level:'D', postcode: '336300'})
        c.children.build({name:'袁州区',code: '360902', level:'D', postcode: '336000'})
        c.children.build({name:'樟树',code: '360982', level:'D', postcode: '331200'})
      end
      pro.children.build({name:'鹰潭',code: '360600', level:'C', area: '0701'}) do |c|
        c.children.build({name:'贵溪',code: '360681', level:'D', postcode: '335400'})
        c.children.build({name:'辖区',code: '360601', level:'D', postcode: ''})
        c.children.build({name:'余江县',code: '360622', level:'D', postcode: '335200'})
        c.children.build({name:'月湖区',code: '360602', level:'D', postcode: '335000'})
      end
    end

    CityArea.create({name:'辽宁',code: '210000', level:'P'}) do |pro|
      pro.children.build({name:'鞍山',code: '210300', level:'C', area: '0412'}) do |c|
        c.children.build({name:'海城',code: '210381', level:'D', postcode: '114200'})
        c.children.build({name:'立山区',code: '210304', level:'D', postcode: '114031'})
        c.children.build({name:'千山区',code: '210311', level:'D', postcode: '114041'})
        c.children.build({name:'辖区',code: '210301', level:'D', postcode: ''})
        c.children.build({name:'台安县',code: '210321', level:'D', postcode: '114100'})
        c.children.build({name:'铁东区',code: '210302', level:'D', postcode: '114001'})
        c.children.build({name:'铁西区',code: '210303', level:'D', postcode: '114013'})
        c.children.build({name:'岫岩满族自治县',code: '210323', level:'D', postcode: '114300'})
      end
      pro.children.build({name:'本溪',code: '210500', level:'C', area: '0414'}) do |c|
        c.children.build({name:'本溪满族自治县',code: '210521', level:'D', postcode: '117100'})
        c.children.build({name:'桓仁满族自治县',code: '210522', level:'D', postcode: '117200'})
        c.children.build({name:'明山区',code: '210504', level:'D', postcode: '117021'})
        c.children.build({name:'南芬区',code: '210505', level:'D', postcode: '117014'})
        c.children.build({name:'平山区',code: '210502', level:'D', postcode: '117000'})
        c.children.build({name:'辖区',code: '210501', level:'D', postcode: ''})
        c.children.build({name:'溪湖区',code: '210503', level:'D', postcode: '117002'})
      end
      pro.children.build({name:'朝阳',code: '211300', level:'C', area: '0421'}) do |c|
        c.children.build({name:'北票',code: '211381', level:'D', postcode: '122100'})
        c.children.build({name:'朝阳县',code: '211321', level:'D', postcode: '122000'})
        c.children.build({name:'建平县',code: '211322', level:'D', postcode: '122400'})
        c.children.build({name:'喀喇沁左翼蒙古族自治县',code: '211324', level:'D', postcode: '122300'})
        c.children.build({name:'凌源',code: '211382', level:'D', postcode: '122500'})
        c.children.build({name:'龙城区',code: '211303', level:'D', postcode: '122000'})
        c.children.build({name:'辖区',code: '211301', level:'D', postcode: ''})
        c.children.build({name:'双塔区',code: '211302', level:'D', postcode: '122000'})
      end
      pro.children.build({name:'大连',code: '210200', level:'C', area: '0411'}) do |c|
        c.children.build({name:'长海县',code: '210224', level:'D', postcode: '116500'})
        c.children.build({name:'甘井子区',code: '210211', level:'D', postcode: '116033'})
        c.children.build({name:'金州区',code: '210213', level:'D', postcode: '116100'})
        c.children.build({name:'旅顺口区',code: '210212', level:'D', postcode: '116041'})
        c.children.build({name:'普兰店',code: '210282', level:'D', postcode: '116200'})
        c.children.build({name:'沙河口区',code: '210204', level:'D', postcode: '116021'})
        c.children.build({name:'辖区',code: '210201', level:'D', postcode: ''})
        c.children.build({name:'瓦房店',code: '210281', level:'D', postcode: '116300'})
        c.children.build({name:'西岗区',code: '210203', level:'D', postcode: '116011'})
        c.children.build({name:'中山区',code: '210202', level:'D', postcode: '116001'})
        c.children.build({name:'庄河',code: '210283', level:'D', postcode: '116400'})
      end
      pro.children.build({name:'丹东',code: '210600', level:'C', area: '0415'}) do |c|
        c.children.build({name:'东港',code: '210681', level:'D', postcode: '118300'})
        c.children.build({name:'凤城',code: '210682', level:'D', postcode: '118100'})
        c.children.build({name:'宽甸满族自治县',code: '210624', level:'D', postcode: '118200'})
        c.children.build({name:'辖区',code: '210601', level:'D', postcode: ''})
        c.children.build({name:'元宝区',code: '210602', level:'D', postcode: '118000'})
        c.children.build({name:'振安区',code: '210604', level:'D', postcode: '118001'})
        c.children.build({name:'振兴区',code: '210603', level:'D', postcode: '118002'})
      end
      pro.children.build({name:'抚顺',code: '210400', level:'C', area: '0413'}) do |c|
        c.children.build({name:'东洲区',code: '210403', level:'D', postcode: '113003'})
        c.children.build({name:'抚顺县',code: '210421', level:'D', postcode: '113006'})
        c.children.build({name:'清原满族自治县',code: '210423', level:'D', postcode: '113300'})
        c.children.build({name:'辖区',code: '210401', level:'D', postcode: ''})
        c.children.build({name:'顺城区',code: '210411', level:'D', postcode: '113006'})
        c.children.build({name:'望花区',code: '210404', level:'D', postcode: '113001'})
        c.children.build({name:'新宾满族自治县',code: '210422', level:'D', postcode: '113200'})
        c.children.build({name:'新抚区',code: '210402', level:'D', postcode: '113008'})
      end
      pro.children.build({name:'阜新',code: '210900', level:'C', area: '0418'}) do |c|
        c.children.build({name:'阜新蒙古族自治县',code: '210921', level:'D', postcode: '123100'})
        c.children.build({name:'海州区',code: '210902', level:'D', postcode: '123000'})
        c.children.build({name:'清河门区',code: '210905', level:'D', postcode: '123006'})
        c.children.build({name:'辖区',code: '210901', level:'D', postcode: ''})
        c.children.build({name:'太平区',code: '210904', level:'D', postcode: '123003'})
        c.children.build({name:'细河区',code: '210911', level:'D', postcode: '123000'})
        c.children.build({name:'新邱区',code: '210903', level:'D', postcode: '123005'})
        c.children.build({name:'彰武县',code: '210922', level:'D', postcode: '123200'})
      end
      pro.children.build({name:'葫芦岛',code: '211400', level:'C', area: '0429'}) do |c|
        c.children.build({name:'建昌县',code: '211422', level:'D', postcode: '125300'})
        c.children.build({name:'连山区',code: '211402', level:'D', postcode: '125001'})
        c.children.build({name:'龙港区',code: '211403', level:'D', postcode: '125003'})
        c.children.build({name:'南票区',code: '211404', level:'D', postcode: '125027'})
        c.children.build({name:'辖区',code: '211401', level:'D', postcode: ''})
        c.children.build({name:'绥中县',code: '211421', level:'D', postcode: '125200'})
        c.children.build({name:'兴城',code: '211481', level:'D', postcode: '125100'})
      end
      pro.children.build({name:'锦州',code: '210700', level:'C', area: '0416'}) do |c|
        c.children.build({name:'北镇',code: '210782', level:'D', postcode: ''})
        c.children.build({name:'古塔区',code: '210702', level:'D', postcode: '121001'})
        c.children.build({name:'黑山县',code: '210726', level:'D', postcode: '121400'})
        c.children.build({name:'凌海',code: '210781', level:'D', postcode: '121200'})
        c.children.build({name:'凌河区',code: '210703', level:'D', postcode: '121000'})
        c.children.build({name:'辖区',code: '210701', level:'D', postcode: ''})
        c.children.build({name:'太和区',code: '210711', level:'D', postcode: '121011'})
        c.children.build({name:'义县',code: '210727', level:'D', postcode: '121100'})
      end
      pro.children.build({name:'辽阳',code: '211000', level:'C', area: '0419'}) do |c|
        c.children.build({name:'白塔区',code: '211002', level:'D', postcode: '111000'})
        c.children.build({name:'灯塔',code: '211081', level:'D', postcode: '111300'})
        c.children.build({name:'弓长岭区',code: '211005', level:'D', postcode: '111008'})
        c.children.build({name:'宏伟区',code: '211004', level:'D', postcode: '111003'})
        c.children.build({name:'辽阳县',code: '211021', level:'D', postcode: '111200'})
        c.children.build({name:'辖区',code: '211001', level:'D', postcode: ''})
        c.children.build({name:'太子河区',code: '211011', level:'D', postcode: '111000'})
        c.children.build({name:'文圣区',code: '211003', level:'D', postcode: '111000'})
      end
      pro.children.build({name:'盘锦',code: '211100', level:'C', area: '0427'}) do |c|
        c.children.build({name:'大洼县',code: '211121', level:'D', postcode: '124200'})
        c.children.build({name:'盘山县',code: '211122', level:'D', postcode: '124000'})
        c.children.build({name:'辖区',code: '211101', level:'D', postcode: ''})
        c.children.build({name:'双台子区',code: '211102', level:'D', postcode: '124000'})
        c.children.build({name:'兴隆台区',code: '211103', level:'D', postcode: '124010'})
      end
      pro.children.build({name:'沈阳',code: '210100', level:'C', area: '024'}) do |c|
        c.children.build({name:'大东区',code: '210104', level:'D', postcode: '110041'})
        c.children.build({name:'东陵区',code: '210112', level:'D', postcode: '110015'})
        c.children.build({name:'法库县',code: '210124', level:'D', postcode: '110400'})
        c.children.build({name:'和平区',code: '210102', level:'D', postcode: '110001'})
        c.children.build({name:'皇姑区',code: '210105', level:'D', postcode: '110031'})
        c.children.build({name:'康平县',code: '210123', level:'D', postcode: '110500'})
        c.children.build({name:'辽中县',code: '210122', level:'D', postcode: '110200'})
        c.children.build({name:'沈北新区',code: '210113', level:'D', postcode: '110121'})
        c.children.build({name:'沈河区',code: '210103', level:'D', postcode: '110013'})
        c.children.build({name:'辖区',code: '210101', level:'D', postcode: ''})
        c.children.build({name:'苏家屯区',code: '210111', level:'D', postcode: '110101'})
        c.children.build({name:'铁西区',code: '210106', level:'D', postcode: '110021'})
        c.children.build({name:'新民',code: '210181', level:'D', postcode: '110300'})
        c.children.build({name:'于洪区',code: '210114', level:'D', postcode: '110141'})
      end
      pro.children.build({name:'铁岭',code: '211200', level:'C', area: '0410'}) do |c|
        c.children.build({name:'昌图县',code: '211224', level:'D', postcode: '112500'})
        c.children.build({name:'调兵山',code: '211281', level:'D', postcode: '112700'})
        c.children.build({name:'开原',code: '211282', level:'D', postcode: '112300'})
        c.children.build({name:'清河区',code: '211204', level:'D', postcode: '112003'})
        c.children.build({name:'辖区',code: '211201', level:'D', postcode: ''})
        c.children.build({name:'铁岭县',code: '211221', level:'D', postcode: '112000'})
        c.children.build({name:'西丰县',code: '211223', level:'D', postcode: '112400'})
        c.children.build({name:'银州区',code: '211202', level:'D', postcode: '112000'})
      end
      pro.children.build({name:'营口',code: '210800', level:'C', area: '0417'}) do |c|
        c.children.build({name:'大石桥',code: '210882', level:'D', postcode: '115100'})
        c.children.build({name:'盖州',code: '210881', level:'D', postcode: '115200'})
        c.children.build({name:'老边区',code: '210811', level:'D', postcode: '115005'})
        c.children.build({name:'辖区',code: '210801', level:'D', postcode: ''})
        c.children.build({name:'西区',code: '210803', level:'D', postcode: '115004'})
        c.children.build({name:'站前区',code: '210802', level:'D', postcode: '115002'})
        c.children.build({name:'鲅鱼圈区',code: '210804', level:'D', postcode: '115007'})
      end
    end

    CityArea.create({name:'内蒙古',code: '150000', level:'P'}) do |pro|
      pro.children.build({name:'阿拉善盟',code: '152900', level:'C', area: '0483'}) do |c|
        c.children.build({name:'阿拉善右旗',code: '152922', level:'D', postcode: '737300'})
        c.children.build({name:'阿拉善左旗',code: '152921', level:'D', postcode: '750306'})
        c.children.build({name:'额济纳旗',code: '152923', level:'D', postcode: '735400'})
      end
      pro.children.build({name:'巴彦淖尔',code: '150800', level:'C', area: '0478'}) do |c|
        c.children.build({name:'杭锦后旗',code: '150826', level:'D', postcode: '015400'})
        c.children.build({name:'临河区',code: '150802', level:'D', postcode: '015001'})
        c.children.build({name:'辖区',code: '150801', level:'D', postcode: ''})
        c.children.build({name:'乌拉特后旗',code: '150825', level:'D', postcode: '015500'})
        c.children.build({name:'乌拉特前旗',code: '150823', level:'D', postcode: '014400'})
        c.children.build({name:'乌拉特中旗',code: '150824', level:'D', postcode: '015300'})
        c.children.build({name:'五原县',code: '150821', level:'D', postcode: '015100'})
        c.children.build({name:'磴口县',code: '150822', level:'D', postcode: '015200'})
      end
      pro.children.build({name:'包头',code: '150200', level:'C', area: '0472'}) do |c|
        c.children.build({name:'白云矿区',code: '150206', level:'D', postcode: '014080'})
        c.children.build({name:'达尔罕茂明安联合旗',code: '150223', level:'D', postcode: '014500'})
        c.children.build({name:'东河区',code: '150202', level:'D', postcode: '014040'})
        c.children.build({name:'固阳县',code: '150222', level:'D', postcode: '014200'})
        c.children.build({name:'九原区',code: '150207', level:'D', postcode: '014060'})
        c.children.build({name:'昆都仑区',code: '150203', level:'D', postcode: '014010'})
        c.children.build({name:'青山区',code: '150204', level:'D', postcode: '014030'})
        c.children.build({name:'石拐区',code: '150205', level:'D', postcode: '014070'})
        c.children.build({name:'辖区',code: '150201', level:'D', postcode: ''})
        c.children.build({name:'土默特右旗',code: '150221', level:'D', postcode: '014100'})
      end
      pro.children.build({name:'赤峰',code: '150400', level:'C', area: '0476'}) do |c|
        c.children.build({name:'阿鲁科尔沁旗',code: '150421', level:'D', postcode: '025550'})
        c.children.build({name:'敖汉旗',code: '150430', level:'D', postcode: '024300'})
        c.children.build({name:'巴林右旗',code: '150423', level:'D', postcode: '025150'})
        c.children.build({name:'巴林左旗',code: '150422', level:'D', postcode: '025450'})
        c.children.build({name:'红山区',code: '150402', level:'D', postcode: '024020'})
        c.children.build({name:'喀喇沁旗',code: '150428', level:'D', postcode: '024400'})
        c.children.build({name:'克什克腾旗',code: '150425', level:'D', postcode: '025350'})
        c.children.build({name:'林西县',code: '150424', level:'D', postcode: '025250'})
        c.children.build({name:'宁城县',code: '150429', level:'D', postcode: '024200'})
        c.children.build({name:'辖区',code: '150401', level:'D', postcode: ''})
        c.children.build({name:'松山区',code: '150404', level:'D', postcode: '024005'})
        c.children.build({name:'翁牛特旗',code: '150426', level:'D', postcode: '024500'})
        c.children.build({name:'元宝山区',code: '150403', level:'D', postcode: '024076'})
      end
      pro.children.build({name:'鄂尔多斯',code: '150600', level:'C', area: '0477'}) do |c|
        c.children.build({name:'达拉特旗',code: '150621', level:'D', postcode: '014300'})
        c.children.build({name:'东胜区',code: '150602', level:'D', postcode: '017000'})
        c.children.build({name:'鄂托克旗',code: '150624', level:'D', postcode: '016100'})
        c.children.build({name:'鄂托克前旗',code: '150623', level:'D', postcode: '016200'})
        c.children.build({name:'杭锦旗',code: '150625', level:'D', postcode: '017400'})
        c.children.build({name:'乌审旗',code: '150626', level:'D', postcode: '017300'})
        c.children.build({name:'伊金霍洛旗',code: '150627', level:'D', postcode: '017200'})
        c.children.build({name:'准格尔旗',code: '150622', level:'D', postcode: '017100'})
      end
      pro.children.build({name:'呼和浩特',code: '150100', level:'C', area: '0471'}) do |c|
        c.children.build({name:'和林格尔县',code: '150123', level:'D', postcode: '011500'})
        c.children.build({name:'回民区',code: '150103', level:'D', postcode: '010030'})
        c.children.build({name:'清水河县',code: '150124', level:'D', postcode: '011600'})
        c.children.build({name:'赛罕区',code: '150105', level:'D', postcode: '010020'})
        c.children.build({name:'辖区',code: '150101', level:'D', postcode: ''})
        c.children.build({name:'土默特左旗',code: '150121', level:'D', postcode: '010100'})
        c.children.build({name:'托克托县',code: '150122', level:'D', postcode: '010200'})
        c.children.build({name:'武川县',code: '150125', level:'D', postcode: '011700'})
        c.children.build({name:'新城区',code: '150102', level:'D', postcode: '010030'})
        c.children.build({name:'玉泉区',code: '150104', level:'D', postcode: '010020'})
      end
      pro.children.build({name:'呼伦贝尔',code: '150700', level:'C', area: '0470'}) do |c|
        c.children.build({name:'阿荣旗',code: '150721', level:'D', postcode: '162750'})
        c.children.build({name:'陈巴尔虎旗',code: '150725', level:'D', postcode: '021500'})
        c.children.build({name:'额尔古纳',code: '150784', level:'D', postcode: '022250'})
        c.children.build({name:'鄂伦春自治旗',code: '150723', level:'D', postcode: '165450'})
        c.children.build({name:'鄂温克族自治旗',code: '150724', level:'D', postcode: '021100'})
        c.children.build({name:'根河',code: '150785', level:'D', postcode: '022350'})
        c.children.build({name:'海拉尔区',code: '150702', level:'D', postcode: '021000'})
        c.children.build({name:'满洲里',code: '150781', level:'D', postcode: '021400'})
        c.children.build({name:'莫力达瓦达斡尔族自治旗',code: '150722', level:'D', postcode: '162850'})
        c.children.build({name:'辖区',code: '150701', level:'D', postcode: ''})
        c.children.build({name:'新巴尔虎右旗',code: '150727', level:'D', postcode: '021300'})
        c.children.build({name:'新巴尔虎左旗',code: '150726', level:'D', postcode: '021200'})
        c.children.build({name:'牙克石',code: '150782', level:'D', postcode: '022150'})
        c.children.build({name:'扎兰屯',code: '150783', level:'D', postcode: '162650'})
      end
      pro.children.build({name:'通辽',code: '150500', level:'C', area: '0475'}) do |c|
        c.children.build({name:'霍林郭勒',code: '150581', level:'D', postcode: '029200'})
        c.children.build({name:'开鲁县',code: '150523', level:'D', postcode: '028400'})
        c.children.build({name:'科尔沁区',code: '150502', level:'D', postcode: '028000'})
        c.children.build({name:'科尔沁左翼后旗',code: '150522', level:'D', postcode: '028100'})
        c.children.build({name:'科尔沁左翼中旗',code: '150521', level:'D', postcode: '029300'})
        c.children.build({name:'库伦旗',code: '150524', level:'D', postcode: '028200'})
        c.children.build({name:'奈曼旗',code: '150525', level:'D', postcode: '028300'})
        c.children.build({name:'辖区',code: '150501', level:'D', postcode: ''})
        c.children.build({name:'扎鲁特旗',code: '150526', level:'D', postcode: '029100'})
      end
      pro.children.build({name:'乌海',code: '150300', level:'C', area: '0473'}) do |c|
        c.children.build({name:'海勃湾区',code: '150302', level:'D', postcode: '016000'})
        c.children.build({name:'海南区',code: '150303', level:'D', postcode: '016030'})
        c.children.build({name:'辖区',code: '150301', level:'D', postcode: ''})
        c.children.build({name:'乌达区',code: '150304', level:'D', postcode: '016040'})
      end
      pro.children.build({name:'乌兰察布',code: '150900', level:'C', area: '0474'}) do |c|
        c.children.build({name:'察哈尔右翼后旗',code: '150928', level:'D', postcode: '012400'})
        c.children.build({name:'察哈尔右翼前旗',code: '150926', level:'D', postcode: '012200'})
        c.children.build({name:'察哈尔右翼中旗',code: '150927', level:'D', postcode: '013550'})
        c.children.build({name:'丰镇',code: '150981', level:'D', postcode: '012100'})
        c.children.build({name:'化德县',code: '150922', level:'D', postcode: '013350'})
        c.children.build({name:'集宁区',code: '150902', level:'D', postcode: '012000'})
        c.children.build({name:'凉城县',code: '150925', level:'D', postcode: '013750'})
        c.children.build({name:'商都县',code: '150923', level:'D', postcode: '013450'})
        c.children.build({name:'辖区',code: '150901', level:'D', postcode: ''})
        c.children.build({name:'四子王旗',code: '150929', level:'D', postcode: '011800'})
        c.children.build({name:'兴和县',code: '150924', level:'D', postcode: '013650'})
        c.children.build({name:'卓资县',code: '150921', level:'D', postcode: '012300'})
      end
      pro.children.build({name:'锡林郭勒盟',code: '152500', level:'C', area: '0479'}) do |c|
        c.children.build({name:'阿巴嘎旗',code: '152522', level:'D', postcode: '011400'})
        c.children.build({name:'东乌珠穆沁旗',code: '152525', level:'D', postcode: '026300'})
        c.children.build({name:'多伦县',code: '152531', level:'D', postcode: '027300'})
        c.children.build({name:'二连浩特',code: '152501', level:'D', postcode: '011100'})
        c.children.build({name:'苏尼特右旗',code: '152524', level:'D', postcode: '011200'})
        c.children.build({name:'苏尼特左旗',code: '152523', level:'D', postcode: '011300'})
        c.children.build({name:'太仆寺旗',code: '152527', level:'D', postcode: '027000'})
        c.children.build({name:'西乌珠穆沁旗',code: '152526', level:'D', postcode: '026200'})
        c.children.build({name:'锡林浩特',code: '152502', level:'D', postcode: '026000'})
        c.children.build({name:'镶黄旗',code: '152528', level:'D', postcode: '013250'})
        c.children.build({name:'正蓝旗',code: '152530', level:'D', postcode: '027200'})
        c.children.build({name:'正镶白旗',code: '152529', level:'D', postcode: '013800'})
      end
      pro.children.build({name:'兴安盟',code: '152200', level:'C', area: '0482'}) do |c|
        c.children.build({name:'阿尔山',code: '152202', level:'D', postcode: '137800'})
        c.children.build({name:'科尔沁右翼前旗',code: '152221', level:'D', postcode: '137423'})
        c.children.build({name:'科尔沁右翼中旗',code: '152222', level:'D', postcode: '029400'})
        c.children.build({name:'突泉县',code: '152224', level:'D', postcode: '137500'})
        c.children.build({name:'乌兰浩特',code: '152201', level:'D', postcode: '137401'})
        c.children.build({name:'扎赉特旗',code: '152223', level:'D', postcode: '137600'})
      end
    end

    CityArea.create({name:'宁夏',code: '640000', level:'P'}) do |pro|
      pro.children.build({name:'固原',code: '640400', level:'C', area: '0954'}) do |c|
        c.children.build({name:'隆德县',code: '640423', level:'D', postcode: '756300'})
        c.children.build({name:'彭阳县',code: '640425', level:'D', postcode: '756500'})
        c.children.build({name:'辖区',code: '640401', level:'D', postcode: ''})
        c.children.build({name:'西吉县',code: '640422', level:'D', postcode: '756200'})
        c.children.build({name:'原州区',code: '640402', level:'D', postcode: '756000'})
        c.children.build({name:'泾源县',code: '640424', level:'D', postcode: '756400'})
      end
      pro.children.build({name:'石嘴山',code: '640200', level:'C', area: '0952'}) do |c|
        c.children.build({name:'大武口区',code: '640202', level:'D', postcode: '753000'})
        c.children.build({name:'惠农区',code: '640205', level:'D', postcode: '753600'})
        c.children.build({name:'平罗县',code: '640221', level:'D', postcode: '753400'})
        c.children.build({name:'辖区',code: '640201', level:'D', postcode: ''})
      end
      pro.children.build({name:'吴忠',code: '640300', level:'C', area: '0953'}) do |c|
        c.children.build({name:'利通区',code: '640302', level:'D', postcode: '751100'})
        c.children.build({name:'青铜峡',code: '640381', level:'D', postcode: '751600'})
        c.children.build({name:'辖区',code: '640301', level:'D', postcode: ''})
        c.children.build({name:'同心县',code: '640324', level:'D', postcode: '751300'})
        c.children.build({name:'盐池县',code: '640323', level:'D', postcode: '751500'})
      end
      pro.children.build({name:'银川',code: '640100', level:'C', area: '0951'}) do |c|
        c.children.build({name:'贺兰县',code: '640122', level:'D', postcode: '750200'})
        c.children.build({name:'金凤区',code: '640106', level:'D', postcode: '750011'})
        c.children.build({name:'灵武',code: '640181', level:'D', postcode: '750004'})
        c.children.build({name:'辖区',code: '640101', level:'D', postcode: ''})
        c.children.build({name:'西夏区',code: '640105', level:'D', postcode: '750021'})
        c.children.build({name:'兴庆区',code: '640104', level:'D', postcode: '750001'})
        c.children.build({name:'永宁县',code: '640121', level:'D', postcode: '750100'})
      end
      pro.children.build({name:'中卫',code: '640500', level:'C', area: '0955'}) do |c|
        c.children.build({name:'海原县',code: '640522', level:'D', postcode: '755200'})
        c.children.build({name:'沙坡头区',code: '640502', level:'D', postcode: '755000'})
        c.children.build({name:'辖区',code: '640501', level:'D', postcode: ''})
        c.children.build({name:'中宁县',code: '640521', level:'D', postcode: '755100'})
      end
    end

    CityArea.create({name:'青海',code: '630000', level:'P'}) do |pro|
      pro.children.build({name:'果洛藏族自治州',code: '632600', level:'C', area: '0975'}) do |c|
        c.children.build({name:'班玛县',code: '632622', level:'D', postcode: '814300'})
        c.children.build({name:'达日县',code: '632624', level:'D', postcode: '814200'})
        c.children.build({name:'甘德县',code: '632623', level:'D', postcode: '814100'})
        c.children.build({name:'久治县',code: '632625', level:'D', postcode: '624700'})
        c.children.build({name:'玛多县',code: '632626', level:'D', postcode: '813500'})
        c.children.build({name:'玛沁县',code: '632621', level:'D', postcode: '814000'})
      end
      pro.children.build({name:'海北藏族自治州',code: '632200', level:'C', area: '0970'}) do |c|
        c.children.build({name:'刚察县',code: '632224', level:'D', postcode: '812300'})
        c.children.build({name:'海晏县',code: '632223', level:'D', postcode: '812200'})
        c.children.build({name:'门源回族自治县',code: '632221', level:'D', postcode: '810300'})
        c.children.build({name:'祁连县',code: '632222', level:'D', postcode: '810400'})
      end
      pro.children.build({name:'海东地区',code: '632100', level:'C', area: '0972'}) do |c|
        c.children.build({name:'互助土族自治县',code: '632126', level:'D', postcode: '810500'})
        c.children.build({name:'化隆回族自治县',code: '632127', level:'D', postcode: '810900'})
        c.children.build({name:'乐都县',code: '632123', level:'D', postcode: '810700'})
        c.children.build({name:'民和回族土族自治县',code: '632122', level:'D', postcode: '810800'})
        c.children.build({name:'平安县',code: '632121', level:'D', postcode: '810600'})
        c.children.build({name:'循化撒拉族自治县',code: '632128', level:'D', postcode: '811100'})
      end
      pro.children.build({name:'海南藏族自治州',code: '632500', level:'C', area: '0974'}) do |c|
        c.children.build({name:'共和县',code: '632521', level:'D', postcode: '813000'})
        c.children.build({name:'贵德县',code: '632523', level:'D', postcode: '811700'})
        c.children.build({name:'贵南县',code: '632525', level:'D', postcode: '813100'})
        c.children.build({name:'同德县',code: '632522', level:'D', postcode: '813200'})
        c.children.build({name:'兴海县',code: '632524', level:'D', postcode: '813300'})
      end
      pro.children.build({name:'海西蒙古族藏族自治州',code: '632800', level:'C', area: '0979'}) do |c|
        c.children.build({name:'大柴旦',code: '632826', level:'D', postcode: ''})
        c.children.build({name:'德令哈',code: '632802', level:'D', postcode: '817000'})
        c.children.build({name:'都兰县',code: '632822', level:'D', postcode: '816100'})
        c.children.build({name:'格尔木',code: '632801', level:'D', postcode: '816000'})
        c.children.build({name:'冷湖',code: '632825', level:'D', postcode: ''})
        c.children.build({name:'芒崖',code: '632824', level:'D', postcode: ''})
        c.children.build({name:'天峻县',code: '632823', level:'D', postcode: '817200'})
        c.children.build({name:'乌兰县',code: '632821', level:'D', postcode: '817100'})
      end
      pro.children.build({name:'黄南藏族自治州',code: '632300', level:'C', area: '0973'}) do |c|
        c.children.build({name:'河南蒙古族自治县',code: '632324', level:'D', postcode: '811500'})
        c.children.build({name:'尖扎县',code: '632322', level:'D', postcode: '811200'})
        c.children.build({name:'同仁县',code: '632321', level:'D', postcode: '811300'})
        c.children.build({name:'泽库县',code: '632323', level:'D', postcode: '811400'})
      end
      pro.children.build({name:'西宁',code: '630100', level:'C', area: '0971'}) do |c|
        c.children.build({name:'城北区',code: '630105', level:'D', postcode: '810000'})
        c.children.build({name:'城东区',code: '630102', level:'D', postcode: '810000'})
        c.children.build({name:'城西区',code: '630104', level:'D', postcode: '810000'})
        c.children.build({name:'城中区',code: '630103', level:'D', postcode: '810000'})
        c.children.build({name:'大通回族土族自治县',code: '630121', level:'D', postcode: '810100'})
        c.children.build({name:'辖区',code: '630101', level:'D', postcode: ''})
        c.children.build({name:'湟源县',code: '630123', level:'D', postcode: '812100'})
        c.children.build({name:'湟中县',code: '630122', level:'D', postcode: '811600'})
      end
      pro.children.build({name:'玉树藏族自治州',code: '632700', level:'C', area: '0976'}) do |c|
        c.children.build({name:'称多县',code: '632723', level:'D', postcode: '815100'})
        c.children.build({name:'囊谦县',code: '632725', level:'D', postcode: '815200'})
        c.children.build({name:'曲麻莱县',code: '632726', level:'D', postcode: '815500'})
        c.children.build({name:'玉树县',code: '632721', level:'D', postcode: '815000'})
        c.children.build({name:'杂多县',code: '632722', level:'D', postcode: '815300'})
        c.children.build({name:'治多县',code: '632724', level:'D', postcode: '815400'})
      end
    end

    CityArea.create({name:'山东',code: '370000', level:'P'}) do |pro|
      pro.children.build({name:'滨州',code: '371600', level:'C', area: '0543'}) do |c|
        c.children.build({name:'滨城区',code: '371602', level:'D', postcode: '256613'})
        c.children.build({name:'博兴县',code: '371625', level:'D', postcode: '256500'})
        c.children.build({name:'惠民县',code: '371621', level:'D', postcode: '251700'})
        c.children.build({name:'辖区',code: '371601', level:'D', postcode: ''})
        c.children.build({name:'无棣县',code: '371623', level:'D', postcode: '251900'})
        c.children.build({name:'阳信县',code: '371622', level:'D', postcode: '251800'})
        c.children.build({name:'沾化县',code: '371624', level:'D', postcode: '256800'})
        c.children.build({name:'邹平县',code: '371626', level:'D', postcode: '256200'})
      end
      pro.children.build({name:'德州',code: '371400', level:'C', area: '0534'}) do |c|
        c.children.build({name:'德城区',code: '371402', level:'D', postcode: '253011'})
        c.children.build({name:'乐陵',code: '371481', level:'D', postcode: '253600'})
        c.children.build({name:'临邑县',code: '371424', level:'D', postcode: '251500'})
        c.children.build({name:'陵县',code: '371421', level:'D', postcode: '253500'})
        c.children.build({name:'宁津县',code: '371422', level:'D', postcode: '253400'})
        c.children.build({name:'平原县',code: '371426', level:'D', postcode: '253100'})
        c.children.build({name:'齐河县',code: '371425', level:'D', postcode: '251100'})
        c.children.build({name:'庆云县',code: '371423', level:'D', postcode: '253700'})
        c.children.build({name:'辖区',code: '371401', level:'D', postcode: ''})
        c.children.build({name:'武城县',code: '371428', level:'D', postcode: '253300'})
        c.children.build({name:'夏津县',code: '371427', level:'D', postcode: '253200'})
        c.children.build({name:'禹城',code: '371482', level:'D', postcode: '251200'})
      end
      pro.children.build({name:'东营',code: '370500', level:'C', area: '0546'}) do |c|
        c.children.build({name:'东营区',code: '370502', level:'D', postcode: '257029'})
        c.children.build({name:'广饶县',code: '370523', level:'D', postcode: '257300'})
        c.children.build({name:'河口区',code: '370503', level:'D', postcode: '257200'})
        c.children.build({name:'垦利县',code: '370521', level:'D', postcode: '257500'})
        c.children.build({name:'利津县',code: '370522', level:'D', postcode: '257400'})
        c.children.build({name:'辖区',code: '370501', level:'D', postcode: ''})
      end
      pro.children.build({name:'菏泽',code: '371700', level:'C', area: '0530'}) do |c|
        c.children.build({name:'曹县',code: '371721', level:'D', postcode: '274400'})
        c.children.build({name:'成武县',code: '371723', level:'D', postcode: '274200'})
        c.children.build({name:'单县',code: '371722', level:'D', postcode: '274300'})
        c.children.build({name:'定陶县',code: '371727', level:'D', postcode: '274100'})
        c.children.build({name:'东明县',code: '371728', level:'D', postcode: '274500'})
        c.children.build({name:'巨野县',code: '371724', level:'D', postcode: '274900'})
        c.children.build({name:'牡丹区',code: '371702', level:'D', postcode: '274009'})
        c.children.build({name:'辖区',code: '371701', level:'D', postcode: ''})
        c.children.build({name:'郓城县',code: '371725', level:'D', postcode: '274700'})
        c.children.build({name:'鄄城县',code: '371726', level:'D', postcode: '274600'})
      end
      pro.children.build({name:'济南',code: '370100', level:'C', area: '0531'}) do |c|
        c.children.build({name:'长清区',code: '370113', level:'D', postcode: '250300'})
        c.children.build({name:'槐荫区',code: '370104', level:'D', postcode: '250022'})
        c.children.build({name:'济阳县',code: '370125', level:'D', postcode: '251400'})
        c.children.build({name:'历城区',code: '370112', level:'D', postcode: '250100'})
        c.children.build({name:'历下区',code: '370102', level:'D', postcode: '250014'})
        c.children.build({name:'平阴县',code: '370124', level:'D', postcode: '250400'})
        c.children.build({name:'商河县',code: '370126', level:'D', postcode: '251600'})
        c.children.build({name:'辖区',code: '370101', level:'D', postcode: ''})
        c.children.build({name:'中区',code: '370103', level:'D', postcode: '250001'})
        c.children.build({name:'天桥区',code: '370105', level:'D', postcode: '250031'})
        c.children.build({name:'章丘',code: '370181', level:'D', postcode: '250200'})
      end
      pro.children.build({name:'济宁',code: '370800', level:'C', area: '0537'}) do |c|
        c.children.build({name:'嘉祥县',code: '370829', level:'D', postcode: '272400'})
        c.children.build({name:'金乡县',code: '370828', level:'D', postcode: '272200'})
        c.children.build({name:'梁山县',code: '370832', level:'D', postcode: '272600'})
        c.children.build({name:'曲阜',code: '370881', level:'D', postcode: '273100'})
        c.children.build({name:'任城区',code: '370811', level:'D', postcode: '272113'})
        c.children.build({name:'辖区',code: '370801', level:'D', postcode: ''})
        c.children.build({name:'中区',code: '370802', level:'D', postcode: '272133'})
        c.children.build({name:'微山县',code: '370826', level:'D', postcode: '277600'})
        c.children.build({name:'鱼台县',code: '370827', level:'D', postcode: '272300'})
        c.children.build({name:'邹城',code: '370883', level:'D', postcode: '273500'})
        c.children.build({name:'兖州',code: '370882', level:'D', postcode: '272000'})
        c.children.build({name:'汶上县',code: '370830', level:'D', postcode: '272501'})
        c.children.build({name:'泗水县',code: '370831', level:'D', postcode: '273200'})
      end
      pro.children.build({name:'莱芜',code: '371200', level:'C', area: '0634'}) do |c|
        c.children.build({name:'钢城区',code: '371203', level:'D', postcode: '271100'})
        c.children.build({name:'莱城区',code: '371202', level:'D', postcode: '271100'})
        c.children.build({name:'辖区',code: '371201', level:'D', postcode: ''})
      end
      pro.children.build({name:'聊城',code: '371500', level:'C', area: '0635'}) do |c|
        c.children.build({name:'东阿县',code: '371524', level:'D', postcode: '252200'})
        c.children.build({name:'东昌府区',code: '371502', level:'D', postcode: '252000'})
        c.children.build({name:'高唐县',code: '371526', level:'D', postcode: '252800'})
        c.children.build({name:'冠县',code: '371525', level:'D', postcode: '252500'})
        c.children.build({name:'临清',code: '371581', level:'D', postcode: '252600'})
        c.children.build({name:'辖区',code: '371501', level:'D', postcode: ''})
        c.children.build({name:'阳谷县',code: '371521', level:'D', postcode: '252300'})
        c.children.build({name:'茌平县',code: '371523', level:'D', postcode: '252100'})
        c.children.build({name:'莘县',code: '371522', level:'D', postcode: '252400'})
      end
      pro.children.build({name:'临沂',code: '371300', level:'C', area: '0539'}) do |c|
        c.children.build({name:'苍山县',code: '371324', level:'D', postcode: '277700'})
        c.children.build({name:'费县',code: '371325', level:'D', postcode: '273400'})
        c.children.build({name:'河东区',code: '371312', level:'D', postcode: '276034'})
        c.children.build({name:'兰山区',code: '371302', level:'D', postcode: '276002'})
        c.children.build({name:'临沭县',code: '371329', level:'D', postcode: '276700'})
        c.children.build({name:'罗庄区',code: '371311', level:'D', postcode: '276022'})
        c.children.build({name:'蒙阴县',code: '371328', level:'D', postcode: '276200'})
        c.children.build({name:'平邑县',code: '371326', level:'D', postcode: '273300'})
        c.children.build({name:'辖区',code: '371301', level:'D', postcode: ''})
        c.children.build({name:'沂南县',code: '371321', level:'D', postcode: '276300'})
        c.children.build({name:'沂水县',code: '371323', level:'D', postcode: '276400'})
        c.children.build({name:'郯城县',code: '371322', level:'D', postcode: '276100'})
        c.children.build({name:'莒南县',code: '371327', level:'D', postcode: '276600'})
      end
      pro.children.build({name:'青岛',code: '370200', level:'C', area: '0532'}) do |c|
        c.children.build({name:'城阳区',code: '370214', level:'D', postcode: '266041'})
        c.children.build({name:'黄岛区',code: '370211', level:'D', postcode: '266500'})
        c.children.build({name:'即墨',code: '370282', level:'D', postcode: '266200'})
        c.children.build({name:'胶南',code: '370284', level:'D', postcode: '266400'})
        c.children.build({name:'胶州',code: '370281', level:'D', postcode: '266300'})
        c.children.build({name:'莱西',code: '370285', level:'D', postcode: '266600'})
        c.children.build({name:'李沧区',code: '370213', level:'D', postcode: '266021'})
        c.children.build({name:'平度',code: '370283', level:'D', postcode: '266700'})
        c.children.build({name:'北区',code: '370203', level:'D', postcode: '266011'})
        c.children.build({name:'南区',code: '370202', level:'D', postcode: '266001'})
        c.children.build({name:'辖区',code: '370201', level:'D', postcode: ''})
        c.children.build({name:'四方区',code: '370205', level:'D', postcode: '266031'})
        c.children.build({name:'崂山区',code: '370212', level:'D', postcode: '266100'})
      end
      pro.children.build({name:'日照',code: '371100', level:'C', area: '0633'}) do |c|
        c.children.build({name:'东港区',code: '371102', level:'D', postcode: '276800'})
        c.children.build({name:'辖区',code: '371101', level:'D', postcode: ''})
        c.children.build({name:'五莲县',code: '371121', level:'D', postcode: '272300'})
        c.children.build({name:'莒县',code: '371122', level:'D', postcode: '266500'})
        c.children.build({name:'岚山区',code: '371103', level:'D', postcode: '276808'})
      end
      pro.children.build({name:'泰安',code: '370900', level:'C', area: '0538'}) do |c|
        c.children.build({name:'东平县',code: '370923', level:'D', postcode: '271500'})
        c.children.build({name:'肥城',code: '370983', level:'D', postcode: '271600'})
        c.children.build({name:'宁阳县',code: '370921', level:'D', postcode: '271400'})
        c.children.build({name:'辖区',code: '370901', level:'D', postcode: ''})
        c.children.build({name:'泰山区',code: '370902', level:'D', postcode: '271000'})
        c.children.build({name:'新泰',code: '370982', level:'D', postcode: '271200'})
        c.children.build({name:'岱岳区',code: '370903', level:'D', postcode: '271000'})
      end
      pro.children.build({name:'威海',code: '371000', level:'C', area: '0631'}) do |c|
        c.children.build({name:'环翠区',code: '371002', level:'D', postcode: '264200'})
        c.children.build({name:'荣成',code: '371082', level:'D', postcode: '264300'})
        c.children.build({name:'乳山',code: '371083', level:'D', postcode: '264500'})
        c.children.build({name:'辖区',code: '371001', level:'D', postcode: ''})
        c.children.build({name:'文登',code: '371081', level:'D', postcode: '264400'})
      end
      pro.children.build({name:'潍坊',code: '370700', level:'C', area: '0536'}) do |c|
        c.children.build({name:'安丘',code: '370784', level:'D', postcode: '262100'})
        c.children.build({name:'昌乐县',code: '370725', level:'D', postcode: '262400'})
        c.children.build({name:'昌邑',code: '370786', level:'D', postcode: '261300'})
        c.children.build({name:'坊子区',code: '370704', level:'D', postcode: '261200'})
        c.children.build({name:'高密',code: '370785', level:'D', postcode: '261500'})
        c.children.build({name:'寒亭区',code: '370703', level:'D', postcode: '261100'})
        c.children.build({name:'奎文区',code: '370705', level:'D', postcode: '261031'})
        c.children.build({name:'临朐县',code: '370724', level:'D', postcode: '262600'})
        c.children.build({name:'青州',code: '370781', level:'D', postcode: '262500'})
        c.children.build({name:'辖区',code: '370701', level:'D', postcode: ''})
        c.children.build({name:'寿光',code: '370783', level:'D', postcode: '262700'})
        c.children.build({name:'潍城区',code: '370702', level:'D', postcode: '261021'})
        c.children.build({name:'诸城',code: '370782', level:'D', postcode: '262200'})
      end
      pro.children.build({name:'烟台',code: '370600', level:'C', area: '0535'}) do |c|
        c.children.build({name:'长岛县',code: '370634', level:'D', postcode: '265800'})
        c.children.build({name:'福山区',code: '370611', level:'D', postcode: '265500'})
        c.children.build({name:'海阳',code: '370687', level:'D', postcode: '265100'})
        c.children.build({name:'莱山区',code: '370613', level:'D', postcode: '264600'})
        c.children.build({name:'莱阳',code: '370682', level:'D', postcode: '265200'})
        c.children.build({name:'莱州',code: '370683', level:'D', postcode: '261400'})
        c.children.build({name:'龙口',code: '370681', level:'D', postcode: '265700'})
        c.children.build({name:'牟平区',code: '370612', level:'D', postcode: '264100'})
        c.children.build({name:'蓬莱',code: '370684', level:'D', postcode: '265600'})
        c.children.build({name:'栖霞',code: '370686', level:'D', postcode: '265300'})
        c.children.build({name:'辖区',code: '370601', level:'D', postcode: ''})
        c.children.build({name:'招远',code: '370685', level:'D', postcode: '265400'})
        c.children.build({name:'芝罘区',code: '370602', level:'D', postcode: '264001'})
      end
      pro.children.build({name:'枣庄',code: '370400', level:'C', area: '0632'}) do |c|
        c.children.build({name:'山亭区',code: '370406', level:'D', postcode: '277200'})
        c.children.build({name:'辖区',code: '370401', level:'D', postcode: ''})
        c.children.build({name:'中区',code: '370402', level:'D', postcode: '277101'})
        c.children.build({name:'台儿庄区',code: '370405', level:'D', postcode: '277400'})
        c.children.build({name:'薛城区',code: '370403', level:'D', postcode: '277000'})
        c.children.build({name:'峄城区',code: '370404', level:'D', postcode: '277300'})
        c.children.build({name:'滕州',code: '370481', level:'D', postcode: '277500'})
      end
      pro.children.build({name:'淄博',code: '370300', level:'C', area: '0533'}) do |c|
        c.children.build({name:'博山区',code: '370304', level:'D', postcode: '255200'})
        c.children.build({name:'高青县',code: '370322', level:'D', postcode: '256300'})
        c.children.build({name:'桓台县',code: '370321', level:'D', postcode: '256400'})
        c.children.build({name:'临淄区',code: '370305', level:'D', postcode: '255400'})
        c.children.build({name:'辖区',code: '370301', level:'D', postcode: ''})
        c.children.build({name:'沂源县',code: '370323', level:'D', postcode: '256100'})
        c.children.build({name:'张店区',code: '370303', level:'D', postcode: '255022'})
        c.children.build({name:'周村区',code: '370306', level:'D', postcode: '255300'})
        c.children.build({name:'淄川区',code: '370302', level:'D', postcode: '255100'})
      end
    end

    CityArea.create({name:'山西',code: '140000', level:'P'}) do |pro|
      pro.children.build({name:'长治',code: '140400', level:'C', area: '0355'}) do |c|
        c.children.build({name:'长治县',code: '140421', level:'D', postcode: '047100'})
        c.children.build({name:'长子县',code: '140428', level:'D', postcode: '046600'})
        c.children.build({name:'城区',code: '140402', level:'D', postcode: '046011'})
        c.children.build({name:'壶关县',code: '140427', level:'D', postcode: '047300'})
        c.children.build({name:'郊区',code: '140411', level:'D', postcode: '046011'})
        c.children.build({name:'黎城县',code: '140426', level:'D', postcode: '047600'})
        c.children.build({name:'潞城',code: '140481', level:'D', postcode: '047500'})
        c.children.build({name:'平顺县',code: '140425', level:'D', postcode: '047400'})
        c.children.build({name:'沁县',code: '140430', level:'D', postcode: '046400'})
        c.children.build({name:'沁源县',code: '140431', level:'D', postcode: '046500'})
        c.children.build({name:'辖区',code: '140401', level:'D', postcode: ''})
        c.children.build({name:'屯留县',code: '140424', level:'D', postcode: '046100'})
        c.children.build({name:'武乡县',code: '140429', level:'D', postcode: '046300'})
        c.children.build({name:'襄垣县',code: '140423', level:'D', postcode: '046200'})
      end
      pro.children.build({name:'大同',code: '140200', level:'C', area: '0352'}) do |c|
        c.children.build({name:'城区',code: '140202', level:'D', postcode: '037008'})
        c.children.build({name:'大同县',code: '140227', level:'D', postcode: '037300'})
        c.children.build({name:'广灵县',code: '140223', level:'D', postcode: '037500'})
        c.children.build({name:'浑源县',code: '140225', level:'D', postcode: '037400'})
        c.children.build({name:'矿区',code: '140203', level:'D', postcode: '037001'})
        c.children.build({name:'灵丘县',code: '140224', level:'D', postcode: '034400'})
        c.children.build({name:'南郊区',code: '140211', level:'D', postcode: '037001'})
        c.children.build({name:'辖区',code: '140201', level:'D', postcode: ''})
        c.children.build({name:'天镇县',code: '140222', level:'D', postcode: '038200'})
        c.children.build({name:'新荣区',code: '140212', level:'D', postcode: '037002'})
        c.children.build({name:'阳高县',code: '140221', level:'D', postcode: '038100'})
        c.children.build({name:'左云县',code: '140226', level:'D', postcode: '037100'})
      end
      pro.children.build({name:'晋城',code: '140500', level:'C', area: '0356'}) do |c|
        c.children.build({name:'城区',code: '140502', level:'D', postcode: '048000'})
        c.children.build({name:'高平',code: '140581', level:'D', postcode: '048400'})
        c.children.build({name:'陵川县',code: '140524', level:'D', postcode: '048300'})
        c.children.build({name:'沁水县',code: '140521', level:'D', postcode: '048200'})
        c.children.build({name:'辖区',code: '140501', level:'D', postcode: ''})
        c.children.build({name:'阳城县',code: '140522', level:'D', postcode: '048100'})
        c.children.build({name:'泽州县',code: '140525', level:'D', postcode: '048012'})
      end
      pro.children.build({name:'晋中',code: '140700', level:'C', area: '0354'}) do |c|
        c.children.build({name:'和顺县',code: '140723', level:'D', postcode: '032700'})
        c.children.build({name:'介休',code: '140781', level:'D', postcode: '031200'})
        c.children.build({name:'灵石县',code: '140729', level:'D', postcode: '031300'})
        c.children.build({name:'平遥县',code: '140728', level:'D', postcode: '031100'})
        c.children.build({name:'祁县',code: '140727', level:'D', postcode: '030900'})
        c.children.build({name:'辖区',code: '140701', level:'D', postcode: ''})
        c.children.build({name:'寿阳县',code: '140725', level:'D', postcode: '045400'})
        c.children.build({name:'太谷县',code: '140726', level:'D', postcode: '030800'})
        c.children.build({name:'昔阳县',code: '140724', level:'D', postcode: '045300'})
        c.children.build({name:'榆次区',code: '140702', level:'D', postcode: '030600'})
        c.children.build({name:'榆社县',code: '140721', level:'D', postcode: '031800'})
        c.children.build({name:'左权县',code: '140722', level:'D', postcode: '032600'})
      end
      pro.children.build({name:'临汾',code: '141000', level:'C', area: '0357'}) do |c|
        c.children.build({name:'安泽县',code: '141026', level:'D', postcode: '042500'})
        c.children.build({name:'大宁县',code: '141030', level:'D', postcode: '042300'})
        c.children.build({name:'汾西县',code: '141034', level:'D', postcode: '031500'})
        c.children.build({name:'浮山县',code: '141027', level:'D', postcode: '042600'})
        c.children.build({name:'古县',code: '141025', level:'D', postcode: '042400'})
        c.children.build({name:'洪洞县',code: '141024', level:'D', postcode: '031600'})
        c.children.build({name:'侯马',code: '141081', level:'D', postcode: '043007'})
        c.children.build({name:'霍州',code: '141082', level:'D', postcode: '031400'})
        c.children.build({name:'吉县',code: '141028', level:'D', postcode: '042200'})
        c.children.build({name:'蒲县',code: '141033', level:'D', postcode: '041200'})
        c.children.build({name:'曲沃县',code: '141021', level:'D', postcode: '043400'})
        c.children.build({name:'辖区',code: '141001', level:'D', postcode: ''})
        c.children.build({name:'襄汾县',code: '141023', level:'D', postcode: '041500'})
        c.children.build({name:'乡宁县',code: '141029', level:'D', postcode: '042100'})
        c.children.build({name:'尧都区',code: '141002', level:'D', postcode: '041000'})
        c.children.build({name:'翼城县',code: '141022', level:'D', postcode: '043500'})
        c.children.build({name:'永和县',code: '141032', level:'D', postcode: '041400'})
        c.children.build({name:'隰县',code: '141031', level:'D', postcode: '041300'})
      end
      pro.children.build({name:'吕梁',code: '141100', level:'C', area: '0358'}) do |c|
        c.children.build({name:'方山县',code: '141128', level:'D', postcode: '033100'})
        c.children.build({name:'汾阳',code: '141182', level:'D', postcode: '032200'})
        c.children.build({name:'交城县',code: '141122', level:'D', postcode: '030500'})
        c.children.build({name:'交口县',code: '141130', level:'D', postcode: '032400'})
        c.children.build({name:'离石区',code: '141102', level:'D', postcode: '033000'})
        c.children.build({name:'临县',code: '141124', level:'D', postcode: '033200'})
        c.children.build({name:'柳林县',code: '141125', level:'D', postcode: '033300'})
        c.children.build({name:'石楼县',code: '141126', level:'D', postcode: '032500'})
        c.children.build({name:'辖区',code: '141101', level:'D', postcode: ''})
        c.children.build({name:'文水县',code: '141121', level:'D', postcode: '032100'})
        c.children.build({name:'孝义',code: '141181', level:'D', postcode: '032300'})
        c.children.build({name:'兴县',code: '141123', level:'D', postcode: '033600'})
        c.children.build({name:'中阳县',code: '141129', level:'D', postcode: '033400'})
        c.children.build({name:'岚县',code: '141127', level:'D', postcode: '033500'})
      end
      pro.children.build({name:'朔州',code: '140600', level:'C', area: '0349'}) do |c|
        c.children.build({name:'怀仁县',code: '140624', level:'D', postcode: '038300'})
        c.children.build({name:'平鲁区',code: '140603', level:'D', postcode: '038600'})
        c.children.build({name:'山阴县',code: '140621', level:'D', postcode: '036900'})
        c.children.build({name:'辖区',code: '140601', level:'D', postcode: ''})
        c.children.build({name:'朔城区',code: '140602', level:'D', postcode: '038500'})
        c.children.build({name:'应县',code: '140622', level:'D', postcode: '037600'})
        c.children.build({name:'右玉县',code: '140623', level:'D', postcode: '037200'})
      end
      pro.children.build({name:'太原',code: '140100', level:'C', area: '0351'}) do |c|
        c.children.build({name:'古交',code: '140181', level:'D', postcode: '030200'})
        c.children.build({name:'尖草坪区',code: '140108', level:'D', postcode: '030003'})
        c.children.build({name:'晋源区',code: '140110', level:'D', postcode: '030025'})
        c.children.build({name:'娄烦县',code: '140123', level:'D', postcode: '030300'})
        c.children.build({name:'清徐县',code: '140121', level:'D', postcode: '030400'})
        c.children.build({name:'辖区',code: '140101', level:'D', postcode: ''})
        c.children.build({name:'万柏林区',code: '140109', level:'D', postcode: '030027'})
        c.children.build({name:'小店区',code: '140105', level:'D', postcode: '030032'})
        c.children.build({name:'杏花岭区',code: '140107', level:'D', postcode: '030001'})
        c.children.build({name:'阳曲县',code: '140122', level:'D', postcode: '030100'})
        c.children.build({name:'迎泽区',code: '140106', level:'D', postcode: '030024'})
      end
      pro.children.build({name:'忻州',code: '140900', level:'C', area: '0350'}) do |c|
        c.children.build({name:'保德县',code: '140931', level:'D', postcode: '036600'})
        c.children.build({name:'代县',code: '140923', level:'D', postcode: '034200'})
        c.children.build({name:'定襄县',code: '140921', level:'D', postcode: '035400'})
        c.children.build({name:'繁峙县',code: '140924', level:'D', postcode: '034300'})
        c.children.build({name:'河曲县',code: '140930', level:'D', postcode: '036500'})
        c.children.build({name:'静乐县',code: '140926', level:'D', postcode: '035100'})
        c.children.build({name:'宁武县',code: '140925', level:'D', postcode: '036700'})
        c.children.build({name:'偏关县',code: '140932', level:'D', postcode: '036400'})
        c.children.build({name:'神池县',code: '140927', level:'D', postcode: '036100'})
        c.children.build({name:'辖区',code: '140901', level:'D', postcode: ''})
        c.children.build({name:'五台县',code: '140922', level:'D', postcode: '035500'})
        c.children.build({name:'五寨县',code: '140928', level:'D', postcode: '036200'})
        c.children.build({name:'忻府区',code: '140902', level:'D', postcode: '034000'})
        c.children.build({name:'原平',code: '140981', level:'D', postcode: '034100'})
        c.children.build({name:'岢岚县',code: '140929', level:'D', postcode: '036300'})
      end
      pro.children.build({name:'阳泉',code: '140300', level:'C', area: '0353'}) do |c|
        c.children.build({name:'城区',code: '140302', level:'D', postcode: '045000'})
        c.children.build({name:'郊区',code: '140311', level:'D', postcode: '045011'})
        c.children.build({name:'矿区',code: '140303', level:'D', postcode: '045000'})
        c.children.build({name:'平定县',code: '140321', level:'D', postcode: '045200'})
        c.children.build({name:'辖区',code: '140301', level:'D', postcode: ''})
        c.children.build({name:'盂县',code: '140322', level:'D', postcode: '045100'})
      end
      pro.children.build({name:'运城',code: '140800', level:'C', area: '0359'}) do |c|
        c.children.build({name:'河津',code: '140882', level:'D', postcode: '043300'})
        c.children.build({name:'临猗县',code: '140821', level:'D', postcode: '044100'})
        c.children.build({name:'平陆县',code: '140829', level:'D', postcode: '044300'})
        c.children.build({name:'辖区',code: '140801', level:'D', postcode: ''})
        c.children.build({name:'万荣县',code: '140822', level:'D', postcode: '044200'})
        c.children.build({name:'闻喜县',code: '140823', level:'D', postcode: '043800'})
        c.children.build({name:'夏县',code: '140828', level:'D', postcode: '044400'})
        c.children.build({name:'新绛县',code: '140825', level:'D', postcode: '043100'})
        c.children.build({name:'盐湖区',code: '140802', level:'D', postcode: '044000'})
        c.children.build({name:'永济',code: '140881', level:'D', postcode: '044500'})
        c.children.build({name:'垣曲县',code: '140827', level:'D', postcode: '043700'})
        c.children.build({name:'芮城县',code: '140830', level:'D', postcode: '044600'})
        c.children.build({name:'绛县',code: '140826', level:'D', postcode: '043600'})
        c.children.build({name:'稷山县',code: '140824', level:'D', postcode: '043200'})
      end
    end

    CityArea.create({name:'陕西',code: '610000', level:'P'}) do |pro|
      pro.children.build({name:'安康',code: '610900', level:'C', area: '0915'}) do |c|
        c.children.build({name:'白河县',code: '610929', level:'D', postcode: '725800'})
        c.children.build({name:'汉滨区',code: '610902', level:'D', postcode: '725000'})
        c.children.build({name:'汉阴县',code: '610921', level:'D', postcode: '725100'})
        c.children.build({name:'宁陕县',code: '610923', level:'D', postcode: '711600'})
        c.children.build({name:'平利县',code: '610926', level:'D', postcode: '725500'})
        c.children.build({name:'石泉县',code: '610922', level:'D', postcode: '725200'})
        c.children.build({name:'辖区',code: '610901', level:'D', postcode: ''})
        c.children.build({name:'旬阳县',code: '610928', level:'D', postcode: '725700'})
        c.children.build({name:'镇坪县',code: '610927', level:'D', postcode: '725600'})
        c.children.build({name:'紫阳县',code: '610924', level:'D', postcode: '725300'})
        c.children.build({name:'岚皋县',code: '610925', level:'D', postcode: '725400'})
      end
      pro.children.build({name:'宝鸡',code: '610300', level:'C', area: '0917'}) do |c|
        c.children.build({name:'陈仓区',code: '610304', level:'D', postcode: '721300'})
        c.children.build({name:'凤县',code: '610330', level:'D', postcode: '721700'})
        c.children.build({name:'凤翔县',code: '610322', level:'D', postcode: '721400'})
        c.children.build({name:'扶风县',code: '610324', level:'D', postcode: '722200'})
        c.children.build({name:'金台区',code: '610303', level:'D', postcode: '721000'})
        c.children.build({name:'陇县',code: '610327', level:'D', postcode: '721200'})
        c.children.build({name:'眉县',code: '610326', level:'D', postcode: '722300'})
        c.children.build({name:'千阳县',code: '610328', level:'D', postcode: '721100'})
        c.children.build({name:'辖区',code: '610301', level:'D', postcode: ''})
        c.children.build({name:'太白县',code: '610331', level:'D', postcode: '721600'})
        c.children.build({name:'渭滨区',code: '610302', level:'D', postcode: '721000'})
        c.children.build({name:'岐山县',code: '610323', level:'D', postcode: '722400'})
        c.children.build({name:'麟游县',code: '610329', level:'D', postcode: '721500'})
      end
      pro.children.build({name:'汉中',code: '610700', level:'C', area: '0916'}) do |c|
        c.children.build({name:'城固县',code: '610722', level:'D', postcode: '723200'})
        c.children.build({name:'佛坪县',code: '610730', level:'D', postcode: '723400'})
        c.children.build({name:'汉台区',code: '610702', level:'D', postcode: '723000'})
        c.children.build({name:'留坝县',code: '610729', level:'D', postcode: '724100'})
        c.children.build({name:'略阳县',code: '610727', level:'D', postcode: '724300'})
        c.children.build({name:'勉县',code: '610725', level:'D', postcode: '724200'})
        c.children.build({name:'南郑县',code: '610721', level:'D', postcode: '723100'})
        c.children.build({name:'宁强县',code: '610726', level:'D', postcode: '724400'})
        c.children.build({name:'辖区',code: '610701', level:'D', postcode: ''})
        c.children.build({name:'西乡县',code: '610724', level:'D', postcode: '723500'})
        c.children.build({name:'洋县',code: '610723', level:'D', postcode: '723300'})
        c.children.build({name:'镇巴县',code: '610728', level:'D', postcode: '723600'})
      end
      pro.children.build({name:'商洛',code: '611000', level:'C', area: '0914'}) do |c|
        c.children.build({name:'丹凤县',code: '611022', level:'D', postcode: '726200'})
        c.children.build({name:'洛南县',code: '611021', level:'D', postcode: '726100'})
        c.children.build({name:'山阳县',code: '611024', level:'D', postcode: '726400'})
        c.children.build({name:'商南县',code: '611023', level:'D', postcode: '726300'})
        c.children.build({name:'商州区',code: '611002', level:'D', postcode: '726000'})
        c.children.build({name:'辖区',code: '611001', level:'D', postcode: ''})
        c.children.build({name:'镇安县',code: '611025', level:'D', postcode: '711500'})
        c.children.build({name:'柞水县',code: '611026', level:'D', postcode: '711400'})
      end
      pro.children.build({name:'铜川',code: '610200', level:'C', area: '0919'}) do |c|
        c.children.build({name:'辖区',code: '610201', level:'D', postcode: ''})
        c.children.build({name:'王益区',code: '610202', level:'D', postcode: '727000'})
        c.children.build({name:'耀州区',code: '610204', level:'D', postcode: '727100'})
        c.children.build({name:'宜君县',code: '610222', level:'D', postcode: '727200'})
        c.children.build({name:'印台区',code: '610203', level:'D', postcode: '727007'})
      end
      pro.children.build({name:'渭南',code: '610500', level:'C', area: '0913'}) do |c|
        c.children.build({name:'白水县',code: '610527', level:'D', postcode: '715600'})
        c.children.build({name:'澄城县',code: '610525', level:'D', postcode: '715200'})
        c.children.build({name:'大荔县',code: '610523', level:'D', postcode: '715100'})
        c.children.build({name:'富平县',code: '610528', level:'D', postcode: '711700'})
        c.children.build({name:'韩城',code: '610581', level:'D', postcode: '715400'})
        c.children.build({name:'合阳县',code: '610524', level:'D', postcode: '715300'})
        c.children.build({name:'华县',code: '610521', level:'D', postcode: '714100'})
        c.children.build({name:'华阴',code: '610582', level:'D', postcode: '714200'})
        c.children.build({name:'临渭区',code: '610502', level:'D', postcode: '714000'})
        c.children.build({name:'蒲城县',code: '610526', level:'D', postcode: '715500'})
        c.children.build({name:'辖区',code: '610501', level:'D', postcode: ''})
        c.children.build({name:'潼关县',code: '610522', level:'D', postcode: '714300'})
      end
      pro.children.build({name:'西安',code: '610100', level:'C', area: '029'}) do |c|
        c.children.build({name:'碑林区',code: '610103', level:'D', postcode: '710001'})
        c.children.build({name:'长安区',code: '610116', level:'D', postcode: '710100'})
        c.children.build({name:'高陵县',code: '610126', level:'D', postcode: '710200'})
        c.children.build({name:'户县',code: '610125', level:'D', postcode: '710300'})
        c.children.build({name:'蓝田县',code: '610122', level:'D', postcode: '710500'})
        c.children.build({name:'莲湖区',code: '610104', level:'D', postcode: '710003'})
        c.children.build({name:'临潼区',code: '610115', level:'D', postcode: '710600'})
        c.children.build({name:'辖区',code: '610101', level:'D', postcode: ''})
        c.children.build({name:'未央区',code: '610112', level:'D', postcode: '710014'})
        c.children.build({name:'新城区',code: '610102', level:'D', postcode: '710004'})
        c.children.build({name:'阎良区',code: '610114', level:'D', postcode: '710087'})
        c.children.build({name:'雁塔区',code: '610113', level:'D', postcode: '710061'})
        c.children.build({name:'周至县',code: '610124', level:'D', postcode: '710400'})
        c.children.build({name:'灞桥区',code: '610111', level:'D', postcode: '710038'})
      end
      pro.children.build({name:'咸阳',code: '610400', level:'C', area: '029'}) do |c|
        c.children.build({name:'彬县',code: '610427', level:'D', postcode: '713500'})
        c.children.build({name:'长武县',code: '610428', level:'D', postcode: '713600'})
        c.children.build({name:'淳化县',code: '610430', level:'D', postcode: '711200'})
        c.children.build({name:'礼泉县',code: '610425', level:'D', postcode: '713200'})
        c.children.build({name:'乾县',code: '610424', level:'D', postcode: '713300'})
        c.children.build({name:'秦都区',code: '610402', level:'D', postcode: '712000'})
        c.children.build({name:'三原县',code: '610422', level:'D', postcode: '713800'})
        c.children.build({name:'辖区',code: '610401', level:'D', postcode: ''})
        c.children.build({name:'渭城区',code: '610404', level:'D', postcode: '712000'})
        c.children.build({name:'武功县',code: '610431', level:'D', postcode: '712200'})
        c.children.build({name:'兴平',code: '610481', level:'D', postcode: '713100'})
        c.children.build({name:'旬邑县',code: '610429', level:'D', postcode: '711300'})
        c.children.build({name:'杨凌区',code: '610403', level:'D', postcode: ''})
        c.children.build({name:'永寿县',code: '610426', level:'D', postcode: '713400'})
        c.children.build({name:'泾阳县',code: '610423', level:'D', postcode: '713700'})
      end
      pro.children.build({name:'延安',code: '610600', level:'C', area: '0911'}) do |c|
        c.children.build({name:'安塞县',code: '610624', level:'D', postcode: '717400'})
        c.children.build({name:'宝塔区',code: '610602', level:'D', postcode: '716000'})
        c.children.build({name:'富县',code: '610628', level:'D', postcode: '727500'})
        c.children.build({name:'甘泉县',code: '610627', level:'D', postcode: '716100'})
        c.children.build({name:'黄陵县',code: '610632', level:'D', postcode: '727300'})
        c.children.build({name:'黄龙县',code: '610631', level:'D', postcode: '715700'})
        c.children.build({name:'洛川县',code: '610629', level:'D', postcode: '727400'})
        c.children.build({name:'辖区',code: '610601', level:'D', postcode: ''})
        c.children.build({name:'吴起县',code: '610626', level:'D', postcode: ''})
        c.children.build({name:'延长县',code: '610621', level:'D', postcode: '717100'})
        c.children.build({name:'延川县',code: '610622', level:'D', postcode: '717200'})
        c.children.build({name:'宜川县',code: '610630', level:'D', postcode: '716200'})
        c.children.build({name:'志丹县',code: '610625', level:'D', postcode: '717500'})
        c.children.build({name:'子长县',code: '610623', level:'D', postcode: '717300'})
      end
      pro.children.build({name:'榆林',code: '610800', level:'C', area: '0912'}) do |c|
        c.children.build({name:'定边县',code: '610825', level:'D', postcode: '718600'})
        c.children.build({name:'府谷县',code: '610822', level:'D', postcode: '719400'})
        c.children.build({name:'横山县',code: '610823', level:'D', postcode: '719100'})
        c.children.build({name:'佳县',code: '610828', level:'D', postcode: '719200'})
        c.children.build({name:'靖边县',code: '610824', level:'D', postcode: '718500'})
        c.children.build({name:'米脂县',code: '610827', level:'D', postcode: '718100'})
        c.children.build({name:'清涧县',code: '610830', level:'D', postcode: '718300'})
        c.children.build({name:'神木县',code: '610821', level:'D', postcode: '719300'})
        c.children.build({name:'辖区',code: '610801', level:'D', postcode: ''})
        c.children.build({name:'绥德县',code: '610826', level:'D', postcode: '718000'})
        c.children.build({name:'吴堡县',code: '610829', level:'D', postcode: '718200'})
        c.children.build({name:'榆阳区',code: '610802', level:'D', postcode: '719000'})
        c.children.build({name:'子洲县',code: '610831', level:'D', postcode: '718400'})
      end
    end

    CityArea.create({name:'上海',code: '310000', level:'P'}) do |pro|
      pro.children.build({name:'辖区',code: '310100', level:'C', area: ''}) do |c|
        c.children.build({name:'宝山区',code: '310113', level:'D', postcode: ''})
        c.children.build({name:'长宁区',code: '310105', level:'D', postcode: ''})
        c.children.build({name:'奉贤区',code: '310120', level:'D', postcode: ''})
        c.children.build({name:'虹口区',code: '310109', level:'D', postcode: ''})
        c.children.build({name:'黄浦区',code: '310101', level:'D', postcode: ''})
        c.children.build({name:'嘉定区',code: '310114', level:'D', postcode: ''})
        c.children.build({name:'金山区',code: '310116', level:'D', postcode: ''})
        c.children.build({name:'静安区',code: '310106', level:'D', postcode: ''})
        c.children.build({name:'卢湾区',code: '310103', level:'D', postcode: ''})
        c.children.build({name:'南汇区',code: '310119', level:'D', postcode: ''})
        c.children.build({name:'普陀区',code: '310107', level:'D', postcode: ''})
        c.children.build({name:'浦东新区',code: '310115', level:'D', postcode: ''})
        c.children.build({name:'青浦区',code: '310118', level:'D', postcode: ''})
        c.children.build({name:'松江区',code: '310117', level:'D', postcode: ''})
        c.children.build({name:'徐汇区',code: '310104', level:'D', postcode: ''})
        c.children.build({name:'杨浦区',code: '310110', level:'D', postcode: ''})
        c.children.build({name:'闸北区',code: '310108', level:'D', postcode: ''})
        c.children.build({name:'闵行区',code: '310112', level:'D', postcode: ''})
      end
      pro.children.build({name:'县',code: '310200', level:'C', area: ''}) do |c|
        c.children.build({name:'崇明县',code: '310230', level:'D', postcode: ''})
      end
    end

    CityArea.create({name:'四川',code: '510000', level:'P'}) do |pro|
      pro.children.build({name:'阿坝藏族羌族自治州',code: '513200', level:'C', area: '0837'}) do |c|
        c.children.build({name:'阿坝县',code: '513231', level:'D', postcode: '624600'})
        c.children.build({name:'黑水县',code: '513228', level:'D', postcode: '623500'})
        c.children.build({name:'红原县',code: '513233', level:'D', postcode: '624400'})
        c.children.build({name:'金川县',code: '513226', level:'D', postcode: '624100'})
        c.children.build({name:'九寨沟县',code: '513225', level:'D', postcode: '623400'})
        c.children.build({name:'理县',code: '513222', level:'D', postcode: '623100'})
        c.children.build({name:'马尔康县',code: '513229', level:'D', postcode: '624000'})
        c.children.build({name:'茂县',code: '513223', level:'D', postcode: '623200'})
        c.children.build({name:'壤塘县',code: '513230', level:'D', postcode: '624300'})
        c.children.build({name:'若尔盖县',code: '513232', level:'D', postcode: '624500'})
        c.children.build({name:'松潘县',code: '513224', level:'D', postcode: '623300'})
        c.children.build({name:'小金县',code: '513227', level:'D', postcode: '624200'})
        c.children.build({name:'汶川县',code: '513221', level:'D', postcode: '623000'})
      end
      pro.children.build({name:'巴中',code: '511900', level:'C', area: '0827'}) do |c|
        c.children.build({name:'巴州区',code: '511902', level:'D', postcode: '636001'})
        c.children.build({name:'南江县',code: '511922', level:'D', postcode: '636600'})
        c.children.build({name:'平昌县',code: '511923', level:'D', postcode: '636400'})
        c.children.build({name:'辖区',code: '511901', level:'D', postcode: ''})
        c.children.build({name:'通江县',code: '511921', level:'D', postcode: '636700'})
      end
      pro.children.build({name:'成都',code: '510100', level:'C', area: '028'}) do |c|
        c.children.build({name:'成华区',code: '510108', level:'D', postcode: '610066'})
        c.children.build({name:'崇州',code: '510184', level:'D', postcode: '611230'})
        c.children.build({name:'大邑县',code: '510129', level:'D', postcode: '611300'})
        c.children.build({name:'都江堰',code: '510181', level:'D', postcode: '611830'})
        c.children.build({name:'金牛区',code: '510106', level:'D', postcode: '610036'})
        c.children.build({name:'金堂县',code: '510121', level:'D', postcode: '610400'})
        c.children.build({name:'锦江区',code: '510104', level:'D', postcode: '610021'})
        c.children.build({name:'龙泉驿区',code: '510112', level:'D', postcode: '610100'})
        c.children.build({name:'彭州',code: '510182', level:'D', postcode: '611930'})
        c.children.build({name:'蒲江县',code: '510131', level:'D', postcode: '611630'})
        c.children.build({name:'青白江区',code: '510113', level:'D', postcode: '610300'})
        c.children.build({name:'青羊区',code: '510105', level:'D', postcode: '610031'})
        c.children.build({name:'辖区',code: '510101', level:'D', postcode: ''})
        c.children.build({name:'双流县',code: '510122', level:'D', postcode: '610200'})
        c.children.build({name:'温江区',code: '510115', level:'D', postcode: '611130'})
        c.children.build({name:'武侯区',code: '510107', level:'D', postcode: '610041'})
        c.children.build({name:'新都区',code: '510114', level:'D', postcode: '610500'})
        c.children.build({name:'新津县',code: '510132', level:'D', postcode: '611430'})
        c.children.build({name:'邛崃',code: '510183', level:'D', postcode: '611530'})
        c.children.build({name:'郫县',code: '510124', level:'D', postcode: '611700'})
      end
      pro.children.build({name:'达州',code: '511700', level:'C', area: '0818'}) do |c|
        c.children.build({name:'达县',code: '511721', level:'D', postcode: '635000'})
        c.children.build({name:'大竹县',code: '511724', level:'D', postcode: '635100'})
        c.children.build({name:'开江县',code: '511723', level:'D', postcode: '636250'})
        c.children.build({name:'渠县',code: '511725', level:'D', postcode: '635200'})
        c.children.build({name:'辖区',code: '511701', level:'D', postcode: ''})
        c.children.build({name:'通川区',code: '511702', level:'D', postcode: '635000'})
        c.children.build({name:'万源',code: '511781', level:'D', postcode: '636350'})
        c.children.build({name:'宣汉县',code: '511722', level:'D', postcode: '636150'})
      end
      pro.children.build({name:'德阳',code: '510600', level:'C', area: '0838'}) do |c|
        c.children.build({name:'广汉',code: '510681', level:'D', postcode: '618300'})
        c.children.build({name:'罗江县',code: '510626', level:'D', postcode: '618500'})
        c.children.build({name:'绵竹',code: '510683', level:'D', postcode: '618200'})
        c.children.build({name:'什邡',code: '510682', level:'D', postcode: '618400'})
        c.children.build({name:'辖区',code: '510601', level:'D', postcode: ''})
        c.children.build({name:'中江县',code: '510623', level:'D', postcode: '618100'})
        c.children.build({name:'旌阳区',code: '510603', level:'D', postcode: '618000'})
      end
      pro.children.build({name:'甘孜藏族自治州',code: '513300', level:'C', area: '0836'}) do |c|
        c.children.build({name:'巴塘县',code: '513335', level:'D', postcode: '627650'})
        c.children.build({name:'白玉县',code: '513331', level:'D', postcode: '627150'})
        c.children.build({name:'丹巴县',code: '513323', level:'D', postcode: '626300'})
        c.children.build({name:'稻城县',code: '513337', level:'D', postcode: '627750'})
        c.children.build({name:'道孚县',code: '513326', level:'D', postcode: '626400'})
        c.children.build({name:'德格县',code: '513330', level:'D', postcode: '627250'})
        c.children.build({name:'得荣县',code: '513338', level:'D', postcode: '627950'})
        c.children.build({name:'甘孜县',code: '513328', level:'D', postcode: '626700'})
        c.children.build({name:'九龙县',code: '513324', level:'D', postcode: '626200'})
        c.children.build({name:'康定县',code: '513321', level:'D', postcode: '626000'})
        c.children.build({name:'理塘县',code: '513334', level:'D', postcode: '627550'})
        c.children.build({name:'炉霍县',code: '513327', level:'D', postcode: '626500'})
        c.children.build({name:'色达县',code: '513333', level:'D', postcode: '626600'})
        c.children.build({name:'石渠县',code: '513332', level:'D', postcode: '627350'})
        c.children.build({name:'乡城县',code: '513336', level:'D', postcode: '627850'})
        c.children.build({name:'新龙县',code: '513329', level:'D', postcode: '626800'})
        c.children.build({name:'雅江县',code: '513325', level:'D', postcode: '627450'})
        c.children.build({name:'泸定县',code: '513322', level:'D', postcode: '626100'})
      end
      pro.children.build({name:'广安',code: '511600', level:'C', area: '0826'}) do |c|
        c.children.build({name:'广安区',code: '511602', level:'D', postcode: '638000'})
        c.children.build({name:'华蓥',code: '511681', level:'D', postcode: '638600'})
        c.children.build({name:'邻水县',code: '511623', level:'D', postcode: '638500'})
        c.children.build({name:'辖区',code: '511601', level:'D', postcode: ''})
        c.children.build({name:'武胜县',code: '511622', level:'D', postcode: '638400'})
        c.children.build({name:'岳池县',code: '511621', level:'D', postcode: '638300'})
      end
      pro.children.build({name:'广元',code: '510800', level:'C', area: '0839'}) do |c|
        c.children.build({name:'苍溪县',code: '510824', level:'D', postcode: '628400'})
        c.children.build({name:'朝天区',code: '510812', level:'D', postcode: '628017'})
        c.children.build({name:'剑阁县',code: '510823', level:'D', postcode: '628300'})
        c.children.build({name:'青川县',code: '510822', level:'D', postcode: '628100'})
        c.children.build({name:'辖区',code: '510801', level:'D', postcode: ''})
        c.children.build({name:'中区',code: '510802', level:'D', postcode: ''})
        c.children.build({name:'旺苍县',code: '510821', level:'D', postcode: '628200'})
        c.children.build({name:'元坝区',code: '510811', level:'D', postcode: '628017'})
      end
      pro.children.build({name:'乐山',code: '511100', level:'C', area: '0833'}) do |c|
        c.children.build({name:'峨边彝族自治县',code: '511132', level:'D', postcode: '614300'})
        c.children.build({name:'峨眉山',code: '511181', level:'D', postcode: '614200'})
        c.children.build({name:'夹江县',code: '511126', level:'D', postcode: '614100'})
        c.children.build({name:'金口河区',code: '511113', level:'D', postcode: '614700'})
        c.children.build({name:'井研县',code: '511124', level:'D', postcode: '613100'})
        c.children.build({name:'马边彝族自治县',code: '511133', level:'D', postcode: '614600'})
        c.children.build({name:'沙湾区',code: '511111', level:'D', postcode: '614900'})
        c.children.build({name:'辖区',code: '511101', level:'D', postcode: ''})
        c.children.build({name:'中区',code: '511102', level:'D', postcode: '614000'})
        c.children.build({name:'五通桥区',code: '511112', level:'D', postcode: '614800'})
        c.children.build({name:'沐川县',code: '511129', level:'D', postcode: '614500'})
        c.children.build({name:'犍为县',code: '511123', level:'D', postcode: '614400'})
      end
      pro.children.build({name:'凉山彝族自治州',code: '513400', level:'C', area: '0834'}) do |c|
        c.children.build({name:'布拖县',code: '513429', level:'D', postcode: '615350'})
        c.children.build({name:'德昌县',code: '513424', level:'D', postcode: '615500'})
        c.children.build({name:'甘洛县',code: '513435', level:'D', postcode: '616850'})
        c.children.build({name:'会东县',code: '513426', level:'D', postcode: '615200'})
        c.children.build({name:'会理县',code: '513425', level:'D', postcode: '615100'})
        c.children.build({name:'金阳县',code: '513430', level:'D', postcode: '616250'})
        c.children.build({name:'雷波县',code: '513437', level:'D', postcode: '616550'})
        c.children.build({name:'美姑县',code: '513436', level:'D', postcode: '616450'})
        c.children.build({name:'冕宁县',code: '513433', level:'D', postcode: '615600'})
        c.children.build({name:'木里藏族自治县',code: '513422', level:'D', postcode: '615800'})
        c.children.build({name:'宁南县',code: '513427', level:'D', postcode: '615400'})
        c.children.build({name:'普格县',code: '513428', level:'D', postcode: '615300'})
        c.children.build({name:'西昌',code: '513401', level:'D', postcode: '615000'})
        c.children.build({name:'喜德县',code: '513432', level:'D', postcode: '616750'})
        c.children.build({name:'盐源县',code: '513423', level:'D', postcode: '615700'})
        c.children.build({name:'越西县',code: '513434', level:'D', postcode: '616650'})
        c.children.build({name:'昭觉县',code: '513431', level:'D', postcode: '616150'})
      end
      pro.children.build({name:'眉山',code: '511400', level:'C', area: '0833'}) do |c|
        c.children.build({name:'丹棱县',code: '511424', level:'D', postcode: '620200'})
        c.children.build({name:'东坡区',code: '511402', level:'D', postcode: '620010'})
        c.children.build({name:'洪雅县',code: '511423', level:'D', postcode: '620360'})
        c.children.build({name:'彭山县',code: '511422', level:'D', postcode: '620860'})
        c.children.build({name:'青神县',code: '511425', level:'D', postcode: '620460'})
        c.children.build({name:'仁寿县',code: '511421', level:'D', postcode: '620500'})
        c.children.build({name:'辖区',code: '511401', level:'D', postcode: ''})
      end
      pro.children.build({name:'绵阳',code: '510700', level:'C', area: '0816'}) do |c|
        c.children.build({name:'安县',code: '510724', level:'D', postcode: '622650'})
        c.children.build({name:'北川羌族自治县',code: '510726', level:'D', postcode: '622750'})
        c.children.build({name:'涪城区',code: '510703', level:'D', postcode: '621000'})
        c.children.build({name:'江油',code: '510781', level:'D', postcode: '621700'})
        c.children.build({name:'平武县',code: '510727', level:'D', postcode: '622550'})
        c.children.build({name:'三台县',code: '510722', level:'D', postcode: '621100'})
        c.children.build({name:'辖区',code: '510701', level:'D', postcode: ''})
        c.children.build({name:'盐亭县',code: '510723', level:'D', postcode: '621600'})
        c.children.build({name:'游仙区',code: '510704', level:'D', postcode: '621022'})
        c.children.build({name:'梓潼县',code: '510725', level:'D', postcode: '622150'})
      end
      pro.children.build({name:'南充',code: '511300', level:'C', area: '0817'}) do |c|
        c.children.build({name:'高坪区',code: '511303', level:'D', postcode: '637100'})
        c.children.build({name:'嘉陵区',code: '511304', level:'D', postcode: '637100'})
        c.children.build({name:'南部县',code: '511321', level:'D', postcode: '637300'})
        c.children.build({name:'蓬安县',code: '511323', level:'D', postcode: '637800'})
        c.children.build({name:'辖区',code: '511301', level:'D', postcode: ''})
        c.children.build({name:'顺庆区',code: '511302', level:'D', postcode: '637000'})
        c.children.build({name:'西充县',code: '511325', level:'D', postcode: '637200'})
        c.children.build({name:'仪陇县',code: '511324', level:'D', postcode: '637600'})
        c.children.build({name:'营山县',code: '511322', level:'D', postcode: '637700'})
        c.children.build({name:'阆中',code: '511381', level:'D', postcode: '637400'})
      end
      pro.children.build({name:'内江',code: '511000', level:'C', area: '0832'}) do |c|
        c.children.build({name:'东兴区',code: '511011', level:'D', postcode: '641100'})
        c.children.build({name:'隆昌县',code: '511028', level:'D', postcode: '642150'})
        c.children.build({name:'辖区',code: '511001', level:'D', postcode: ''})
        c.children.build({name:'中区',code: '511002', level:'D', postcode: '641000'})
        c.children.build({name:'威远县',code: '511024', level:'D', postcode: '642450'})
        c.children.build({name:'资中县',code: '511025', level:'D', postcode: '641200'})
      end
      pro.children.build({name:'攀枝花',code: '510400', level:'C', area: '0812'}) do |c|
        c.children.build({name:'东区',code: '510402', level:'D', postcode: '617067'})
        c.children.build({name:'米易县',code: '510421', level:'D', postcode: '617200'})
        c.children.build({name:'仁和区',code: '510411', level:'D', postcode: '617061'})
        c.children.build({name:'辖区',code: '510401', level:'D', postcode: ''})
        c.children.build({name:'西区',code: '510403', level:'D', postcode: '617068'})
        c.children.build({name:'盐边县',code: '510422', level:'D', postcode: '617100'})
      end
      pro.children.build({name:'遂宁',code: '510900', level:'C', area: '0825'}) do |c|
        c.children.build({name:'安居区',code: '510904', level:'D', postcode: '629000'})
        c.children.build({name:'船山区',code: '510903', level:'D', postcode: '629000'})
        c.children.build({name:'大英县',code: '510923', level:'D', postcode: '629300'})
        c.children.build({name:'蓬溪县',code: '510921', level:'D', postcode: '629100'})
        c.children.build({name:'射洪县',code: '510922', level:'D', postcode: '629200'})
        c.children.build({name:'辖区',code: '510901', level:'D', postcode: ''})
      end
      pro.children.build({name:'雅安',code: '511800', level:'C', area: '0835'}) do |c|
        c.children.build({name:'宝兴县',code: '511827', level:'D', postcode: '625700'})
        c.children.build({name:'汉源县',code: '511823', level:'D', postcode: '625300'})
        c.children.build({name:'芦山县',code: '511826', level:'D', postcode: '625600'})
        c.children.build({name:'名山县',code: '511821', level:'D', postcode: '625100'})
        c.children.build({name:'石棉县',code: '511824', level:'D', postcode: '625400'})
        c.children.build({name:'辖区',code: '511801', level:'D', postcode: ''})
        c.children.build({name:'天全县',code: '511825', level:'D', postcode: '625500'})
        c.children.build({name:'雨城区',code: '511802', level:'D', postcode: '625000'})
        c.children.build({name:'荥经县',code: '511822', level:'D', postcode: '625200'})
      end
      pro.children.build({name:'宜宾',code: '511500', level:'C', area: '0831'}) do |c|
        c.children.build({name:'长宁县',code: '511524', level:'D', postcode: '644300'})
        c.children.build({name:'翠屏区',code: '511502', level:'D', postcode: '644000'})
        c.children.build({name:'高县',code: '511525', level:'D', postcode: '645150'})
        c.children.build({name:'江安县',code: '511523', level:'D', postcode: '644200'})
        c.children.build({name:'南溪县',code: '511522', level:'D', postcode: '644100'})
        c.children.build({name:'屏山县',code: '511529', level:'D', postcode: '645350'})
        c.children.build({name:'辖区',code: '511501', level:'D', postcode: ''})
        c.children.build({name:'兴文县',code: '511528', level:'D', postcode: '644400'})
        c.children.build({name:'宜宾县',code: '511521', level:'D', postcode: '644600'})
        c.children.build({name:'珙县',code: '511526', level:'D', postcode: '644500'})
        c.children.build({name:'筠连县',code: '511527', level:'D', postcode: '645250'})
      end
      pro.children.build({name:'资阳',code: '512000', level:'C', area: '0832'}) do |c|
        c.children.build({name:'安岳县',code: '512021', level:'D', postcode: '642350'})
        c.children.build({name:'简阳',code: '512081', level:'D', postcode: '641400'})
        c.children.build({name:'乐至县',code: '512022', level:'D', postcode: '641500'})
        c.children.build({name:'辖区',code: '512001', level:'D', postcode: ''})
        c.children.build({name:'雁江区',code: '512002', level:'D', postcode: '641300'})
      end
      pro.children.build({name:'自贡',code: '510300', level:'C', area: '0813'}) do |c|
        c.children.build({name:'大安区',code: '510304', level:'D', postcode: '643010'})
        c.children.build({name:'富顺县',code: '510322', level:'D', postcode: '643200'})
        c.children.build({name:'贡井区',code: '510303', level:'D', postcode: '643020'})
        c.children.build({name:'荣县',code: '510321', level:'D', postcode: '643100'})
        c.children.build({name:'辖区',code: '510301', level:'D', postcode: ''})
        c.children.build({name:'沿滩区',code: '510311', level:'D', postcode: '643030'})
        c.children.build({name:'自流井区',code: '510302', level:'D', postcode: '643000'})
      end
      pro.children.build({name:'泸州',code: '510500', level:'C', area: '0830'}) do |c|
        c.children.build({name:'古蔺县',code: '510525', level:'D', postcode: '646500'})
        c.children.build({name:'合江县',code: '510522', level:'D', postcode: '646200'})
        c.children.build({name:'江阳区',code: '510502', level:'D', postcode: '646000'})
        c.children.build({name:'龙马潭区',code: '510504', level:'D', postcode: '646000'})
        c.children.build({name:'纳溪区',code: '510503', level:'D', postcode: '646300'})
        c.children.build({name:'辖区',code: '510501', level:'D', postcode: ''})
        c.children.build({name:'叙永县',code: '510524', level:'D', postcode: '646400'})
        c.children.build({name:'泸县',code: '510521', level:'D', postcode: '646106'})
      end
    end

    CityArea.create({name:'天津',code: '120000', level:'P'}) do |pro|
      pro.children.build({name:'辖区',code: '120100', level:'C', area: ''}) do |c|
        c.children.build({name:'宝坻区',code: '120115', level:'D', postcode: ''})
        c.children.build({name:'北辰区',code: '120113', level:'D', postcode: ''})
        c.children.build({name:'大港区',code: '120109', level:'D', postcode: ''})
        c.children.build({name:'东丽区',code: '120110', level:'D', postcode: ''})
        c.children.build({name:'汉沽区',code: '120108', level:'D', postcode: ''})
        c.children.build({name:'和平区',code: '120101', level:'D', postcode: ''})
        c.children.build({name:'河北区',code: '120105', level:'D', postcode: ''})
        c.children.build({name:'河东区',code: '120102', level:'D', postcode: ''})
        c.children.build({name:'河西区',code: '120103', level:'D', postcode: ''})
        c.children.build({name:'红桥区',code: '120106', level:'D', postcode: ''})
        c.children.build({name:'津南区',code: '120112', level:'D', postcode: ''})
        c.children.build({name:'南开区',code: '120104', level:'D', postcode: ''})
        c.children.build({name:'塘沽区',code: '120107', level:'D', postcode: ''})
        c.children.build({name:'武清区',code: '120114', level:'D', postcode: ''})
        c.children.build({name:'西青区',code: '120111', level:'D', postcode: ''})
      end
      pro.children.build({name:'县',code: '120200', level:'C', area: ''}) do |c|
        c.children.build({name:'蓟县',code: '120225', level:'D', postcode: ''})
        c.children.build({name:'静海县',code: '120223', level:'D', postcode: ''})
        c.children.build({name:'宁河县',code: '120221', level:'D', postcode: ''})
      end
    end

    CityArea.create({name:'西藏',code: '540000', level:'P'}) do |pro|
      pro.children.build({name:'阿里地区',code: '542500', level:'C', area: '0897'}) do |c|
        c.children.build({name:'措勤县',code: '542527', level:'D', postcode: '859300'})
        c.children.build({name:'噶尔县',code: '542523', level:'D', postcode: '859400'})
        c.children.build({name:'改则县',code: '542526', level:'D', postcode: '859200'})
        c.children.build({name:'革吉县',code: '542525', level:'D', postcode: '859100'})
        c.children.build({name:'普兰县',code: '542521', level:'D', postcode: '859500'})
        c.children.build({name:'日土县',code: '542524', level:'D', postcode: '859700'})
        c.children.build({name:'札达县',code: '542522', level:'D', postcode: '859600'})
      end
      pro.children.build({name:'昌都地区',code: '542100', level:'C', area: '0895'}) do |c|
        c.children.build({name:'八宿县',code: '542127', level:'D', postcode: '854600'})
        c.children.build({name:'边坝县',code: '542133', level:'D', postcode: '855500'})
        c.children.build({name:'察雅县',code: '542126', level:'D', postcode: '854300'})
        c.children.build({name:'昌都县',code: '542121', level:'D', postcode: '854000'})
        c.children.build({name:'丁青县',code: '542125', level:'D', postcode: '855700'})
        c.children.build({name:'贡觉县',code: '542123', level:'D', postcode: '854200'})
        c.children.build({name:'江达县',code: '542122', level:'D', postcode: '854100'})
        c.children.build({name:'类乌齐县',code: '542124', level:'D', postcode: '855600'})
        c.children.build({name:'洛隆县',code: '542132', level:'D', postcode: '855400'})
        c.children.build({name:'芒康县',code: '542129', level:'D', postcode: '854500'})
        c.children.build({name:'左贡县',code: '542128', level:'D', postcode: '854400'})
      end
      pro.children.build({name:'拉萨',code: '540100', level:'C', area: '0891'}) do |c|
        c.children.build({name:'城关区',code: '540102', level:'D', postcode: '850000'})
        c.children.build({name:'达孜县',code: '540126', level:'D', postcode: '850100'})
        c.children.build({name:'当雄县',code: '540122', level:'D', postcode: '851500'})
        c.children.build({name:'堆龙德庆县',code: '540125', level:'D', postcode: '851400'})
        c.children.build({name:'林周县',code: '540121', level:'D', postcode: '852000'})
        c.children.build({name:'墨竹工卡县',code: '540127', level:'D', postcode: '850200'})
        c.children.build({name:'尼木县',code: '540123', level:'D', postcode: '851300'})
        c.children.build({name:'曲水县',code: '540124', level:'D', postcode: '850600'})
        c.children.build({name:'辖区',code: '540101', level:'D', postcode: ''})
      end
      pro.children.build({name:'林芝地区',code: '542600', level:'C', area: '0894'}) do |c|
        c.children.build({name:'波密县',code: '542625', level:'D', postcode: '855200'})
        c.children.build({name:'察隅县',code: '542626', level:'D', postcode: '855100'})
        c.children.build({name:'工布江达县',code: '542622', level:'D', postcode: '850300'})
        c.children.build({name:'朗县',code: '542627', level:'D', postcode: '856500'})
        c.children.build({name:'林芝县',code: '542621', level:'D', postcode: '850400'})
        c.children.build({name:'米林县',code: '542623', level:'D', postcode: '860500'})
        c.children.build({name:'墨脱县',code: '542624', level:'D', postcode: '855300'})
      end
      pro.children.build({name:'那曲地区',code: '542400', level:'C', area: '0896'}) do |c|
        c.children.build({name:'安多县',code: '542425', level:'D', postcode: '852600'})
        c.children.build({name:'巴青县',code: '542429', level:'D', postcode: '852100'})
        c.children.build({name:'班戈县',code: '542428', level:'D', postcode: '852500'})
        c.children.build({name:'比如县',code: '542423', level:'D', postcode: '852300'})
        c.children.build({name:'嘉黎县',code: '542422', level:'D', postcode: '852400'})
        c.children.build({name:'那曲县',code: '542421', level:'D', postcode: '852000'})
        c.children.build({name:'尼玛县',code: '542430', level:'D', postcode: '853200'})
        c.children.build({name:'聂荣县',code: '542424', level:'D', postcode: '853500'})
        c.children.build({name:'申扎县',code: '542426', level:'D', postcode: '853100'})
        c.children.build({name:'索县',code: '542427', level:'D', postcode: '852200'})
      end
      pro.children.build({name:'日喀则地区',code: '542300', level:'C', area: '0892'}) do |c|
        c.children.build({name:'昂仁县',code: '542327', level:'D', postcode: '858500'})
        c.children.build({name:'白朗县',code: '542329', level:'D', postcode: '857300'})
        c.children.build({name:'定结县',code: '542332', level:'D', postcode: '857900'})
        c.children.build({name:'定日县',code: '542324', level:'D', postcode: '858200'})
        c.children.build({name:'岗巴县',code: '542338', level:'D', postcode: '857700'})
        c.children.build({name:'吉隆县',code: '542335', level:'D', postcode: '858700'})
        c.children.build({name:'江孜县',code: '542323', level:'D', postcode: '857400'})
        c.children.build({name:'康马县',code: '542331', level:'D', postcode: '857500'})
        c.children.build({name:'拉孜县',code: '542326', level:'D', postcode: '858100'})
        c.children.build({name:'南木林县',code: '542322', level:'D', postcode: '857100'})
        c.children.build({name:'聂拉木县',code: '542336', level:'D', postcode: '858300'})
        c.children.build({name:'仁布县',code: '542330', level:'D', postcode: '857200'})
        c.children.build({name:'日喀则',code: '542301', level:'D', postcode: '857000'})
        c.children.build({name:'萨嘎县',code: '542337', level:'D', postcode: '857800'})
        c.children.build({name:'萨迦县',code: '542325', level:'D', postcode: '857800'})
        c.children.build({name:'谢通门县',code: '542328', level:'D', postcode: '858900'})
        c.children.build({name:'亚东县',code: '542334', level:'D', postcode: '857600'})
        c.children.build({name:'仲巴县',code: '542333', level:'D', postcode: '858800'})
      end
      pro.children.build({name:'山南地区',code: '542200', level:'C', area: '0893'}) do |c|
        c.children.build({name:'措美县',code: '542227', level:'D', postcode: '856900'})
        c.children.build({name:'错那县',code: '542232', level:'D', postcode: '856700'})
        c.children.build({name:'贡嘎县',code: '542223', level:'D', postcode: '850700'})
        c.children.build({name:'加查县',code: '542229', level:'D', postcode: '856400'})
        c.children.build({name:'浪卡子县',code: '542233', level:'D', postcode: '851000'})
        c.children.build({name:'隆子县',code: '542231', level:'D', postcode: '856600'})
        c.children.build({name:'洛扎县',code: '542228', level:'D', postcode: '851200'})
        c.children.build({name:'乃东县',code: '542221', level:'D', postcode: '856100'})
        c.children.build({name:'琼结县',code: '542225', level:'D', postcode: '856800'})
        c.children.build({name:'曲松县',code: '542226', level:'D', postcode: '856300'})
        c.children.build({name:'桑日县',code: '542224', level:'D', postcode: '856200'})
        c.children.build({name:'扎囊县',code: '542222', level:'D', postcode: '850800'})
      end
    end

    CityArea.create({name:'新疆',code: '650000', level:'P'}) do |pro|
      pro.children.build({name:'阿克苏地区',code: '652900', level:'C', area: '0997'}) do |c|
        c.children.build({name:'阿克苏',code: '652901', level:'D', postcode: '843000'})
        c.children.build({name:'阿瓦提县',code: '652928', level:'D', postcode: '843200'})
        c.children.build({name:'拜城县',code: '652926', level:'D', postcode: '842300'})
        c.children.build({name:'柯坪县',code: '652929', level:'D', postcode: '843600'})
        c.children.build({name:'库车县',code: '652923', level:'D', postcode: '842000'})
        c.children.build({name:'沙雅县',code: '652924', level:'D', postcode: '842200'})
        c.children.build({name:'温宿县',code: '652922', level:'D', postcode: '843100'})
        c.children.build({name:'乌什县',code: '652927', level:'D', postcode: '843400'})
        c.children.build({name:'新和县',code: '652925', level:'D', postcode: '842100'})
      end
      pro.children.build({name:'阿勒泰地区',code: '654300', level:'C', area: '0906'}) do |c|
        c.children.build({name:'阿勒泰',code: '654301', level:'D', postcode: '836500'})
        c.children.build({name:'布尔津县',code: '654321', level:'D', postcode: '836600'})
        c.children.build({name:'福海县',code: '654323', level:'D', postcode: '836400'})
        c.children.build({name:'富蕴县',code: '654322', level:'D', postcode: '836100'})
        c.children.build({name:'哈巴河县',code: '654324', level:'D', postcode: '836700'})
        c.children.build({name:'吉木乃县',code: '654326', level:'D', postcode: '836800'})
        c.children.build({name:'青河县',code: '654325', level:'D', postcode: '836200'})
      end
      pro.children.build({name:'巴音郭楞蒙古自治州',code: '652800', level:'C', area: '0996'}) do |c|
        c.children.build({name:'博湖县',code: '652829', level:'D', postcode: '841400'})
        c.children.build({name:'和静县',code: '652827', level:'D', postcode: '841300'})
        c.children.build({name:'和硕县',code: '652828', level:'D', postcode: '841200'})
        c.children.build({name:'库尔勒',code: '652801', level:'D', postcode: '841000'})
        c.children.build({name:'轮台县',code: '652822', level:'D', postcode: '841600'})
        c.children.build({name:'且末县',code: '652825', level:'D', postcode: '841900'})
        c.children.build({name:'若羌县',code: '652824', level:'D', postcode: '841800'})
        c.children.build({name:'尉犁县',code: '652823', level:'D', postcode: '841500'})
        c.children.build({name:'焉耆回族自治县',code: '652826', level:'D', postcode: '841100'})
      end
      pro.children.build({name:'博尔塔拉蒙古自治州',code: '652700', level:'C', area: '0909'}) do |c|
        c.children.build({name:'博乐',code: '652701', level:'D', postcode: '833400'})
        c.children.build({name:'精河县',code: '652722', level:'D', postcode: '833300'})
        c.children.build({name:'温泉县',code: '652723', level:'D', postcode: '833500'})
      end
      pro.children.build({name:'昌吉回族自治州',code: '652300', level:'C', area: '0994'}) do |c|
        c.children.build({name:'昌吉',code: '652301', level:'D', postcode: '831100'})
        c.children.build({name:'阜康',code: '652302', level:'D', postcode: '831500'})
        c.children.build({name:'呼图壁县',code: '652323', level:'D', postcode: '831200'})
        c.children.build({name:'吉木萨尔县',code: '652327', level:'D', postcode: '831700'})
        c.children.build({name:'玛纳斯县',code: '652324', level:'D', postcode: '832200'})
        c.children.build({name:'米泉',code: '652303', level:'D', postcode: '831400'})
        c.children.build({name:'木垒哈萨克自治县',code: '652328', level:'D', postcode: '831900'})
        c.children.build({name:'奇台县',code: '652325', level:'D', postcode: '831800'})
      end
      pro.children.build({name:'哈密地区',code: '652200', level:'C', area: '0902'}) do |c|
        c.children.build({name:'巴里坤哈萨克自治县',code: '652222', level:'D', postcode: '839200'})
        c.children.build({name:'哈密',code: '652201', level:'D', postcode: '839000'})
        c.children.build({name:'伊吾县',code: '652223', level:'D', postcode: '839300'})
      end
      pro.children.build({name:'和田地区',code: '653200', level:'C', area: '0903'}) do |c|
        c.children.build({name:'策勒县',code: '653225', level:'D', postcode: '848300'})
        c.children.build({name:'和田',code: '653201', level:'D', postcode: '848000'})
        c.children.build({name:'和田县',code: '653221', level:'D', postcode: '848000'})
        c.children.build({name:'洛浦县',code: '653224', level:'D', postcode: '848200'})
        c.children.build({name:'民丰县',code: '653227', level:'D', postcode: '848500'})
        c.children.build({name:'墨玉县',code: '653222', level:'D', postcode: '848100'})
        c.children.build({name:'皮山县',code: '653223', level:'D', postcode: '845150'})
        c.children.build({name:'于田县',code: '653226', level:'D', postcode: '848400'})
      end
      pro.children.build({name:'喀什地区',code: '653100', level:'C', area: '0998'}) do |c|
        c.children.build({name:'巴楚县',code: '653130', level:'D', postcode: '843800'})
        c.children.build({name:'喀什',code: '653101', level:'D', postcode: '844000'})
        c.children.build({name:'麦盖提县',code: '653127', level:'D', postcode: '844600'})
        c.children.build({name:'莎车县',code: '653125', level:'D', postcode: '844700'})
        c.children.build({name:'疏附县',code: '653121', level:'D', postcode: '844100'})
        c.children.build({name:'疏勒县',code: '653122', level:'D', postcode: '844200'})
        c.children.build({name:'塔什库尔干塔吉克自治县',code: '653131', level:'D', postcode: '845250'})
        c.children.build({name:'叶城县',code: '653126', level:'D', postcode: '844900'})
        c.children.build({name:'英吉沙县',code: '653123', level:'D', postcode: '844500'})
        c.children.build({name:'岳普湖县',code: '653128', level:'D', postcode: '844400'})
        c.children.build({name:'泽普县',code: '653124', level:'D', postcode: '844800'})
        c.children.build({name:'伽师县',code: '653129', level:'D', postcode: '844300'})
      end
      pro.children.build({name:'克拉玛依',code: '650200', level:'C', area: '0990'}) do |c|
        c.children.build({name:'白碱滩区',code: '650204', level:'D', postcode: '834008'})
        c.children.build({name:'独山子区',code: '650202', level:'D', postcode: '834021'})
        c.children.build({name:'克拉玛依区',code: '650203', level:'D', postcode: '834000'})
        c.children.build({name:'辖区',code: '650201', level:'D', postcode: ''})
        c.children.build({name:'乌尔禾区',code: '650205', level:'D', postcode: '834012'})
      end
      pro.children.build({name:'克孜勒苏柯尔克孜自治州',code: '653000', level:'C', area: '0908'}) do |c|
        c.children.build({name:'阿合奇县',code: '653023', level:'D', postcode: '843500'})
        c.children.build({name:'阿克陶县',code: '653022', level:'D', postcode: '845550'})
        c.children.build({name:'阿图什',code: '653001', level:'D', postcode: '845350'})
        c.children.build({name:'乌恰县',code: '653024', level:'D', postcode: '845450'})
      end
      pro.children.build({name:'直辖行政单位',code: '659000', level:'C', area: ''}) do |c|
        c.children.build({name:'阿拉尔',code: '659002', level:'D', postcode: ''})
        c.children.build({name:'石河子',code: '659001', level:'D', postcode: ''})
        c.children.build({name:'图木舒克',code: '659003', level:'D', postcode: ''})
        c.children.build({name:'五家渠',code: '659004', level:'D', postcode: ''})
      end
      pro.children.build({name:'石河子',code: '650300', level:'C', area: ''}) do |c|
      end
      pro.children.build({name:'塔城地区',code: '654200', level:'C', area: '0901'}) do |c|
        c.children.build({name:'额敏县',code: '654221', level:'D', postcode: '834600'})
        c.children.build({name:'和布克赛尔蒙古自治县',code: '654226', level:'D', postcode: '834400'})
        c.children.build({name:'沙湾县',code: '654223', level:'D', postcode: '832100'})
        c.children.build({name:'塔城',code: '654201', level:'D', postcode: '834700'})
        c.children.build({name:'托里县',code: '654224', level:'D', postcode: '834500'})
        c.children.build({name:'乌苏',code: '654202', level:'D', postcode: '833300'})
        c.children.build({name:'裕民县',code: '654225', level:'D', postcode: '834800'})
      end
      pro.children.build({name:'吐鲁番地区',code: '652100', level:'C', area: '0995'}) do |c|
        c.children.build({name:'吐鲁番',code: '652101', level:'D', postcode: '838000'})
        c.children.build({name:'托克逊县',code: '652123', level:'D', postcode: '838100'})
        c.children.build({name:'鄯善县',code: '652122', level:'D', postcode: '838200'})
      end
      pro.children.build({name:'乌鲁木齐',code: '650100', level:'C', area: '0991'}) do |c|
        c.children.build({name:'达坂城区',code: '650107', level:'D', postcode: '830039'})
        c.children.build({name:'东山区',code: '650108', level:'D', postcode: ''})
        c.children.build({name:'沙依巴克区',code: '650103', level:'D', postcode: '830002'})
        c.children.build({name:'辖区',code: '650101', level:'D', postcode: ''})
        c.children.build({name:'水磨沟区',code: '650105', level:'D', postcode: '830017'})
        c.children.build({name:'天山区',code: '650102', level:'D', postcode: '830000'})
        c.children.build({name:'头屯河区',code: '650106', level:'D', postcode: '830022'})
        c.children.build({name:'乌鲁木齐县',code: '650121', level:'D', postcode: '830063'})
        c.children.build({name:'新区',code: '650104', level:'D', postcode: '830011'})
      end
      pro.children.build({name:'伊犁哈萨克自治州',code: '654000', level:'C', area: '0999'}) do |c|
        c.children.build({name:'察布查尔锡伯自治县',code: '654022', level:'D', postcode: '835300'})
        c.children.build({name:'巩留县',code: '654024', level:'D', postcode: '835400'})
        c.children.build({name:'霍城县',code: '654023', level:'D', postcode: '835200'})
        c.children.build({name:'奎屯',code: '654003', level:'D', postcode: '833200'})
        c.children.build({name:'尼勒克县',code: '654028', level:'D', postcode: '835700'})
        c.children.build({name:'特克斯县',code: '654027', level:'D', postcode: '835500'})
        c.children.build({name:'新源县',code: '654025', level:'D', postcode: '835800'})
        c.children.build({name:'伊宁',code: '654002', level:'D', postcode: '835000'})
        c.children.build({name:'伊宁县',code: '654021', level:'D', postcode: '835100'})
        c.children.build({name:'昭苏县',code: '654026', level:'D', postcode: '835600'})
      end
    end

    CityArea.create({name:'云南',code: '530000', level:'P'}) do |pro|
      pro.children.build({name:'保山',code: '530500', level:'C', area: '0875'}) do |c|
        c.children.build({name:'昌宁县',code: '530524', level:'D', postcode: '678100'})
        c.children.build({name:'龙陵县',code: '530523', level:'D', postcode: '678300'})
        c.children.build({name:'隆阳区',code: '530502', level:'D', postcode: '678000'})
        c.children.build({name:'施甸县',code: '530521', level:'D', postcode: '678200'})
        c.children.build({name:'辖区',code: '530501', level:'D', postcode: ''})
        c.children.build({name:'腾冲县',code: '530522', level:'D', postcode: '679100'})
      end
      pro.children.build({name:'楚雄彝族自治州',code: '532300', level:'C', area: '0878'}) do |c|
        c.children.build({name:'楚雄',code: '532301', level:'D', postcode: '675000'})
        c.children.build({name:'大姚县',code: '532326', level:'D', postcode: '675400'})
        c.children.build({name:'禄丰县',code: '532331', level:'D', postcode: '651200'})
        c.children.build({name:'牟定县',code: '532323', level:'D', postcode: '675500'})
        c.children.build({name:'南华县',code: '532324', level:'D', postcode: '675200'})
        c.children.build({name:'双柏县',code: '532322', level:'D', postcode: '675100'})
        c.children.build({name:'武定县',code: '532329', level:'D', postcode: '651600'})
        c.children.build({name:'姚安县',code: '532325', level:'D', postcode: '675300'})
        c.children.build({name:'永仁县',code: '532327', level:'D', postcode: '651400'})
        c.children.build({name:'元谋县',code: '532328', level:'D', postcode: '651300'})
      end
      pro.children.build({name:'大理白族自治州',code: '532900', level:'C', area: '0872'}) do |c|
        c.children.build({name:'宾川县',code: '532924', level:'D', postcode: '671600'})
        c.children.build({name:'大理',code: '532901', level:'D', postcode: '671000'})
        c.children.build({name:'洱源县',code: '532930', level:'D', postcode: '671200'})
        c.children.build({name:'鹤庆县',code: '532932', level:'D', postcode: '671500'})
        c.children.build({name:'剑川县',code: '532931', level:'D', postcode: '671300'})
        c.children.build({name:'弥渡县',code: '532925', level:'D', postcode: '675600'})
        c.children.build({name:'南涧彝族自治县',code: '532926', level:'D', postcode: '675700'})
        c.children.build({name:'巍山彝族回族自治县',code: '532927', level:'D', postcode: '672400'})
        c.children.build({name:'祥云县',code: '532923', level:'D', postcode: '672100'})
        c.children.build({name:'漾濞彝族自治县',code: '532922', level:'D', postcode: '672500'})
        c.children.build({name:'永平县',code: '532928', level:'D', postcode: '672600'})
        c.children.build({name:'云龙县',code: '532929', level:'D', postcode: '672700'})
      end
      pro.children.build({name:'德宏傣族景颇族自治州',code: '533100', level:'C', area: '0692'}) do |c|
        c.children.build({name:'梁河县',code: '533122', level:'D', postcode: '679200'})
        c.children.build({name:'陇川县',code: '533124', level:'D', postcode: '678700'})
        c.children.build({name:'潞西',code: '533103', level:'D', postcode: '678400'})
        c.children.build({name:'瑞丽',code: '533102', level:'D', postcode: '678600'})
        c.children.build({name:'盈江县',code: '533123', level:'D', postcode: '679300'})
      end
      pro.children.build({name:'迪庆藏族自治州',code: '533400', level:'C', area: '0887'}) do |c|
        c.children.build({name:'德钦县',code: '533422', level:'D', postcode: '674500'})
        c.children.build({name:'维西傈僳族自治县',code: '533423', level:'D', postcode: '674600'})
        c.children.build({name:'香格里拉县',code: '533421', level:'D', postcode: '674400'})
      end
      pro.children.build({name:'红河哈尼族彝族自治州',code: '532500', level:'C', area: '0873'}) do |c|
        c.children.build({name:'个旧',code: '532501', level:'D', postcode: '661000'})
        c.children.build({name:'河口瑶族自治县',code: '532532', level:'D', postcode: '661300'})
        c.children.build({name:'红河县',code: '532529', level:'D', postcode: '654400'})
        c.children.build({name:'建水县',code: '532524', level:'D', postcode: '654300'})
        c.children.build({name:'金平苗族瑶族傣族自治县',code: '532530', level:'D', postcode: '661500'})
        c.children.build({name:'开远',code: '532502', level:'D', postcode: '661600'})
        c.children.build({name:'绿春县',code: '532531', level:'D', postcode: '662500'})
        c.children.build({name:'蒙自县',code: '532522', level:'D', postcode: '661100'})
        c.children.build({name:'弥勒县',code: '532526', level:'D', postcode: '652300'})
        c.children.build({name:'屏边苗族自治县',code: '532523', level:'D', postcode: '661200'})
        c.children.build({name:'石屏县',code: '532525', level:'D', postcode: '662200'})
        c.children.build({name:'元阳县',code: '532528', level:'D', postcode: '662400'})
        c.children.build({name:'泸西县',code: '532527', level:'D', postcode: '652400'})
      end
      pro.children.build({name:'昆明',code: '530100', level:'C', area: '0871'}) do |c|
        c.children.build({name:'安宁',code: '530181', level:'D', postcode: '650300'})
        c.children.build({name:'呈贡县',code: '530121', level:'D', postcode: '650500'})
        c.children.build({name:'东川区',code: '530113', level:'D', postcode: '654100'})
        c.children.build({name:'富民县',code: '530124', level:'D', postcode: '650400'})
        c.children.build({name:'官渡区',code: '530111', level:'D', postcode: '650220'})
        c.children.build({name:'晋宁县',code: '530122', level:'D', postcode: '650600'})
        c.children.build({name:'禄劝彝族苗族自治县',code: '530128', level:'D', postcode: '651500'})
        c.children.build({name:'盘龙区',code: '530103', level:'D', postcode: '650051'})
        c.children.build({name:'石林彝族自治县',code: '530126', level:'D', postcode: '652200'})
        c.children.build({name:'辖区',code: '530101', level:'D', postcode: ''})
        c.children.build({name:'五华区',code: '530102', level:'D', postcode: '650032'})
        c.children.build({name:'西山区',code: '530112', level:'D', postcode: '650100'})
        c.children.build({name:'寻甸回族彝族自治县',code: '530129', level:'D', postcode: '655200'})
        c.children.build({name:'宜良县',code: '530125', level:'D', postcode: '652100'})
        c.children.build({name:'嵩明县',code: '530127', level:'D', postcode: '651700'})
      end
      pro.children.build({name:'丽江',code: '530700', level:'C', area: '0888'}) do |c|
        c.children.build({name:'古城区',code: '530702', level:'D', postcode: '674100'})
        c.children.build({name:'华坪县',code: '530723', level:'D', postcode: '674800'})
        c.children.build({name:'宁蒗彝族自治县',code: '530724', level:'D', postcode: '674300'})
        c.children.build({name:'辖区',code: '530701', level:'D', postcode: ''})
        c.children.build({name:'永胜县',code: '530722', level:'D', postcode: '674200'})
        c.children.build({name:'玉龙纳西族自治县',code: '530721', level:'D', postcode: '674100'})
      end
      pro.children.build({name:'临沧',code: '530900', level:'C', area: '0883'}) do |c|
        c.children.build({name:'沧源佤族自治县',code: '530927', level:'D', postcode: '677400'})
        c.children.build({name:'凤庆县',code: '530921', level:'D', postcode: '675900'})
        c.children.build({name:'耿马傣族佤族自治县',code: '530926', level:'D', postcode: '677500'})
        c.children.build({name:'临翔区',code: '530902', level:'D', postcode: '677000'})
        c.children.build({name:'辖区',code: '530901', level:'D', postcode: ''})
        c.children.build({name:'双江拉祜族佤族布朗族傣族自治县',code: '530925', level:'D', postcode: '677300'})
        c.children.build({name:'永德县',code: '530923', level:'D', postcode: '677600'})
        c.children.build({name:'云县',code: '530922', level:'D', postcode: '675800'})
        c.children.build({name:'镇康县',code: '530924', level:'D', postcode: '677704'})
      end
      pro.children.build({name:'怒江傈僳族自治州',code: '533300', level:'C', area: '0886'}) do |c|
        c.children.build({name:'福贡县',code: '533323', level:'D', postcode: '673400'})
        c.children.build({name:'贡山独龙族怒族自治县',code: '533324', level:'D', postcode: '673500'})
        c.children.build({name:'兰坪白族普米族自治县',code: '533325', level:'D', postcode: '671400'})
        c.children.build({name:'泸水县',code: '533321', level:'D', postcode: '673100'})
      end
      pro.children.build({name:'曲靖',code: '530300', level:'C', area: '0874'}) do |c|
        c.children.build({name:'富源县',code: '530325', level:'D', postcode: '655500'})
        c.children.build({name:'会泽县',code: '530326', level:'D', postcode: '654200'})
        c.children.build({name:'陆良县',code: '530322', level:'D', postcode: '655600'})
        c.children.build({name:'罗平县',code: '530324', level:'D', postcode: '655800'})
        c.children.build({name:'马龙县',code: '530321', level:'D', postcode: '655100'})
        c.children.build({name:'师宗县',code: '530323', level:'D', postcode: '655700'})
        c.children.build({name:'辖区',code: '530301', level:'D', postcode: ''})
        c.children.build({name:'宣威',code: '530381', level:'D', postcode: '655400'})
        c.children.build({name:'沾益县',code: '530328', level:'D', postcode: '655331'})
        c.children.build({name:'麒麟区',code: '530302', level:'D', postcode: '655000'})
      end
      pro.children.build({name:'思茅',code: '530800', level:'C', area: ''}) do |c|
        c.children.build({name:'翠云区',code: '530802', level:'D', postcode: ''})
        c.children.build({name:'江城哈尼族彝族自治县',code: '530826', level:'D', postcode: ''})
        c.children.build({name:'景东彝族自治县',code: '530823', level:'D', postcode: ''})
        c.children.build({name:'景谷傣族彝族自治县',code: '530824', level:'D', postcode: ''})
        c.children.build({name:'澜沧拉祜族自治县',code: '530828', level:'D', postcode: ''})
        c.children.build({name:'孟连傣族拉祜族佤族自治县',code: '530827', level:'D', postcode: ''})
        c.children.build({name:'墨江哈尼族自治县',code: '530822', level:'D', postcode: ''})
        c.children.build({name:'普洱哈尼族彝族自治县',code: '530821', level:'D', postcode: ''})
        c.children.build({name:'辖区',code: '530801', level:'D', postcode: ''})
        c.children.build({name:'西盟佤族自治县',code: '530829', level:'D', postcode: ''})
        c.children.build({name:'镇沅彝族哈尼族拉祜族自治县',code: '530825', level:'D', postcode: ''})
      end
      pro.children.build({name:'文山壮族苗族自治州',code: '532600', level:'C', area: '0876'}) do |c|
        c.children.build({name:'富宁县',code: '532628', level:'D', postcode: '663400'})
        c.children.build({name:'广南县',code: '532627', level:'D', postcode: '663300'})
        c.children.build({name:'麻栗坡县',code: '532624', level:'D', postcode: '663600'})
        c.children.build({name:'马关县',code: '532625', level:'D', postcode: '663700'})
        c.children.build({name:'丘北县',code: '532626', level:'D', postcode: '663200'})
        c.children.build({name:'文山县',code: '532621', level:'D', postcode: '663000'})
        c.children.build({name:'西畴县',code: '532623', level:'D', postcode: '663500'})
        c.children.build({name:'砚山县',code: '532622', level:'D', postcode: '663100'})
      end
      pro.children.build({name:'西双版纳傣族自治州',code: '532800', level:'C', area: '0691'}) do |c|
        c.children.build({name:'景洪',code: '532801', level:'D', postcode: '666100'})
        c.children.build({name:'勐海县',code: '532822', level:'D', postcode: '666200'})
        c.children.build({name:'勐腊县',code: '532823', level:'D', postcode: '666300'})
      end
      pro.children.build({name:'玉溪',code: '530400', level:'C', area: '0877'}) do |c|
        c.children.build({name:'澄江县',code: '530422', level:'D', postcode: '652500'})
        c.children.build({name:'峨山彝族自治县',code: '530426', level:'D', postcode: '653200'})
        c.children.build({name:'红塔区',code: '530402', level:'D', postcode: '653100'})
        c.children.build({name:'华宁县',code: '530424', level:'D', postcode: '652800'})
        c.children.build({name:'江川县',code: '530421', level:'D', postcode: '652600'})
        c.children.build({name:'辖区',code: '530401', level:'D', postcode: ''})
        c.children.build({name:'通海县',code: '530423', level:'D', postcode: '652700'})
        c.children.build({name:'新平彝族傣族自治县',code: '530427', level:'D', postcode: '653400'})
        c.children.build({name:'易门县',code: '530425', level:'D', postcode: '651100'})
        c.children.build({name:'元江哈尼族彝族傣族自治县',code: '530428', level:'D', postcode: '653300'})
      end
      pro.children.build({name:'昭通',code: '530600', level:'C', area: '0870'}) do |c|
        c.children.build({name:'大关县',code: '530624', level:'D', postcode: '657400'})
        c.children.build({name:'鲁甸县',code: '530621', level:'D', postcode: '657100'})
        c.children.build({name:'巧家县',code: '530622', level:'D', postcode: '654600'})
        c.children.build({name:'辖区',code: '530601', level:'D', postcode: ''})
        c.children.build({name:'水富县',code: '530630', level:'D', postcode: '657800'})
        c.children.build({name:'绥江县',code: '530626', level:'D', postcode: '657700'})
        c.children.build({name:'威信县',code: '530629', level:'D', postcode: '657900'})
        c.children.build({name:'盐津县',code: '530623', level:'D', postcode: '657500'})
        c.children.build({name:'彝良县',code: '530628', level:'D', postcode: '657600'})
        c.children.build({name:'永善县',code: '530625', level:'D', postcode: '657300'})
        c.children.build({name:'昭阳区',code: '530602', level:'D', postcode: '657000'})
        c.children.build({name:'镇雄县',code: '530627', level:'D', postcode: '657200'})
      end
    end

    CityArea.create({name:'浙江',code: '330000', level:'P'}) do |pro|
      pro.children.build({name:'杭州',code: '330100', level:'C', area: '0571'}) do |c|
        c.children.build({name:'滨江区',code: '330108', level:'D', postcode: '310051'})
        c.children.build({name:'淳安县',code: '330127', level:'D', postcode: '311700'})
        c.children.build({name:'富阳',code: '330183', level:'D', postcode: '311400'})
        c.children.build({name:'拱墅区',code: '330105', level:'D', postcode: '310011'})
        c.children.build({name:'建德',code: '330182', level:'D', postcode: '311600'})
        c.children.build({name:'江干区',code: '330104', level:'D', postcode: '310016'})
        c.children.build({name:'临安',code: '330185', level:'D', postcode: '311300'})
        c.children.build({name:'上城区',code: '330102', level:'D', postcode: '310002'})
        c.children.build({name:'辖区',code: '330101', level:'D', postcode: ''})
        c.children.build({name:'桐庐县',code: '330122', level:'D', postcode: '311500'})
        c.children.build({name:'西湖区',code: '330106', level:'D', postcode: '310013'})
        c.children.build({name:'下城区',code: '330103', level:'D', postcode: '310006'})
        c.children.build({name:'萧山区',code: '330109', level:'D', postcode: '311200'})
        c.children.build({name:'余杭区',code: '330110', level:'D', postcode: '311100'})
      end
      pro.children.build({name:'湖州',code: '330500', level:'C', area: '0572'}) do |c|
        c.children.build({name:'安吉县',code: '330523', level:'D', postcode: '313300'})
        c.children.build({name:'长兴县',code: '330522', level:'D', postcode: '313100'})
        c.children.build({name:'德清县',code: '330521', level:'D', postcode: '313200'})
        c.children.build({name:'南浔区',code: '330503', level:'D', postcode: '313009'})
        c.children.build({name:'辖区',code: '330501', level:'D', postcode: ''})
        c.children.build({name:'吴兴区',code: '330502', level:'D', postcode: '313000'})
      end
      pro.children.build({name:'嘉兴',code: '330400', level:'C', area: '0573'}) do |c|
        c.children.build({name:'海宁',code: '330481', level:'D', postcode: '314400'})
        c.children.build({name:'海盐县',code: '330424', level:'D', postcode: '314300'})
        c.children.build({name:'嘉善县',code: '330421', level:'D', postcode: '314100'})
        c.children.build({name:'平湖',code: '330482', level:'D', postcode: '314200'})
        c.children.build({name:'辖区',code: '330401', level:'D', postcode: ''})
        c.children.build({name:'桐乡',code: '330483', level:'D', postcode: '314500'})
        c.children.build({name:'秀城区',code: '330402', level:'D', postcode: ''})
        c.children.build({name:'秀洲区',code: '330411', level:'D', postcode: '314001'})
      end
      pro.children.build({name:'金华',code: '330700', level:'C', area: '0579'}) do |c|
        c.children.build({name:'东阳',code: '330783', level:'D', postcode: '322100'})
        c.children.build({name:'金东区',code: '330703', level:'D', postcode: '321000'})
        c.children.build({name:'兰溪',code: '330781', level:'D', postcode: '321100'})
        c.children.build({name:'磐安县',code: '330727', level:'D', postcode: '322300'})
        c.children.build({name:'浦江县',code: '330726', level:'D', postcode: '322200'})
        c.children.build({name:'辖区',code: '330701', level:'D', postcode: ''})
        c.children.build({name:'武义县',code: '330723', level:'D', postcode: '321200'})
        c.children.build({name:'义乌',code: '330782', level:'D', postcode: '322000'})
        c.children.build({name:'永康',code: '330784', level:'D', postcode: '321300'})
        c.children.build({name:'婺城区',code: '330702', level:'D', postcode: '321000'})
      end
      pro.children.build({name:'丽水',code: '331100', level:'C', area: '0578'}) do |c|
        c.children.build({name:'景宁畲族自治县',code: '331127', level:'D', postcode: '323500'})
        c.children.build({name:'莲都区',code: '331102', level:'D', postcode: '323000'})
        c.children.build({name:'龙泉',code: '331181', level:'D', postcode: '323700'})
        c.children.build({name:'青田县',code: '331121', level:'D', postcode: '323900'})
        c.children.build({name:'庆元县',code: '331126', level:'D', postcode: '323800'})
        c.children.build({name:'辖区',code: '331101', level:'D', postcode: ''})
        c.children.build({name:'松阳县',code: '331124', level:'D', postcode: '323400'})
        c.children.build({name:'遂昌县',code: '331123', level:'D', postcode: '323300'})
        c.children.build({name:'云和县',code: '331125', level:'D', postcode: '323600'})
        c.children.build({name:'缙云县',code: '331122', level:'D', postcode: '321400'})
      end
      pro.children.build({name:'宁波',code: '330200', level:'C', area: '0574'}) do |c|
        c.children.build({name:'北仑区',code: '330206', level:'D', postcode: '315800'})
        c.children.build({name:'慈溪',code: '330282', level:'D', postcode: '315300'})
        c.children.build({name:'奉化',code: '330283', level:'D', postcode: '315500'})
        c.children.build({name:'海曙区',code: '330203', level:'D', postcode: '315000'})
        c.children.build({name:'江北区',code: '330205', level:'D', postcode: '315040'})
        c.children.build({name:'江东区',code: '330204', level:'D', postcode: '315040'})
        c.children.build({name:'宁海县',code: '330226', level:'D', postcode: '315600'})
        c.children.build({name:'辖区',code: '330201', level:'D', postcode: ''})
        c.children.build({name:'象山县',code: '330225', level:'D', postcode: '315700'})
        c.children.build({name:'余姚',code: '330281', level:'D', postcode: '315400'})
        c.children.build({name:'镇海区',code: '330211', level:'D', postcode: '315200'})
        c.children.build({name:'鄞州区',code: '330212', level:'D', postcode: '315100'})
      end
      pro.children.build({name:'绍兴',code: '330600', level:'C', area: '0575'}) do |c|
        c.children.build({name:'上虞',code: '330682', level:'D', postcode: '312300'})
        c.children.build({name:'绍兴县',code: '330621', level:'D', postcode: '312000'})
        c.children.build({name:'辖区',code: '330601', level:'D', postcode: ''})
        c.children.build({name:'新昌县',code: '330624', level:'D', postcode: '312500'})
        c.children.build({name:'越城区',code: '330602', level:'D', postcode: '312000'})
        c.children.build({name:'诸暨',code: '330681', level:'D', postcode: '311800'})
        c.children.build({name:'嵊州',code: '330683', level:'D', postcode: '312400'})
      end
      pro.children.build({name:'台州',code: '331000', level:'C', area: '0576'}) do |c|
        c.children.build({name:'黄岩区',code: '331003', level:'D', postcode: '318020'})
        c.children.build({name:'椒江区',code: '331002', level:'D', postcode: '318000'})
        c.children.build({name:'临海',code: '331082', level:'D', postcode: '317000'})
        c.children.build({name:'路桥区',code: '331004', level:'D', postcode: '318050'})
        c.children.build({name:'三门县',code: '331022', level:'D', postcode: '317100'})
        c.children.build({name:'辖区',code: '331001', level:'D', postcode: ''})
        c.children.build({name:'天台县',code: '331023', level:'D', postcode: '317200'})
        c.children.build({name:'温岭',code: '331081', level:'D', postcode: '317500'})
        c.children.build({name:'仙居县',code: '331024', level:'D', postcode: '317300'})
        c.children.build({name:'玉环县',code: '331021', level:'D', postcode: '317600'})
      end
      pro.children.build({name:'温州',code: '330300', level:'C', area: '0577'}) do |c|
        c.children.build({name:'苍南县',code: '330327', level:'D', postcode: '325800'})
        c.children.build({name:'洞头县',code: '330322', level:'D', postcode: '325700'})
        c.children.build({name:'乐清',code: '330382', level:'D', postcode: '325600'})
        c.children.build({name:'龙湾区',code: '330303', level:'D', postcode: '325013'})
        c.children.build({name:'鹿城区',code: '330302', level:'D', postcode: '325000'})
        c.children.build({name:'平阳县',code: '330326', level:'D', postcode: '325400'})
        c.children.build({name:'瑞安',code: '330381', level:'D', postcode: '325200'})
        c.children.build({name:'辖区',code: '330301', level:'D', postcode: ''})
        c.children.build({name:'泰顺县',code: '330329', level:'D', postcode: '325500'})
        c.children.build({name:'文成县',code: '330328', level:'D', postcode: '325300'})
        c.children.build({name:'永嘉县',code: '330324', level:'D', postcode: '315100'})
        c.children.build({name:'瓯海区',code: '330304', level:'D', postcode: '325005'})
      end
      pro.children.build({name:'舟山',code: '330900', level:'C', area: '0580'}) do |c|
        c.children.build({name:'定海区',code: '330902', level:'D', postcode: '316000'})
        c.children.build({name:'普陀区',code: '330903', level:'D', postcode: '316100'})
        c.children.build({name:'辖区',code: '330901', level:'D', postcode: ''})
        c.children.build({name:'岱山县',code: '330921', level:'D', postcode: '316200'})
        c.children.build({name:'嵊泗县',code: '330922', level:'D', postcode: '202450'})
      end
      pro.children.build({name:'衢州',code: '330800', level:'C', area: '0570'}) do |c|
        c.children.build({name:'常山县',code: '330822', level:'D', postcode: '324200'})
        c.children.build({name:'江山',code: '330881', level:'D', postcode: '324100'})
        c.children.build({name:'开化县',code: '330824', level:'D', postcode: '324300'})
        c.children.build({name:'柯城区',code: '330802', level:'D', postcode: '324100'})
        c.children.build({name:'龙游县',code: '330825', level:'D', postcode: '324400'})
        c.children.build({name:'辖区',code: '330801', level:'D', postcode: ''})
        c.children.build({name:'衢江区',code: '330803', level:'D', postcode: '324022'})
      end
    end

    CityArea.create({name:'重庆',code: '500000', level:'P'}) do |pro|
      pro.children.build({name:'辖区',code: '500100', level:'C', area: ''}) do |c|
        c.children.build({name:'巴南区',code: '500113', level:'D', postcode: ''})
        c.children.build({name:'北碚区',code: '500109', level:'D', postcode: ''})
        c.children.build({name:'长寿区',code: '500115', level:'D', postcode: ''})
        c.children.build({name:'大渡口区',code: '500104', level:'D', postcode: ''})
        c.children.build({name:'涪陵区',code: '500102', level:'D', postcode: ''})
        c.children.build({name:'合川区',code: '500117', level:'D', postcode: ''})
        c.children.build({name:'江北区',code: '500105', level:'D', postcode: ''})
        c.children.build({name:'江津区',code: '500116', level:'D', postcode: ''})
        c.children.build({name:'九龙坡区',code: '500107', level:'D', postcode: ''})
        c.children.build({name:'南岸区',code: '500108', level:'D', postcode: ''})
        c.children.build({name:'南川区',code: '500119', level:'D', postcode: ''})
        c.children.build({name:'黔江区',code: '500114', level:'D', postcode: ''})
        c.children.build({name:'沙坪坝区',code: '500106', level:'D', postcode: ''})
        c.children.build({name:'双桥区',code: '500111', level:'D', postcode: ''})
        c.children.build({name:'万盛区',code: '500110', level:'D', postcode: ''})
        c.children.build({name:'万州区',code: '500101', level:'D', postcode: ''})
        c.children.build({name:'永川区',code: '500118', level:'D', postcode: ''})
        c.children.build({name:'渝北区',code: '500112', level:'D', postcode: ''})
        c.children.build({name:'渝中区',code: '500103', level:'D', postcode: ''})
      end
      pro.children.build({name:'县',code: '500200', level:'C', area: ''}) do |c|
        c.children.build({name:'城口县',code: '500229', level:'D', postcode: ''})
        c.children.build({name:'大足县',code: '500225', level:'D', postcode: ''})
        c.children.build({name:'垫江县',code: '500231', level:'D', postcode: ''})
        c.children.build({name:'丰都县',code: '500230', level:'D', postcode: ''})
        c.children.build({name:'奉节县',code: '500236', level:'D', postcode: ''})
        c.children.build({name:'开县',code: '500234', level:'D', postcode: ''})
        c.children.build({name:'梁平县',code: '500228', level:'D', postcode: ''})
        c.children.build({name:'彭水苗族土家族自治县',code: '500243', level:'D', postcode: ''})
        c.children.build({name:'荣昌县',code: '500226', level:'D', postcode: ''})
        c.children.build({name:'石柱土家族自治县',code: '500240', level:'D', postcode: ''})
        c.children.build({name:'铜梁县',code: '500224', level:'D', postcode: ''})
        c.children.build({name:'巫山县',code: '500237', level:'D', postcode: ''})
        c.children.build({name:'巫溪县',code: '500238', level:'D', postcode: ''})
        c.children.build({name:'武隆县',code: '500232', level:'D', postcode: ''})
        c.children.build({name:'秀山土家族苗族自治县',code: '500241', level:'D', postcode: ''})
        c.children.build({name:'酉阳土家族苗族自治县',code: '500242', level:'D', postcode: ''})
        c.children.build({name:'云阳县',code: '500235', level:'D', postcode: ''})
        c.children.build({name:'忠县',code: '500233', level:'D', postcode: ''})
        c.children.build({name:'潼南县',code: '500223', level:'D', postcode: ''})
        c.children.build({name:'璧山县',code: '500227', level:'D', postcode: ''})
        c.children.build({name:'綦江县',code: '500222', level:'D', postcode: ''})
      end
    end

  end
end