
function Main()
menu = gg.choice({
'����������1',
'����������2',
'�˳��ű�'},
nil,'���������QQ��')
if menu == 1 then A() end
if menu == 2 then B() end
if menu == 3 then Exit() end
XGCK=-1
end



function A()
menu1 = gg.multiChoice({
'����������1',
'����������2',
'����������3',
'����������4',
'����������5',
'����������6',
'����������7',
'����������8',
'����������9',
'����������10',
'������һҳ'},
nil,'����Ҳ���������')
if menu1 == nil then else
if menu1[1] == true then a1() end
if menu1[2] == true then a2() end
if menu1[3] == true then a3() end
if menu1[4] == true then a4() end
if menu1[5] == true then a5() end
if menu1[6] == true then a6() end
if menu1[7] == true then a7() end
if menu1[8] == true then a8() end
if menu1[9] == true then a9() end
if menu1[10] == true then a10() end
if menu1[11] == true then HOME() end
end
GLWW=-1
end



function B()
menu1 = gg.multiChoice({
'����������1',
'����������2',
'����������3',
'����������4',
'����������5',
'����������6',
'����������7',
'����������8',
'����������9',
'����������10',
'������һҳ'},
nil,'����Ҳ���������')
if menu1 == nil then else
if menu1[1] == true then b1() end
if menu1[2] == true then b2() end
if menu1[3] == true then b3() end
if menu1[4] == true then b4() end
if menu1[5] == true then b5() end
if menu1[6] == true then b6() end
if menu1[7] == true then b7() end
if menu1[8] == true then b8() end
if menu1[9] == true then b9() end
if menu1[10] == true then b10() end
if menu1[11] == true then HOME() end
end
GLWW=-1
end



function a1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(10)
gg.editAll("�޸���ֵ",gg.TYPE_FLOAT)
gg.toast("�����ɹ�")
end



function a2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(10)
gg.editAll("�޸���ֵ",gg.TYPE_FLOAT)
gg.toast("�����ɹ�")
end



function a3()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(10)
gg.editAll("�޸���ֵ", gg.TYPE_FLOAT)
gg.toast("�����ɹ�")
end



function a4()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(10)
gg.editAll("�޸���ֵ",gg.TYPE_FLOAT)
gg.toast("�����ɹ�")
end



function a5()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(10)
gg.editAll("�޸���ֵ",gg.TYPE_FLOAT)
gg.toast("�����ɹ�")
end



function a6()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(10)
gg.editAll("�޸���ֵ",gg.TYPE_FLOAT)
gg.toast("�����ɹ�")
end



function a7()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(10)
gg.editAll("�޸���ֵ",gg.TYPE_FLOAT)
gg.toast("�����ɹ�")
end



function a8()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(10)
gg.editAll("�޸���ֵ",gg.TYPE_FLOAT)
gg.toast("�����ɹ�")
end



function a9()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(10)
gg.editAll("�޸���ֵ",gg.TYPE_FLOAT)
gg.toast("�����ɹ�")
end



function a10()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(10)
gg.editAll("�޸���ֵ",gg.TYPE_FLOAT)
gg.toast("�����ɹ�")
end



function b1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(10)
gg.editAll("�޸���ֵ",gg.TYPE_FLOAT)
gg.toast("�����ɹ�")
end



function b2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("������ֵ", gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(10)
gg.editAll("�޸���ֵ",gg.

function Main()
menu1 = gg.choice({
  "����1",
  "����2",
  "����3",
  "����4",
  "����5",
  "����6",
  "����7",
  "����8",
  "����9",
  "����10",
  "����11",
  "����12",
  "����13",
  "����14",
  "����15",
  "�˳��ű�"
  },nil,"�������д�Լ�����ϵ��ʽ")
if menu1 == 1 then 
AA1() 
end

if menu1 == 2 then 
AA2() 
end

if menu1 == 3 then 
AA3() 
end

if menu1 == 4 then 
AA4() 
end

if menu1 == 5 then 
AA5() 
end

if menu1 == 6 then 
AA6() 
end

if menu1 == 7 then 
AA7() 
end

if menu1 == 8 then 
AA8() 
end

if menu1 == 9 then 
AA9() 
end

if menu1 == 10 then 
AA10() 
end

if menu1 == 11 then 
AA11() 
end

if menu1 == 12 then 
AA12() 
end

if menu1 == 13 then 
AA13() 
end

if menu1 == 14 then 
AA14() 
end

if menu1 == 15 then 
AA15() 
end

if menu1 == 16 then 
Exit() 
end

XGCK = -1
end

function AA1()

end

function AA2()

end

function AA3()

end

function AA4()

end

function AA5()

end

function AA6()

end

function AA7()

end

function AA8()

end

function AA9()

end

function AA10()

end

function AA11()

end

function AA12()

end

function AA13()

end

function AA14()

end

function AA15()

end

function Exit()
gg.alert(os.date("KLUAģ��һ������"))
os.exit()
end

while true do
if gg.isVisible(true) then
XGCK = 1
gg.setVisible(false)
end
if XGCK == 1 then
Main()
end
end

function Feng_GetBase(Module, Flag, fy)
  if fy == nil or fy == 1 then
    if #gg.getRangesList(Module) == 0 or gg.getRangesList(Module) == nil or gg.getRangesList(Module)[1] == nil then
      print("Module information not obtained Please confirm that the module exists.")
      return false
    end
    local BaseAddr = gg.getRangesList(Module)[1][Flag]
    BaseAddr = string.format("%X", BaseAddr)
    return "0x" .. BaseAddr
  else
    if #gg.getRangesList(Module) == 0 or gg.getRangesList(Module) == nil or gg.getRangesList(Module)[fy] == nil then
      print("Module information not obtained Please confirm that the module exists.")
      return false
    end
    local BaseAddr = gg.getRangesList(Module)[fy][Flag]
    BaseAddr = string.format("%X", BaseAddr)
    return "0x" .. BaseAddr
  end
end

function Feng_WriteBase(Name, Addr, Offset, Flags, Value)
  local t = {}
  t[1] = {}
  t[1].address = Addr + Offset
  t[1].flags = Flags
  t[1].value = Value
  gg.setValues(t)
  gg.toast("[ " .. Name .. " ] ע��ɹ�")
end

--[[
NAME :  �纯����
BY:�ڷ� BLACKWIND
QQ:2597906396
����ʱ�䣺2024��7��27��
�汾��4.3
]]

--[[�ڴ��������
Feng_getaddrsvalues
Feng_setaddrsvalues
Feng_xorrevise
Feng_fpdtnc
Feng_dtfz
Feng_GetBase
Feng_WriteBase
Feng_search
Feng_BatchSetValue
Feng_AddrTraverse
Feng_BatchSetListValue
Feng_RedPointerToAddr
]]

--[[HOOK��������
Feng_SuperHook
InLIneHook
InLIneHook32
SuperInLIneHook
]]

--[[�����������
Feng_UI
Feng_getList
Feng_RemoveListItems
]]


--[[���̲���
Feng_FZT
Feng_KillGG
Feng_SuperKillGG
]]

--[[�����������
Feng_TableCMP
Feng_TableCMP2
Feng_TabletoText
Feng_TexttoTable
Feng_DataIsintable
Feng_ReadTxtToTable
]]

--[[����������
Feng_Arm64number
Feng_Arm32number
]]


--[[�Զ�����������
Feng_Move
Feng_Move2
Feng_click
Feng_slide
]]

--[[�ַ�����������
Feng_B64Enc
Feng_B64Dec
Feng_StrCut
Feng_extract_substring
]]


--[[D3D������
Feng_WCtoSC4x4_H
Feng_WCtoSC4x4_Z
]]




----------�㺯�����
function Feng_UI(GNName, GNHT, JMTS, JMHSHT)
  --������������ͬʱ�����ص���
  for i = 1, #GNName do
    --print("�������� "..GNName[i].." ���Ļص��ǣ� "..GNHT[i])
  end
  --����һ��GG�б�UI,������ַ����������ó��б�����.ͬʱ�ȴ����ǲ�����������ܺ��б��������ظ�GG_ui
  local GG_ui = gg.choice(GNName, nil, JMTS)
  --gg.toast("����Ϊ�㿪������"..GNName[GG_ui].."��........")
  for k, v in pairs(GNHT) do
    if GG_ui == k then
      --print("���ú�����"..v)
      load(v)()
    end
  end
  --ѭ���жϽ����Ƿ�ɼ�����ɼ����óɲ��ɼ����ý���ص�JMHSHT
  while true do
    if gg.isVisible(true) then
      gg.setVisible(false)
      load(JMHSHT)()
      break
    end
  end
end

function Feng_getaddrsvalues(DZ1, lx)
  local sz = {}
  sz[1] = {}
  sz[1].address = DZ1
  sz[1].flags = lx
  sz = gg.getValues(sz)
  local szvalue = sz[1].value
  --print(sz)
  return szvalue
end

function Feng_setaddrsvalues(dz, xglx, xgsj, djm)
  local sz = {}
  sz[1] = {}
  sz[1].address = dz -- some desired address
  sz[1].flags = xglx
  sz[1].value = xgsj
  sz[1].freeze = djm
  gg.addListItems(sz)
end

function Feng_xorrevise(addr, xglx, py1, py2, py3, py4, dqsz, xgsz)
  local GNaddr = addr
  --��ȡ������ַ����ƫ�ƻ�ȡ�����ܵ�ַ
  local ZNZDZ = GNaddr + py1 --��ȡ����ֵ��ַ
  local LHDZ1 = GNaddr + py2 --��ȡ��ǰ���ݵ�ַ1
  local LHDZ2 = GNaddr + py3 --��ȡ���ܵ�ַ2
  local LHDZ3 = GNaddr + py4 --��ȡ���ܵ�ַ3
  local ZNZDZsz = Feng_getaddrsvalues(ZNZDZ) ~ xgsz
  local dqsz1 = Feng_getaddrsvalues(LHDZ1) ~ dqsz
  --����Ҫ�޸ĵ�ֵ
  local dqsz2 = dqsz1 ~ xgsz
  --Feng_setaddrsvalues(ZNZDZ,4,ZNZDZsz)
  Feng_setaddrsvalues(LHDZ2, xglx, ZNZDZsz)
  Feng_setaddrsvalues(LHDZ3, xglx, ZNZDZsz)
  Feng_setaddrsvalues(LHDZ1, xglx, dqsz2)
end

function Feng_fpdtnc(soname, addr, NYC, pyj, asmjcq)
  -- print("����",asmjcq)
  if asmjcq == nil then
    asmjcq = "X7"
  else
    asmjcq = tostring(asmjcq)
  end
  local BaseAddr2 = nil
  if gg.getRangesList(soname)[1].state == "Cd" then
    BaseAddr2 = Feng_GetBase(soname, "start", 2)
  else
    BaseAddr2 = Feng_GetBase(soname, "start", nil)
  end
  --print(string.format("0x%X", BaseAddr2))
  --os.exit()
  --print(NYC)
  local bw1 = string.format("0x%X", BaseAddr2 + tonumber(addr))
  --print(bw1)
  local bw2 = string.sub(bw1, 1, -4) .. "000"
  --print(bw2)
  local bw3 = gg.getRangesList(soname)[tonumber(NYC)]["start"]
  --print(bw3)
  local bw4 = string.format("0x%X", bw3 - tonumber(bw2))
  local bw4 = string.format("0x%X", bw4 + tonumber(pyj))
  --print(bw4)
  local value1 = "~A8ADRP	 " .. asmjcq .. ", [PAGE(PC),#" .. bw4 .. "]"
  --print(value1)
  return value1
end

function Feng_FZT()
  gg.processPause()
  gg.sleep(1)
  gg.processResume()
end

function Feng_dtfz(soname, offoaddr, fye)
  local BaseAddr2 = Feng_GetBase(soname, "start")
  if BaseAddr2 ~= false then
    local value1 = Feng_fpdtnc(soname, offoaddr, fye, "0")
    if value1 == false then
      return false
    end
    Feng_WriteBase("��ֵ�ɹ�", BaseAddr2, offoaddr, 4, value1)
  else
    print("��ȷ��ģ�鱻����")
  end

  --os.exit()
end

function Feng_GetBase(Module, Flag, fy)
  if fy == nil or fy == 1 then
    if #gg.getRangesList(Module) == 0 or gg.getRangesList(Module) == nil or gg.getRangesList(Module)[1] == nil then
      print("Module information not obtained Please confirm that the module exists.")
      return false
    end
    local BaseAddr = gg.getRangesList(Module)[1][Flag]
    BaseAddr = string.format("%X", BaseAddr)
    return "0x" .. BaseAddr
  else
    if #gg.getRangesList(Module) == 0 or gg.getRangesList(Module) == nil or gg.getRangesList(Module)[fy] == nil then
      print("Module information not obtained Please confirm that the module exists.")
      return false
    end
    local BaseAddr = gg.getRangesList(Module)[fy][Flag]
    BaseAddr = string.format("%X", BaseAddr)
    retlocal xzdx=gg.getSelectedListItems()
local dz=xzdx[1].address
local pyfb={0,4,8,12}
local ysz={}
for i,pfb in ipairs(pyfb) do
local zhi=gg.getValues({{address=dz+pfb,flags=4}})
ysz[i]=zhi[1].value
end
gg.setValues({
{address=dz,flags=4,value='~A8 LDR X16, [PC,#0X8]'},{address=dz+4,flags=4,value='~A8 BR X16'}})
local fkndl=gg.allocatePage(gg.PROT_READ|gg.PROT_WRITE|gg.PROT_EXEC)
local zfzl={}
gg.setValues({{address=dz+8,flags=32,value=fkndl}})
for i=0,29 do
table.insert(zfzl,{address=fkndl+16+160+i*4,flags=4,value=string.format('~A8 STR X%d, [X16,#0x%X]',i,0x98+0xA0+i*8)})
end
table.insert(zfzl, {address=fkndl+136+160,flags=4,value='~A8 LDR X16, [PC,#0X8]'})
table.insert(zfzl,{address=fkndl+140+160,flags=4,value='~A8 BR X16'})
table.insert(zfzl,{address=fkndl+144+160,flags=32,value=(dz+16)})
gg.setValues(zfzl)
for i, yz in ipairs(ysz) do
gg.setValues({{address=fkndl+(i-1)*4,flags=4,value=yz}})
end
for pfb = 0x10, 0xAC, 4 do 
gg.setValues({{address=fkndl+pfb,flags=4,value='~A8 NOP'}})
end
for i=0,29 do
gg.addListItems({{address=fkndl+0x98+0xA0+i*8,flags=4,name=string.format("X%d",i)}})local results = gg.getResults(gg.getResultsCount())
local addresses = {}
local filterContent = gg.prompt({'����Ҫ���˵�����'}, {'FADD'}, {'text'})
if filterContent == nil then
  gg.alert('δ�����κ�����')
  return
end
for i, v in ipairs(results) do
  local armcode = gg.disasm(gg.ASM_ARM64, 0, v.value)
  if armcode:find(filterContent[1]) then
    table.insert(addresses, {address = v.address, flags = gg.TYPE_DWORD})
  end
end
gg.addListItems(addresses)function start()
    local menu = gg.choice({"��ȡ�Ĵ���ֵ", "�޸ļĴ���","�޸ķ���ֵ"}, nil, "")
    if menu == 1 then
        ym1()
    elseif menu == 2 then
        modifyRegister()
    elseif menu == 3 then
    fhz()
    end
end
    function edbs(svv)
    local skk = {{address = svv, flags = 4}}
    skk = gg.getValues(skk)
    local ggff = skk[1].value
    return ggff
end
   function ym1()
    local list = gg.getSelectedListItems()
    if #list == 0 then
        return gg.alert("���ڱ����б�ѡ����")
    end

    local ccv = list[1].address
    local a = ccv + 4
    local b = ccv + 8
    local c = ccv + 12
    local d = ccv + 16
    local qa = edbs(ccv)
    local qb = edbs(a)
    local qc = edbs(b)
    local qd = edbs(c)

    local ab = gg.allocatePage(gg.PROT_READ | gg.PROT_WRITE | gg.PROT_EXEC)
    local mkmm = ab
    local hyhy = ccv
    hh1 = mkmm << 48 >> 48
    gg2 = mkmm << 32 >> 48
    oo3 = mkmm >> 32     
    local koko = {
        {['value']=-763363296 + hh1 * 32 - 32 + 9, ['flags']=4, ['address']=hyhy},
        {['value']=-226492416 + 2097152*1 + gg2 * 32 + 9, ['flags']=4, ['address']=hyhy+4},
        {['value']=-226492416 + 2097152*2 + oo3 * 32 + 9, ['flags']=4, ['address']=hyhy+8},
        {['value']="~A8 BR X9", ['flags']=4, ['address']=hyhy+12}
    }
    gg.setValues(koko)

    local ggu = gg.allocatePage(gg.PROT_READ | gg.PROT_WRITE | gg.PROT_EXEC)
    local mkmm = ggu
    local hyhy = ab
    hh1 = mkmm << 48 >> 48
    gg2 = mkmm << 32 >> 48
    oo3 = mkmm >> 32     
    local koko = {
        {['value']=-763363296 + hh1 * 32 - 32 + 9,['flags']=4,['address']=hyhy},
        {['value']=-226492416 + 2097152*1 + gg2 * 32 + 9,['flags']=4,['address']=hyhy+4},
        {['value']=-226492416 + 2097152*2 + oo3 * 32 + 9,['flags']=4,['address']=hyhy+8},
        {['value']="~A8 STR	 X0, [X9]",['flags']=4,['address']=hyhy+12},
        {['value']="~A8 STR	 X1, [X9,#0x8]",['flags']=4,['address']=hyhy+16},
        {['value']="~A8 STR	 X2, [X9,#0x10]",['flags']=4,['address']=hyhy+20},
        {['value']="~A8 STR	 X3, [X9,#0x18]",['flags']=4,['address']=hyhy+24},
        {['value']="~A8 STR	 X4, [X9,#0x20]",['flags']=4,['address']=hyhy+28},
        {['value']="~A8 STR	 X5, [X9,#0x28]",['flags']=4,['address']=hyhy+32},
        {['value']="~A8 STR	 X6, [X9,#0x30]",['flags']=4,['address']=hyhy+36},
        {['value']="~A8 STR	 X7, [X9,#0x38]",['flags']=4,['address']=hyhy+40},
        {['value']="~A8 STR	 X8, [X9,#0x40]",['flags']=4,['address']=hyhy+44},
        {['value']="~A8 STR	 X9, [X9,#0x48]",['flags']=4,['address']=hyhy+48},
        {['value']="~A8 STR	 X10, [X9,#0x50]",['flags']=4,['address']=hyhy+52},
        {['value']="~A8 STR	 X11, [X9,#0x58]",['flags']=4,['address']=hyhy+56},
        {['value']="~A8 STR	 X12, [X9,#0x60]",['flags']=4,['address']=hyhy+60},
        {['value']="~A8 STR	 X13, [X9,#0x68]",['flags']=4,['address']=hyhy+64},
        {['value']="~A8 STR	 X14, [X9,#0x70]",['flags']=4,['address']=hyhy+68},
        {['value']="~A8 STR	 X15, [X9,#0x78]",['flags']=4,['address']=hyhy+72},
        {['value']="~A8 STR	 X16, [X9,#0x80]",['flags']=4,['address']=hyhy+76},
        {['value']="~A8 STR	 X17, [X9,#0x88]",['flags']=4,['address']=hyhy+80},
        {['value']="~A8 STR	 X18, [X9,#0x90]",['flags']=4,['address']=hyhy+84},
        {['value']="~A8 STR	 X19, [X9,#0x98]",['flags']=4,['address']=hyhy+88},
        {['value']="~A8 STR	 X20, [X9,#0xA0]",['flags']=4,['address']=hyhy+92},
        {['value']="~A8 STR	 X21, [X9,#0xA8]",['flags']=4,['address']=hyhy+96},
        {['value']="~A8 STR	 X22, [X9,#0xB0]",['flags']=4,['address']=hyhy+100},
        {['value']="~A8 STR	 X23, [X9,#0xB8]",['flags']=4,['address']=hyhy+104},
        {['value']="~A8 STR	 X24, [X9,#0xC0]",['flags']=4,['address']=hyhy+108},
        {['value']="~A8 STR	 X25, [X9,#0xC8]",['flags']=4,['address']=hyhy+112},
        {['value']="~A8 STR	 X26, [X9,#0xD0]",['flags']=4,['address']=hyhy+116},
        {['value']="~A8 STR	 X27, [X9,#0xD8]",['flags']=4,['address']=hyhy+120},
        {['value']="~A8 STR	 X28, [X9,#0xE0]",['flags']=4,['address']=hyhy+124},
        {['value']="~A8 STR	 X29, [X9,#0xE8]",['flags']=4,['address']=hyhy+128},
        {['value']="~A8 STR	 X30, [X9,#0xF0]",['flags']=4,['address']=hyhy+132},
        {['value']="~A8 MOV	 X10, SP",['flags']=4,['address']=hyhy+136},
        {['value']="~A8 STR	 X10, [X9,#0xF8]",['flags']=4,['address']=hyhy+140},     
        {['value']="~A8 STR	 S0, [X9,#0x100]",['flags']=4,['address']=hyhy+144},
        {['value']="~A8 STR	 S1, [X9,#0x108]",['flags']=4,['address']=hyhy+148},
        {['value']="~A8 STR	 S2, [X9,#0x110]",['flags']=4,['address']=hyhy+152},
        {['value']="~A8 STR	 S3, [X9,#0x118]",['flags']=4,['address']=hyhy+156},
        {['value']="~A8 STR	 S4, [X9,#0x120]",['flags']=4,['address']=hyhy+160},
        {['value']="~A8 STR	 S5, [X9,#0x128]",['flags']=4,['address']=hyhy+164},
        {['value']="~A8 STR	 S6, [X9,#0x130]",['flags']=4,['address']=hyhy+168},
        {['value']="~A8 STR	 S7, [X9,#0x138]",['flags']=4,['address']=hyhy+172},
        {['value']="~A8 STR	 S8, [X9,#0x140]",['flags']=4,['address']=hyhy+176},
        {['value']="~A8 STR	 S9, [X9,#0x148]",['flags']=4,['address']=hyhy+180},
        {['value']="~A8 STR	 S10, [X9,#0x150]",['flags']=4,['address']=hyhy+184},
        {['value']="~A8 STR	 S11, [X9,#0x158]",['flags']=4,['address']=hyhy+188},
        {['value']="~A8 STR	 S12, [X9,#0x160]",['flags']=4,['address']=hyhy+192},
        {['value']="~A8 STR	 S13, [X9,#0x168]",['flags']=4,['address']=hyhy+196},
        {['value']="~A8 STR	 S14, [X9,#0x170]",['flags']=4,['address']=hyhy+200},
        {['value']="~A8 STR	 S15, [X9,#0x178]",['flags']=4,['address']=hyhy+204},
        {['value']="~A8 STR	 S16, [X9,#0x180]",['flags']=4,['address']=hyhy+208},
        {['value']="~A8 STR	 S17, [X9,#0x188]",['flags']=4,['address']=hyhy+212},
        {['value']="~A8 STR	 S18, [X9,#0x190]",['flags']=4,['address']=hyhy+216},
        {['value']="~A8 STR	 S19, [X9,#0x198]",['flags']=4,['address']=hyhy+220},
        {['value']="~A8 STR	 S20, [X9,#0x1A0]",['flags']=4,['address']=hyhy+224},
        {['value']="~A8 STR	 S21, [X9,#0x1A8]",['flags']=4,['address']=hyhy+228},
        {['value']="~A8 STR	 S22, [X9,#0x1B0]",['flags']=4,['address']=hyhy+232},
        {['value']="~A8 STR	 S23, [X9,#0x1B8]",['flags']=4,['address']=hyhy+236},
        {['value']="~A8 STR	 S24, [X9,#0x1C0]",['flags']=4,['address']=hyhy+240},
        {['value']="~A8 STR	 S25, [X9,#0x1C8]",['flags']=4,['address']=hyhy+244},
        {['value']="~A8 STR	 S26, [X9,#0x1D0]",['flags']=4,['address']=hyhy+248},
        {['value']="~A8 STR	 S27, [X9,#0x1D8]",['flags']=4,['address']=hyhy+252},
        {['value']="~A8 STR	 S28, [X9,#0x1E0]",['flags']=4,['address']=hyhy+256},
        {['value']="~A8 STR	 S29, [X9,#0x1E8]",['flags']=4,['address']=hyhy+260},
        {['value']="~A8 STR	 S30, [X9,#0x1F0]",['flags']=4,['address']=hyhy+264},
        {['value']="~A8 STR	 S31, [X9,#0x1F8]",['flags']=4,['address']=hyhy+268},    
    }  gg.setValues(koko)
    local mkmm = d
local hyhy = ab+272
hh1 = mkmm << 48 >> 48
    gg2 = mkmm << 32 >> 48
    oo3 = mkmm >> 32     
local koko = {
        {['value']=qa,['flags']=4,['address']=hyhy},
        {['value']=qb,['flags']=4,['address']=hyhy+4},
        {['value']=qc,['flags']=4,['address']=hyhy+8},
        {['value']=qd,['flags']=4,['address']=hyhy+12},
        {['value']=-763363296 + hh1 * 32 - 32 + 9,['flags']=4,['address']=hyhy+16},
        {['value']=-226492416 + 2097152*1 + gg2 * 32 + 9,['flags']=4,['address']=hyhy+20},
        {['value']=-226492416 + 2097152*2 + oo3 * 32 + 9,['flags']=4,['address']=hyhy+24},
        {['value']="~A8 BR X9",['flags']=4,['address']=hyhy+28}
    }  gg.setValues(koko)
local hhb = {{address = ggu, flags = 4, name = "X0"},
{address = ggu+0x8, flags = 4, name = "X1"},
{address = ggu+0x10, flags = 4, name = "X2"},
{address = ggu+0x18, flags = 4, name = "X3"},
{address = ggu+0x20, flags = 4, name = "X4"},
{address = ggu+0x28, flags = 4, name = "X5"},
{address = ggu+0x30, flags = 4, name = "X6"},
{address = ggu+0x38, flags = 4, name = "X7"},
{address = ggu+0x40, flags = 4, name = "X8"},
{address = ggu+0x48, flags = 4, name = "X9"},
{address = ggu+0x50, flags = 4, name = "X10"},
{address = ggu+0x58, flags = 4, name = "X11"},
{address = ggu+0x60, flags = 4, name = "X12"},
{address = ggu+0x68, flags = 4, name = "X13"},
{address = ggu+0x70, flags = 4, name = "X14"},
{address = ggu+0x78, flags = 4, name = "X15"},
{address = ggu+0x80, flags = 4, name = "X16"},
{address = ggu+0x88, flags = 4, name = "X17"},
{address = ggu+0x90, flags = 4, name = "X18"},
{address = ggu+0x98, flags = 4, name = "X19"},
{address = ggu+0xa0, flags = 4, name = "X20"},
{address = ggu+0xa8, flags = 4, name = "X21"},
{address = ggu+0xb0, flags = 4, name = "X22"},
{address = ggu+0xb8, flags = 4, name = "X23"},
{address = ggu+0xc0, flags = 4, name = "X24"},
{address = ggu+0xc8, flags = 4, name = "X25"},
{address = ggu+0xd0, flags = 4, name = "X26"},
{address = ggu+0xd8, flags = 4, name = "X27"},
{address = ggu+0xe0, flags = 4, name = "X28"},
{address = ggu+0xe8, flags = 4, name = "FP"},
{address = ggu+0xf0, flags = 4, name = "LR"},
{address = ggu+0xf8, flags = 4, name = "SP"},
{address = ggu+0x100, flags = 4, name = "S0"},
{address = ggu+0x108, flags = 4, name = "S1"},
{address = ggu+0x110, flags = 4, name = "S2"},
{address = ggu+0x118, flags = 4, name = "S3"},
{address = ggu+0x120, flags = 4, name = "S4"},
{address = ggu+0x128, flags = 4, name = "S5"},
{address = ggu+0x130, flags = 4, name = "S6"},
{address = ggu+0x138, flags = 4, name = "S7"},
{address = ggu+0x140, flags = 4, name = "S8"},
{address = ggu+0x148, flags = 4, name = "S9"},
{address = ggu+0x150, flags = 4, name = "S10"},
{address = ggu+0x158, flags = 4, name = "S11"},
{address = ggu+0x160, flags = 4, name = "S12"},
{address = ggu+0x168, flags = 4, name = "S13"},
{address = ggu+0x170, flags = 4, name = "S14"},
{address = ggu+0x178, flags = 4, name = "S15"},
{address = ggu+0x180, flags = 4, name = "S16"},
{address = ggu+0x188, flags = 4, name = "S17"},
{address = ggu+0x190, flags = 4, name = "S18"},
{address = ggu+0x198, flags = 4, name = "S19"},
{address = ggu+0x1a0, flags = 4, name = "S20"},
{address = ggu+0x1a8, flags = 4, name = "S21"},
{address = ggu+0x1b0, flags = 4, name = "S22"},
{address = ggu+0x1b8, flags = 4, name = "S23"},
{address = ggu+0x1c0, flags = 4, name = "S24"},
{address = ggu+0x1c8, flags = 4, name = "S25"},
{address = ggu+0x1d0, flags = 4, name = "S26"},
{address = ggu+0x1d8, flags = 4, name = "S27"},
{address = ggu+0x1e0, flags = 4, name = "S28"},
{address = ggu+0x1e8, flags = 4, name = "S29"},
{address = ggu+0x1f0, flags = 4, name = "S30"},
{address = ggu+0x1f8, flags = 4, name = "S31"}
}
gg.addListItems(hhb)
end
    function modifyRegister()
    local a = gg.prompt({"������Ҫ�޸ĵķ�����ַ"}, {"0x"}, {"number"})
    local b = tonumber(a[1])
    local registers = {}
    for i = 1, 28 do
        table.insert(registers, "X" .. i)
    end
    for i = 0, 31 do
        table.insert(registers, "S" .. i)
    end
    local c = gg.choice(registers, nil, "ѡ��һ��Ҫ�޸ĵļĴ���")
    if c then
        local selectedRegister = registers[c]
        local dataTypes = {"float", "dword", "byte", "double"}
        local dataTypeChoice = gg.choice(dataTypes, nil, "ѡ��Ҫ�޸ĵ�����")
        
        if dataTypeChoice then
            local dataType
            if dataTypeChoice == 1 then
                dataType = gg.TYPE_FLOAT
            elseif dataTypeChoice == 2 then
                dataType = gg.TYPE_DWORD
            elseif dataTypeChoice == 3 then
                dataType = gg.TYPE_BYTE
            elseif dataTypeChoice == 4 then
                dataType = gg.TYPE_DOUBLE
            end

            local d = {}
    xg = gg.prompt({"����Ҫ�޸ĵļĴ���ֵ"}, {[1] = "99"}, {[1] = "number"})[1]
    d[0] = gg.getValues({{address = b, flags = gg.TYPE_DWORD}})[1].value
    d[1] = gg.getValues({{address = b + 4, flags = gg.TYPE_DWORD}})[1].value
    d[2] = gg.getValues({{address = b + 8, flags = gg.TYPE_DWORD}})[1].value
    d[3] = gg.getValues({{address = b + 12, flags = gg.TYPE_DWORD}})[1].value
    gg.setValues({
      {address = b, flags = gg.TYPE_DWORD, value = "~A8 LDR X1, [PC,#0X8]"}
    })
    gg.setValues({
      {address = b + 4, flags = gg.TYPE_DWORD, value = "~A8 BR X1"}
    })
    local e = gg.allocatePage(gg.PROT_READ | gg.PROT_WRITE | gg.PROT_EXEC)
    gg.setValues({
      {address = b + 8, flags = gg.TYPE_QWORD, value = string.format("%xh", e)}
    })
    gg.setValues({
    
      {address = e, flags = gg.TYPE_DWORD, value = "~A8 LDR " .. selectedRegister .. ", [PC,#0X44]"},
      {address = e + 4, flags = gg.TYPE_DWORD, value = "~A8 NOP"},
      {address = e + 8, flags = gg.TYPE_DWORD, value = "~A8 NOP"},
      {address = e + 12, flags = gg.TYPE_DWORD, value = "~A8 NOP"},
      {address = e + 16, flags = gg.TYPE_DWORD, value = "~A8 NOP"},
      {address = e + 20, flags = gg.TYPE_DWORD, value = "~A8 NOP"},
      {address = e + 24, flags = gg.TYPE_DWORD, value = "~A8 NOP"},
      {address = e + 28, flags = gg.TYPE_DWORD, value = "~A8 NOP"},
      {address = e + 32, flags = gg.TYPE_DWORD, value = "~A8 NOP"},
      {address = e + 36, flags = gg.TYPE_DWORD, value = d[0]},
      {address = e + 40, flags = gg.TYPE_DWORD, value = d[1]},
      {address = e + 44, flags = gg.TYPE_DWORD, value = d[2]},
      {address = e + 48, flags = gg.TYPE_DWORD, value = d[3]},
      {address = e + 52, flags = gg.TYPE_DWORD, value = "~A8 LDR X6, [PC,#0X8]"},
      {address = e + 56, flags = gg.TYPE_DWORD, value = "~A8 BR X6"},
      {address = e + 60, flags = gg.TYPE_QWORD, value = string.format("%xh", b + 0x10)},
      {address = e + 0x44, flags = dataType, value = xg}  
    })
    gg.addListItems({
  {address = e, flags = gg.TYPE_DWORD}})
            gg.alert("�����ֵ���б�,��ת��ַ��nop��λ�ñ�дָ��")
        end
    end
end
function fhz()
function fToB(v)
    local s = 0
    if v < 0 then
        s = 1
        v = -v
    end
    local m, e = math.frexp(v)
    if v == 0.0 then
        m, e = 0, 0
    else
        m = (m * 2 - 1) * math.ldexp(0.5, 24)
        e = e + 126
    end
    return s * 0x80000000 + e * 0x800000 + m
end
local iV = gg.prompt({"�޸�floatֵ:", "�޸�boolֵ:", "ƫ����:", "�����ű�"}, {"", "", "0x", false}, {"number", "number", "number", "checkbox"})
local iF = iV[1] ~= "" and tonumber(iV[1]) or nil
local iB = iV[2] ~= "" and tonumber(iV[2]) or nil
local iO = tonumber(iV[3])
local exportScript = iV[4]

if (iF and iB) or (iF == nil and iB == nil) then
    gg.alert("�޷�ͬʱ�޸Ļ�δ��д�κ�ֵ")
else
    if iF then
        local bV = fToB(iF)
        local h = math.floor((bV >> 16) & 0xFFFF)
        local lS = gg.getRangesList('libil2cpp.so')[2].start
        local bA = lS + iO
        local c = string.format("~A8 MOVK W0, #0x%X, LSL #16", h)
        local vW = {
            {address = bA, flags = gg.TYPE_DWORD, value = 0x52800000},
            {address = bA + 4, flags = gg.TYPE_DWORD, value = c},
            {address = bA + 8, flags = gg.TYPE_DWORD, value = 0x1E270000},
            {address = bA + 12, flags = gg.TYPE_DWORD, value = 0xD65F03C0}
        }
        gg.setValues(vW)
        if exportScript then
            local a = lS
            local b = a + iO
            print(string.format([[
local a = gg.getRangesList('libil2cpp.so')[2].start
local b = a + %s
gg.setValues({
    {address = b + 0, flags = gg.TYPE_DWORD, value = %d},
    {address = b + 4, flags = gg.TYPE_DWORD, value = %s},
    {address = b + 8, flags = gg.TYPE_DWORD, value = %d},
    {address = b + 12, flags = gg.TYPE_DWORD, value = -698416192}
})
]], iV[3], vW[1].value, vW[2].value, vW[3].value, vW[4].value))
        end
    elseif iB ~= nil then
        local lS = gg.getRangesList('libil2cpp.so')[2].start
        local bA = lS + iO
        local vW
        if iB == 0 then
            vW = {
                {address = bA, flags = gg.TYPE_DWORD, value = 0xD2800000},
                {address = bA + 4, flags = gg.TYPE_DWORD, value = 0xD65F03C0}
            }
        elseif iB == 1 then
            vW = {
                {address = bA, flags = gg.TYPE_DWORD, value = 0xD2800020},
                {address = bA + 4, flags = gg.TYPE_DWORD, value = 0xD65F03C0}
            }
        else
            gg.alert("��Ч����")
        end
        if vW then
            gg.setValues(vW)
        end
        if exportScript then
            local a = lS
            local b = a + iO
            local value = iB == 1 and -763363296 or -763363328
            print(string.format([[
local a = gg.getRangesList('libil2cpp.so')[2].start
local b = a + %s
gg.setValues({
    {address = b + 0, flags = gg.TYPE_DWORD, value = %d},
    {address = b + 4, flags = gg.TYPE_DWORD, value = -698416192}
})
]], iV[3], value))
        end
    end
end
end
while true do       	
  gg.showUiButton()
  if gg.isClickedUiButton(false) then
    gg.hideUiButton()   
    start()
  end 
  end   function Main()
SN = gg.choice({
"���öϵ�",
"�ϵ����",
"���ӹ���",
"�˳��ű�",
}, nil, "����qq1649599441�˽ű����")
if SN==1 then a1() end
if SN==2 then a3() end
if SN==3 then a4() end
if SN==4 then os.exit() end
FX1=0
end
function a1()
    local inputs = gg.prompt(
        {'so����', 'ƫ�Ƶ�ַ', '��ҳ', '���üĴ���'},
        {"libil2cpp.so", "0x0", "1", "X16"},
        {'text', 'number', 'number', 'text'}
    )
    if not inputs then
        gg.alert("�û�ȡ������")
        return
    end
    gg.processPause()
    local soName = inputs[1]
    local offset = tonumber(inputs[2]) or 0
    local pageIndex = tonumber(inputs[3]) or 0
    local inputRegister = inputs[4]
    local ranges = gg.getRangesList(soName)
    if not ranges or #ranges == 0 then
        gg.alert("δ�ҵ�ָ���� so ���֣�" .. soName)
        gg.processResume()
        return
    end
    if not ranges[pageIndex] then
        gg.alert("��ҳ������Ч����ǰ���÷�ΧΪ 0 �� " .. (#ranges - 1))
        gg.processResume()
        return
    end
    local rangeStart = ranges[pageIndex].start
    local dz = rangeStart + offset
    local dzValues = gg.getValues({
        {address = dz + 0x0, flags = gg.TYPE_DWORD},
        {address = dz + 0x4, flags = gg.TYPE_DWORD},
        {address = dz + 0x8, flags = gg.TYPE_DWORD},
        {address = dz + 0xC, flags = gg.TYPE_DWORD}
    })
    local fkndl = gg.allocatePage(gg.PROT_READ | gg.PROT_WRITE | gg.PROT_EXEC)
    local newValues = {
        {address = fkndl + 0x0, flags = gg.TYPE_DWORD, value = dzValues[1].value},
        {address = fkndl + 0x4, flags = gg.TYPE_DWORD, value = dzValues[2].value},
        {address = fkndl + 0x8, flags = gg.TYPE_DWORD, value = dzValues[3].value},
        {address = fkndl + 0xC, flags = gg.TYPE_DWORD, value = dzValues[4].value}
    }
    gg.setValues(newValues)
    local ldrValue = string.format('~A8 LDR %s, [PC,#0X8]', inputRegister)
    local brValue = string.format('~A8 BR %s', inputRegister)
    local allValues = {
        {address = dz, flags = 4, value = ldrValue},
        {address = dz + 4, flags = 4, value = brValue}
    }
    gg.setValues({{address = dz + 8, flags = 32, value = fkndl}})

    local base_offset = 0x1B8
    for i = 0, 29 do
        table.insert(allValues, {address = fkndl + 16 + 160 + i * 4, flags = 4, value = string.format('~A8 STR X%d, [%s,#0x%X]', i, inputRegister, base_offset + i * 8)})
    end
    for i = 0, 30 do
        table.insert(allValues, {address = fkndl + 16 + 160 + (30 + i) * 4, flags = 4, value = string.format('~A8 STR S%d, [%s,#0x%X]', i, inputRegister, base_offset + (30 + i) * 8)})
    end
    for pfb = 0x10, 0xAC, 4 do
        table.insert(allValues, {address = fkndl + pfb, flags = 4, value = '~A8 NOP'})
    end
    table.insert(allValues, {address = fkndl + 0x1A4, flags = 4, value = '~A8 NOP'})
    table.insert(allValues, {address = fkndl + 0x1A8, flags = 4, value = ldrValue})
    table.insert(allValues, {address = fkndl + 0x1AC, flags = 4, value = brValue})
    table.insert(allValues, {address = fkndl + 0x1B0, flags = 32, value = (dz + 16)})
    gg.setValues(allValues)

    local configFile = io.open("/sdcard/����.txt", "w")
    configFile:write("�����ַ\n")
    configFile:write(string.format("%X\n", fkndl))
    configFile:close()
    gg.processResume()
end

function a3()
SN = gg.choice({
"��תԭ������ַ",
"��תhook��",
"���Ĵ�����ֵ�������б�",
}, nil, "")
if SN==1 then b1() end
if SN==2 then b3() end
if SN==3 then b4() end
FX1=0
end
function a4()
SN = gg.choice({
"ͷģ���ȡ",
"һ������hook����",
}, nil, "")
if SN==1 then c1() end
if SN==2 then c2() end
FX1=0
end
function b1()
local file = io.open("/sdcard/����.txt", "r")
local address = file:read("*l")
address = file:read("*l")
file:close()
gg.gotoAddress(tonumber(address, 16))
end
function b3()
local file = io.open("/sdcard/����.txt", "r")
local address = file:read("*l")
address = file:read("*l")
file:close()
gg.gotoAddress(tonumber(address, 16)+0x10)
end
function b4()
local file = io.open("/sdcard/����.txt", "r")
local originalAddress = nil
local lineNumber = 0
for line in file:lines() do
lineNumber = lineNumber + 1
if lineNumber == 2 then
originalAddress = tonumber(line, 16)
break
end
end
file:close()
if originalAddress then
local addressX = originalAddress + 0x1B8
local x = {}
for i = 0, (0xE8 - 0x0) / 0x8 do
local offsetAddress = addressX + i * 0x8
table.insert(x, {address = offsetAddress, flags = 4, name = "W/X" .. i .. "�Ĵ���������"})
end
local addressS = originalAddress + 0x2A8
local s = {}
for i = 0, (0xF0 - 0x0) / 0x8 do
local offsetAddress = addressS + i * 0x8
table.insert(s, {address = offsetAddress, flags = 16, name = "S" .. i .. "�Ĵ���������"})
end
gg.addListItems(x)
gg.addListItems(s)
end
end
function c1()
local input = gg.prompt({'so����', 'ģ���ҳ'}, {"libil2cpp.so",2}, {'text', 'number'})
local soName = input[1]
local modulePage = tonumber(input[2])
local startAddress = gg.getRangesList(soName)[modulePage].start
local result = string.format('0x%X', startAddress)
local choice = gg.alert(result, '������ڴ��б�', 'ȡ��')
if choice == 1 then
gg.addListItems({{address = startAddress, flags = gg.TYPE_DWORD, name = soName .. 'ģ��' .. modulePage}})
end
end
function c2()
function modifyCode()
local selectedItems = gg.getSelectedListItems()
if #selectedItems == 0 then
gg.toast("���ȹ�ѡ�����б��еĵ�ַ��")
return
end
local moduleBase = gg.getRangesList('libil2cpp.so')[2].start
local firstAddress = selectedItems[1].address
local offset = string.format("%X", firstAddress - moduleBase)
local input = gg.prompt(
{"������Ҫ�޸ĵļĴ���:", "������Ҫ�޸ĵ�ֵ:", "�������ļ�����·��:", "������ű�����:"},
{"X1", "9999", "/storage/emulated/0/", "�ű�"},
{"text", "number", "text", "text"}
)
if not input then
gg.toast("����ȡ��")
return
end
local register = input[1]
local value = input[2]
local path = input[3]
local scriptName = input[4]
local code = string.format([[
gg.processPause()
local xzdx = gg.getRangesList('libil2cpp.so')[2].start
local dz = xzdx+0x%s
local offsets = {0x0, 0x4, 0x8, 0xC}
local originalValues = {}
for i, offset in ipairs(offsets) do
local value = gg.getValues({{address = dz + offset, flags = gg.TYPE_DWORD}})
originalValues[i] = value[1].value
end
gg.setValues({{address = dz, flags = gg.TYPE_DWORD, value = '~A8 LDR X16, [PC,#0X8]'}})
gg.setValues({{address = dz + 0x4, flags = gg.TYPE_DWORD, value = '~A8 BR X16'}})
local fkndl = gg.allocatePage(gg.PROT_READ | gg.PROT_WRITE | gg.PROT_EXEC)
gg.setValues({{address = dz + 0x8, flags = gg.TYPE_QWORD, value = fkndl}})
gg.setValues({{address = fkndl, flags = gg.TYPE_DWORD, value = '~A8 LDR %s, [X16,#0x48]'}})
gg.setValues({{address = fkndl + 0x20, flags = gg.TYPE_DWORD, value = '~A8 LDR X16, [PC,#0X8]'}})
gg.setValues({{address = fkndl + 0x4, flags = gg.TYPE_DWORD, value = '~A8 NOP'}})
gg.setValues({{address = fkndl + 0x8, flags = gg.TYPE_DWORD, value = '~A8 NOP'}})
gg.setValues({{address = fkndl + 0x1C, flags = gg.TYPE_DWORD, value = '~A8 NOP'}})
gg.setValues({{address = fkndl + 0x24, flags = gg.TYPE_DWORD, value = '~A8 BR X16'}})
gg.setValues({{address = fkndl + 0x28, flags = gg.TYPE_QWORD, value =(dz+0x10)}})
gg.setValues({{address = fkndl + 0x48, flags = 4, value = %d}})
for i, originalValue in ipairs(originalValues) do
gg.setValues({{address = fkndl +0xC + (i - 1) * 0x4, flags = gg.TYPE_DWORD, value = originalValue}})
end
gg.processResume()
]], offset, register, value)
local filePath = path .. scriptName .. ".lua"
local file = io.open(filePath, "w")
if file then
file:write(code)
file:close()
gg.toast("���븴�Ƴɹ�")
else
end
end
modifyCode()
end
gg.showUiButton()
while true do
if gg.isClickedUiButton() then
Main()
end
endlocal a = {
    "Update��ַ[]",
    "Ŀ���ַ[]",
    "Call"
}

local b, c, d = nil, nil, nil

function formatAddress(input)
    if input == nil or input == "" then
        gg.alert("��ַ��Ч")
        return nil
    end
    local address = tonumber(input, 16) or tonumber(input)
    if address == nil then
        gg.alert("��ַ��Ч����������")
    end
    return address
end

function e(f, g, h)
    if g == nil then
        return
    end

    if f == 1 then
        b = g
        a[1] = "Update��ַ[" .. string.format("0x%X", g) .. "]"
    elseif f == 2 then
        c = g
        d = h
        a[2] = "Ŀ���ַ[" .. h .. "]"
    end
end

function i()
    while true do
        local j = gg.choice(a, nil, "")
        if j == nil then break end

        if j == 1 then
            local k = gg.prompt({"Update��ַ:"}, {""}, {"text"})
            local address = formatAddress(k and k[1])
            e(1, address)
        elseif j == 2 then
            local k = gg.prompt({"Ŀ���ַ:"}, {""}, {"text"})
            local address = formatAddress(k and k[1])
            e(2, address, k and k[1])
        elseif j == 3 then
            if b ~= nil and c ~= nil then
                gg.setValues({{address = b, flags = gg.TYPE_DWORD, value = "~A8 LDR X1, [PC,#0X8]"}})
                gg.setValues({{address = b + 0x4, flags = gg.TYPE_DWORD, value = "~A8 BR X1"}})
                local m = gg.allocatePage(gg.PROT_READ | gg.PROT_WRITE | gg.PROT_EXEC)
                gg.setValues({{address = b + 0x8, flags = gg.TYPE_QWORD, value = m}})
                gg.setValues({{address = m, flags = gg.TYPE_DWORD, value = "~A8 LDR X1, [PC,#0X18]"}})
                gg.setValues({{address = m + 0x4, flags = gg.TYPE_DWORD, value = "~A8 NOP"}})
                gg.setValues({{address = m + 0x8, flags = gg.TYPE_DWORD, value = "~A8 LDR X6, [PC,#0X8]"}})
                gg.setValues({{address = m + 0xC, flags = gg.TYPE_DWORD, value = "~A8 BR X6"}})
                gg.setValues({{address = m + 0x10, flags = 32, value = c}})
                gg.setValues({{address = m + 0x18, flags = gg.TYPE_DWORD, value = 99999}})
                
                gg.alert("Call �ɹ�")
            else
                gg.alert("��ȷ����������Ч��Update��ַ��Ŀ���ַ")
            end
        end
    end
    n = 0
end

while true do
    if gg.isVisible(true) then
        n = nil
        gg.setVisible(false)
    end
    if n == nil then
        i()
    end
endlocal input = gg.prompt(
  {"����so����cb+bss:", "����ģ�����:", "�����ַ����:"},
  {"", "", ""},
  {"text", "text", "text"}
)

if input == nil then
  gg.alert("ȡ��")
  return
end

local soName = input[1]
local moduleEntry = input[2]
local baseOffsets = input[3]

local offsets = {}
for offset in string.gmatch(baseOffsets, "(-?0x%x+)") do
  table.insert(offsets, tonumber(offset))
end

-- ����S_Pointer����
function S_Pointer(t_So, t_Offset, _bit)
  local function getRanges()
    local ranges = {}
    local t = gg.getRangesList('^/data/*.so*$')
    for i, v in pairs(t) do
      if v.type:sub(2, 2) == 'w' then
        table.insert(ranges, v)
      end
    end
    return ranges
  end
  local function Get_Address(N_So, Offset, ti_bit)
    local ti = gg.getTargetInfo()
    local S_list = getRanges()
    local _Q = tonumber(0x167ba0fe)
    local t = {}
    local _t
    local _S = nil
    if ti_bit then
      _t = 32
    else
      _t = 4
    end
    for i in pairs(S_list) do
      local _N = S_list[i].internalName:gsub('^.*/', '')
      if N_So[1] == _N and N_So[2] == S_list[i].state then
        _S = S_list[i]
        break
      end
    end
    if _S then
      t[#t + 1] = {}
      t[#t].address = _S.start + Offset[1]
      t[#t].flags = _t
      if #Offset ~= 1 then
        for i = 2, #Offset do
          local S = gg.getValues(t)
          t = {}
          for _ in pairs(S) do
            if not ti.x64 then
              S[_].value = S[_].value & 0xFFFFFFFF
            end
            t[#t + 1] = {}
            t[#t].address = S[_].value + Offset[i]
            t[#t].flags = _t
          end
        end
      end
      _S = t[#t].address      
    end
    return _S
  end
  local _A = string.format('0x%X', Get_Address(t_So, t_Offset, _bit))
  return _A
end

local t = {soName, moduleEntry}
local ttt = S_Pointer(t, offsets, true)
local value = gg.getValues({{address = ttt, flags = gg.TYPE_DWORD}})
gg.addListItems(value)unction start()
    ym1() 
end
    function edbs(svv)
local skk = {{address = svv,flags = 4}}
    skk = gg.getValues(skk)
    local ggff = skk[1].value
    return ggff
    end
   function ym1()
    local list = gg.getSelectedListItems()
    if #list == 0 then
        return gg.alert("���ڱ����б�ѡ����")
    end

    -- ֱ��ѡ�������б�ĵ�һ����Ŀ
    local ccv = list[1].address
    local a = ccv + 4
    local b = ccv + 8
    local c = ccv + 12
    local d = ccv + 16
    local qa = edbs(ccv)
    local qb = edbs(a)
    local qc = edbs(b)
    local qd = edbs(c)

    -- ����ִ��ʣ��Ĵ����߼�
    local ab = gg.allocatePage(gg.PROT_READ | gg.PROT_WRITE | gg.PROT_EXEC)
    local mkmm = ab
    local hyhy = ccv
    hh1 = mkmm << 48 >> 48
    gg2 = mkmm << 32 >> 48
    oo3 = mkmm >> 32     
    local koko = {
        {['value']=-763363296 + hh1 * 32 - 32 + 9,['flags']=4,['address']=hyhy},
        {['value']=-226492416 + 2097152*1 + gg2 * 32 + 9,['flags']=4,['address']=hyhy+4},
        {['value']=-226492416 + 2097152*2 + oo3 * 32 + 9,['flags']=4,['address']=hyhy+8},
        {['value']="~A8 BR X9",['flags']=4,['address']=hyhy+12}
    }
    gg.setValues(koko)

local ggu = gg.allocatePage(gg.PROT_READ | gg.PROT_WRITE | gg.PROT_EXEC)
local mkmm = ggu
local hyhy = ab
hh1 = mkmm << 48 >> 48
    gg2 = mkmm << 32 >> 48
    oo3 = mkmm >> 32     
local koko = {
        {['value']=-763363296 + hh1 * 32 - 32 + 9,['flags']=4,['address']=hyhy},
        {['value']=-226492416 + 2097152*1 + gg2 * 32 + 9,['flags']=4,['address']=hyhy+4},
        {['value']=-226492416 + 2097152*2 + oo3 * 32 + 9,['flags']=4,['address']=hyhy+8},
        {['value']="~A8 STR	 X0, [X9]",['flags']=4,['address']=hyhy+12},
        {['value']="~A8 STR	 X1, [X9,#0x8]",['flags']=4,['address']=hyhy+16},
        {['value']="~A8 STR	 X2, [X9,#0x10]",['flags']=4,['address']=hyhy+20},
        {['value']="~A8 STR	 X3, [X9,#0x18]",['flags']=4,['address']=hyhy+24},
        {['value']="~A8 STR	 X4, [X9,#0x20]",['flags']=4,['address']=hyhy+28},
        {['value']="~A8 STR	 X5, [X9,#0x28]",['flags']=4,['address']=hyhy+32},
        {['value']="~A8 STR	 X6, [X9,#0x30]",['flags']=4,['address']=hyhy+36},
        {['value']="~A8 STR	 X7, [X9,#0x38]",['flags']=4,['address']=hyhy+40},
        {['value']="~A8 STR	 X8, [X9,#0x40]",['flags']=4,['address']=hyhy+44},
        {['value']="~A8 STR	 X9, [X9,#0x48]",['flags']=4,['address']=hyhy+48},
        {['value']="~A8 STR	 X10, [X9,#0x50]",['flags']=4,['address']=hyhy+52},
        {['value']="~A8 STR	 X11, [X9,#0x58]",['flags']=4,['address']=hyhy+56},
        {['value']="~A8 STR	 X12, [X9,#0x60]",['flags']=4,['address']=hyhy+60},
        {['value']="~A8 STR	 X13, [X9,#0x68]",['flags']=4,['address']=hyhy+64},
        {['value']="~A8 STR	 X14, [X9,#0x70]",['flags']=4,['address']=hyhy+68},
        {['value']="~A8 STR	 X15, [X9,#0x78]",['flags']=4,['address']=hyhy+72},
        {['value']="~A8 STR	 X16, [X9,#0x80]",['flags']=4,['address']=hyhy+76},
        {['value']="~A8 STR	 X17, [X9,#0x88]",['flags']=4,['address']=hyhy+80},
        {['value']="~A8 STR	 X18, [X9,#0x90]",['flags']=4,['address']=hyhy+84},
        {['value']="~A8 STR	 X19, [X9,#0x98]",['flags']=4,['address']=hyhy+88},
        {['value']="~A8 STR	 X20, [X9,#0xA0]",['flags']=4,['address']=hyhy+92},
        {['value']="~A8 STR	 X21, [X9,#0xA8]",['flags']=4,['address']=hyhy+96},
        {['value']="~A8 STR	 X22, [X9,#0xB0]",['flags']=4,['address']=hyhy+100},
        {['value']="~A8 STR	 X23, [X9,#0xB8]",['flags']=4,['address']=hyhy+104},
        {['value']="~A8 STR	 X24, [X9,#0xC0]",['flags']=4,['address']=hyhy+108},
        {['value']="~A8 STR	 X25, [X9,#0xC8]",['flags']=4,['address']=hyhy+112},
        {['value']="~A8 STR	 X26, [X9,#0xD0]",['flags']=4,['address']=hyhy+116},
        {['value']="~A8 STR	 X27, [X9,#0xD8]",['flags']=4,['address']=hyhy+120},
        {['value']="~A8 STR	 X28, [X9,#0xE0]",['flags']=4,['address']=hyhy+124},
        {['value']="~A8 STR	 X29, [X9,#0xE8]",['flags']=4,['address']=hyhy+128},
        {['value']="~A8 STR	 X30, [X9,#0xF0]",['flags']=4,['address']=hyhy+132},
        {['value']="~A8 MOV	 X10, SP",['flags']=4,['address']=hyhy+136},
        {['value']="~A8 STR	 X10, [X9,#0xF8]",['flags']=4,['address']=hyhy+140},     
        {['value']="~A8 STR	 S0, [X9,#0x100]",['flags']=4,['address']=hyhy+144},
        {['value']="~A8 STR	 S1, [X9,#0x108]",['flags']=4,['address']=hyhy+148},
        {['value']="~A8 STR	 S2, [X9,#0x110]",['flags']=4,['address']=hyhy+152},
        {['value']="~A8 STR	 S3, [X9,#0x118]",['flags']=4,['address']=hyhy+156},
        {['value']="~A8 STR	 S4, [X9,#0x120]",['flags']=4,['address']=hyhy+160},
        {['value']="~A8 STR	 S5, [X9,#0x128]",['flags']=4,['address']=hyhy+164},
        {['value']="~A8 STR	 S6, [X9,#0x130]",['flags']=4,['address']=hyhy+168},
        {['value']="~A8 STR	 S7, [X9,#0x138]",['flags']=4,['address']=hyhy+172},
        {['value']="~A8 STR	 S8, [X9,#0x140]",['flags']=4,['address']=hyhy+176},
        {['value']="~A8 STR	 S9, [X9,#0x148]",['flags']=4,['address']=hyhy+180},
        {['value']="~A8 STR	 S10, [X9,#0x150]",['flags']=4,['address']=hyhy+184},
        {['value']="~A8 STR	 S11, [X9,#0x158]",['flags']=4,['address']=hyhy+188},
        {['value']="~A8 STR	 S12, [X9,#0x160]",['flags']=4,['address']=hyhy+192},
        {['value']="~A8 STR	 S13, [X9,#0x168]",['flags']=4,['address']=hyhy+196},
        {['value']="~A8 STR	 S14, [X9,#0x170]",['flags']=4,['address']=hyhy+200},
        {['value']="~A8 STR	 S15, [X9,#0x178]",['flags']=4,['address']=hyhy+204},
        {['value']="~A8 STR	 S16, [X9,#0x180]",['flags']=4,['address']=hyhy+208},
        {['value']="~A8 STR	 S17, [X9,#0x188]",['flags']=4,['address']=hyhy+212},
        {['value']="~A8 STR	 S18, [X9,#0x190]",['flags']=4,['address']=hyhy+216},
        {['value']="~A8 STR	 S19, [X9,#0x198]",['flags']=4,['address']=hyhy+220},
        {['value']="~A8 STR	 S20, [X9,#0x1A0]",['flags']=4,['address']=hyhy+224},
        {['value']="~A8 STR	 S21, [X9,#0x1A8]",['flags']=4,['address']=hyhy+228},
        {['value']="~A8 STR	 S22, [X9,#0x1B0]",['flags']=4,['address']=hyhy+232},
        {['value']="~A8 STR	 S23, [X9,#0x1B8]",['flags']=4,['address']=hyhy+236},
        {['value']="~A8 STR	 S24, [X9,#0x1C0]",['flags']=4,['address']=hyhy+240},
        {['value']="~A8 STR	 S25, [X9,#0x1C8]",['flags']=4,['address']=hyhy+244},
        {['value']="~A8 STR	 S26, [X9,#0x1D0]",['flags']=4,['address']=hyhy+248},
        {['value']="~A8 STR	 S27, [X9,#0x1D8]",['flags']=4,['address']=hyhy+252},
        {['value']="~A8 STR	 S28, [X9,#0x1E0]",['flags']=4,['address']=hyhy+256},
        {['value']="~A8 STR	 S29, [X9,#0x1E8]",['flags']=4,['address']=hyhy+260},
        {['value']="~A8 STR	 S30, [X9,#0x1F0]",['flags']=4,['address']=hyhy+264},
        {['value']="~A8 STR	 S31, [X9,#0x1F8]",['flags']=4,['address']=hyhy+268},    
    }  gg.setValues(koko)
    local mkmm = d
local hyhy = ab+272
hh1 = mkmm << 48 >> 48
    gg2 = mkmm << 32 >> 48
    oo3 = mkmm >> 32     
local koko = {
        {['value']=qa,['flags']=4,['address']=hyhy},
        {['value']=qb,['flags']=4,['address']=hyhy+4},
        {['value']=qc,['flags']=4,['address']=hyhy+8},
        {['value']=qd,['flags']=4,['address']=hyhy+12},
        {['value']=-763363296 + hh1 * 32 - 32 + 9,['flags']=4,['address']=hyhy+16},
        {['value']=-226492416 + 2097152*1 + gg2 * 32 + 9,['flags']=4,['address']=hyhy+20},
        {['value']=-226492416 + 2097152*2 + oo3 * 32 + 9,['flags']=4,['address']=hyhy+24},
        {['value']="~A8 BR X9",['flags']=4,['address']=hyhy+28}
    }  gg.setValues(koko)
local hhb = {{address = ggu, flags = 4, name = "X0"},
{address = ggu+0x8, flags = 4, name = "X1"},
{address = ggu+0x10, flags = 4, name = "X2"},
{address = ggu+0x18, flags = 4, name = "X3"},
{address = ggu+0x20, flags = 4, name = "X4"},
{address = ggu+0x28, flags = 4, name = "X5"},
{address = ggu+0x30, flags = 4, name = "X6"},
{address = ggu+0x38, flags = 4, name = "X7"},
{address = ggu+0x40, flags = 4, name = "X8"},
{address = ggu+0x48, flags = 4, name = "X9"},
{address = ggu+0x50, flags = 4, name = "X10"},
{address = ggu+0x58, flags = 4, name = "X11"},
{address = ggu+0x60, flags = 4, name = "X12"},
{address = ggu+0x68, flags = 4, name = "X13"},
{address = ggu+0x70, flags = 4, name = "X14"},
{address = ggu+0x78, flags = 4, name = "X15"},
{address = ggu+0x80, flags = 4, name = "X16"},
{address = ggu+0x88, flags = 4, name = "X17"},
{address = ggu+0x90, flags = 4, name = "X18"},
{address = ggu+0x98, flags = 4, name = "X19"},
{address = ggu+0xa0, flags = 4, name = "X20"},
{address = ggu+0xa8, flags = 4, name = "X21"},
{address = ggu+0xb0, flags = 4, name = "X22"},
{address = ggu+0xb8, flags = 4, name = "X23"},
{address = ggu+0xc0, flags = 4, name = "X24"},
{address = ggu+0xc8, flags = 4, name = "X25"},
{address = ggu+0xd0, flags = 4, name = "X26"},
{address = ggu+0xd8, flags = 4, name = "X27"},
{address = ggu+0xe0, flags = 4, name = "X28"},
{address = ggu+0xe8, flags = 4, name = "FP"},
{address = ggu+0xf0, flags = 4, name = "LR"},
{address = ggu+0xf8, flags = 4, name = "SP"},
{address = ggu+0x100, flags = 4, name = "S0"},
{address = ggu+0x108, flags = 4, name = "S1"},
{address = ggu+0x110, flags = 4, name = "S2"},
{address = ggu+0x118, flags = 4, name = "S3"},
{address = ggu+0x120, flags = 4, name = "S4"},
{address = ggu+0x128, flags = 4, name = "S5"},
{address = ggu+0x130, flags = 4, name = "S6"},
{address = ggu+0x138, flags = 4, name = "S7"},
{address = ggu+0x140, flags = 4, name = "S8"},
{address = ggu+0x148, flags = 4, name = "S9"},
{address = ggu+0x150, flags = 4, name = "S10"},
{address = ggu+0x158, flags = 4, name = "S11"},
{address = ggu+0x160, flags = 4, name = "S12"},
{address = ggu+0x168, flags = 4, name = "S13"},
{address = ggu+0x170, flags = 4, name = "S14"},
{address = ggu+0x178, flags = 4, name = "S15"},
{address = ggu+0x180, flags = 4, name = "S16"},
{address = ggu+0x188, flags = 4, name = "S17"},
{address = ggu+0x190, flags = 4, name = "S18"},
{address = ggu+0x198, flags = 4, name = "S19"},
{address = ggu+0x1a0, flags = 4, name = "S20"},
{address = ggu+0x1a8, flags = 4, name = "S21"},
{address = ggu+0x1b0, flags = 4, name = "S22"},
{address = ggu+0x1b8, flags = 4, name = "S23"},
{address = ggu+0x1c0, flags = 4, name = "S24"},
{address = ggu+0x1c8, flags = 4, name = "S25"},
{address = ggu+0x1d0, flags = 4, name = "S26"},
{address = ggu+0x1d8, flags = 4, name = "S27"},
{address = ggu+0x1e0, flags = 4, name = "S28"},
{address = ggu+0x1e8, flags = 4, name = "S29"},
{address = ggu+0x1f0, flags = 4, name = "S30"},
{address = ggu+0x1f8, flags = 4, name = "S31"}
}
gg.addListItems(hhb)
end
    start()function Main0()
SN = gg.choice({
"��ȡ������",
"�Ա�/����",
"�˳��ű�",
}, nil, "ʹ�÷���(��ַ�������б� ��ȡһ���ؽ���Ϸ����Ա�)����ҹ��")
if SN==1 then HS1() end
if SN==2 then HS2() end
if SN==3 then os.exit() end
FX1=0
end
function HS1()
local a = gg.prompt({"���뷶Χ:"}, {1024}, {"number"})
local b = a[1]
local c = b / 4
local d = gg.getResults(1)[1].address
local e = {}
for f = 1, c do
local g = -f * 4
local h = d + g
local i = gg.getValues({{address = h, flags = gg.TYPE_DWORD}})[1].value
table.insert(e, string.format("������: %d ƫ����: -%d", i, f * 4))
end
for f = 1, c do
local g = f * 4
local h = d + g
local i = gg.getValues({{address = h, flags = gg.TYPE_DWORD}})[1].value
table.insert(e, string.format("������: %d ƫ����: %d", i, f * 4))
end
local j = "/sdcard/������.txt"
local k = io.open(j, "w")
for _, l in ipairs(e) do
k:write(l .. "\n")
end
k:close()
end
function HS2()
local a = gg.prompt({"���뷶Χ:"}, {1024}, {"number"})
local b = a[1]
local c = b / 4
local d = gg.getResults(1)[1].address
local e = {}
for f = 1, c do
local g = -f * 4
local h = d + g
local i = gg.getValues({{address = h, flags = gg.TYPE_DWORD}})[1].value
table.insert(e, string.format("������: %d ƫ����: -%d", i, f * 4))
end
for f = 1, c do
local g = f * 4
local h = d + g
local i = gg.getValues({{address = h, flags = gg.TYPE_DWORD}})[1].value
table.insert(e, string.format("������: %d ƫ����: %d", i, f * 4))
end
local j = "/sdcard/������1.txt"
local k = io.open(j, "w")
for _, l in ipairs(e) do
k:write(l .. "\n")
end
k:close()
local a = gg.prompt({"����0", "�����ظ�"},{false, false},{"checkbox", "checkbox"})
local function b(cd)
local ef = {}
local gh = io.open(cd, "r")
for ij in gh:lines() do
ef[ij] = true
end
gh:close()
return ef
end
local kl = b("/sdcard/������.txt")
local mn = b("/sdcard/������1.txt")
local op = {}
for ij in pairs(kl) do
if mn[ij] then
table.insert(op, ij)
end
end
if a[1] then
local qr = {}
for _, ij in ipairs(op) do
local st = ij:match("������:%s*(%d+)")
if st ~= "0" then
table.insert(qr, ij)
end
end
op = qr
end
if a[2] then
local uv = {}
local wx = {}
for _, ij in ipairs(op) do
local st = ij:match("������:%s*(%d+)")
if st then
wx[st] = (wx[st] or 0) + 1
end
end
for _, ij in ipairs(op) do
local st = ij:match("������:%s*(%d+)")
if st and wx[st] == 1 then
table.insert(uv, ij)
end
end
op = uv
end
local ab = "/sdcard/�ԱȽ��.txt"
local cd = io.open(ab, "w")
for _, ij in ipairs(op) do
cd:write(ij .. "\n")
end
cd:close()
os.remove("/sdcard/������.txt")
os.remove("/sdcard/������1.txt")
end
while true do
if gg.isVisible(true) then
    FX1 = nil
    gg.setVisible(false)
  end
  if FX1 == nil then
    Main0()
  end
endlocal a = gg.prompt({"������Ҫ�޸ĵķ�����ַ"}, {"0x"}, {"number"})
local b = tonumber(a[1])
local registers = {}
for i = 1, 28 do
  table.insert(registers, "X" .. i)
end
for i = 0, 31 do
  table.insert(registers, "S" .. i)
end
local c = gg.choice(registers, nil, "ѡ��һ��Ҫ�޸ĵļĴ���")
if c then
  local selectedRegister = registers[c]
  local dataTypes = {"float", "dword", "byte", "double"}
  local dataTypeChoice = gg.choice(dataTypes, nil, "ѡ��Ҫ�޸ĵ�����")
  
  if dataTypeChoice then
    local dataType
    if dataTypeChoice == 1 then
      dataType = gg.TYPE_FLOAT
    elseif dataTypeChoice == 2 then
      dataType = gg.TYPE_DWORD
    elseif dataTypeChoice == 3 then
      dataType = gg.TYPE_BYTE
    elseif dataTypeChoice == 4 then
      dataType = gg.TYPE_DOUBLE
    end

    local d = {}
    xg = gg.prompt({"����Ҫ�޸ĵļĴ���ֵ"}, {[1] = "99"}, {[1] = "number"})[1]
    d[0] = gg.getValues({{address = b, flags = gg.TYPE_DWORD}})[1].value
    d[1] = gg.getValues({{address = b + 4, flags = gg.TYPE_DWORD}})[1].value
    d[2] = gg.getValues({{address = b + 8, flags = gg.TYPE_DWORD}})[1].value
    d[3] = gg.getValues({{address = b + 12, flags = gg.TYPE_DWORD}})[1].value
    gg.setValues({
      {address = b, flags = gg.TYPE_DWORD, value = "~A8 LDR X1, [PC,#0X8]"}
    })
    gg.setValues({
      {address = b + 4, flags = gg.TYPE_DWORD, value = "~A8 BR X1"}
    })
    local e = gg.allocatePage(gg.PROT_READ | gg.PROT_WRITE | gg.PROT_EXEC)
    gg.setValues({
      {address = b + 8, flags = gg.TYPE_QWORD, value = string.format("%xh", e)}
    })
    gg.setValues({
    
      {address = e, flags = gg.TYPE_DWORD, value = "~A8 LDR " .. selectedRegister .. ", [PC,#0X44]"},
      {address = e + 4, flags = gg.TYPE_DWORD, value = "~A8 NOP"},
      {address = e + 8, flags = gg.TYPE_DWORD, value = "~A8 NOP"},
      {address = e + 12, flags = gg.TYPE_DWORD, value = "~A8 NOP"},
      {address = e + 16, flags = gg.TYPE_DWORD, value = "~A8 NOP"},
      {address = e + 20, flags = gg.TYPE_DWORD, value = "~A8 NOP"},
      {address = e + 24, flags = gg.TYPE_DWORD, value = "~A8 NOP"},
      {address = e + 28, flags = gg.TYPE_DWORD, value = "~A8 NOP"},
      {address = e + 32, flags = gg.TYPE_DWORD, value = "~A8 NOP"},
      {address = e + 36, flags = gg.TYPE_DWORD, value = d[0]},
      {address = e + 40, flags = gg.TYPE_DWORD, value = d[1]},
      {address = e + 44, flags = gg.TYPE_DWORD, value = d[2]},
      {address = e + 48, flags = gg.TYPE_DWORD, value = d[3]},
      {address = e + 52, flags = gg.TYPE_DWORD, value = "~A8 LDR X6, [PC,#0X8]"},
      {address = e + 56, flags = gg.TYPE_DWORD, value = "~A8 BR X6"},
      {address = e + 60, flags = gg.TYPE_QWORD, value = string.format("%xh", b + 0x10)},
      {address = e + 0x44, flags = dataType, value = xg}  -- ʹ��ѡ�����������
    })
    gg.addListItems({
  {address = e, flags = gg.TYPE_DWORD}})
  gg.alert("�����ֵ���б�,��ת��ַ��nop��λ�ñ�дָ��")
  end
  enduserMode = 2 

function mainMenu()
    firstMenu = gg.choice({"��λ����", "�˳�"}, nil, "")
    if firstMenu == 1 then
        cheat_1()
    elseif firstMenu == 2 then
        os.exit()
    end
end

function cheat_1()
    valueFromClass("Camera", "0x10", false, false, 4)
    gg.getResults(9999)
    apply_offset_and_check()
    stopClose()
end

function valueFromClass(class, offset, tryHard, bit32, valueType)
    Get_user_input = {class, offset, tryHard, bit32}
    Get_user_type = valueType
    start()
end

function apply_offset_and_check()
    local results = gg.getResults(gg.getResultsCount())
    local filteredResults = {}
    for i, v in ipairs(results) do
        v.flags = gg.TYPE_QWORD
        gg.loadResults({v})
        local pointerResults = gg.getResults(1)
        if #pointerResults > 0 then
            local pointerAddress = pointerResults[1].value + 0x2E0
            local newResult = {}
            newResult.address = pointerAddress
            newResult.flags = gg.TYPE_FLOAT
            gg.loadResults({newResult})
            local currentResults = gg.getResults(1)
            if #currentResults > 0 and currentResults[1].value == 1.0 then
                local shouldSave = true
                local checkAddress = pointerAddress
                for j = 1, 16 do
                    checkAddress = checkAddress + 4 
                    local checkResult = {}
                    checkResult.address = checkAddress
                    checkResult.flags = gg.TYPE_FLOAT
                    gg.loadResults({checkResult})
                    local checkResults = gg.getResults(1)
                    if #checkResults > 0 and checkResults[1].value == 0 then
                        shouldSave = false
                        break
                    end
                end
                if shouldSave then
                    table.insert(filteredResults, currentResults[1])
                end
            end
            gg.clearResults()
        end
    end
    gg.addListItems(filteredResults)
end

function loopCheck()
    if userMode == 1 then
        UI()
    elseif error == 3 then
        stopClose()
    end
end

function found_(message)
    if error == 1 then
        found2(message)
    elseif error == 2 then
        found3(message)
    elseif error == 3 then
        found4(message)
    else
        found(message)
    end
end

function found(message)
    if count == 0 then
        gg.clearResults()
        gg.clearList()
        first_error = message
        error = 1
        second_start()
    end
end

function found2(message)
    if count == 0 then
        gg.clearResults()
        gg.clearList()
        second_error = message
        error = 2
        third_start()
    end
end

function found3(message)
    if count == 0 then
        gg.clearResults()
        gg.clearList()
        third_error = message
        error = 3
        fourth_start()
    end
end

function found4(message)
    if count == 0 then
        gg.clearResults()
        gg.clearList()
        
        gg.setVisible(true)
        loopCheck()
    end
end

function user_input_taker()
    ::stort::
    gg.clearResults()
    if userMode == 1 then
        if Get_user_input == nil then
            default1 = "PlayerController"
            default2 = "0x148"
            default3 = false
            default4 = false
        else
            default1 = Get_user_input[1]
            default2 = Get_user_input[2]
            default3 = Get_user_input[3]
            default4 = Get_user_input[4]
        end
        Get_user_input = gg.prompt(
            {""},
            {default1, default2, default3, default4},
            {"text", "text", "checkbox", "checkbox"}
        )
        if Get_user_input ~= nil then
            if (Get_user_input[1] == "") or (Get_user_input[2] == "") then

                goto stort
            end
        else
            
            goto stort
        end
        Get_user_type = gg.choice({"1. Byte / Boolean", "2. Dword / 32 bit Int", "3. Qword / 64 bit Int", "4. Float", "5. Double"}, nil, "")
        if Get_user_type == 1 then
            Get_user_type = gg.TYPE_BYTE
        elseif Get_user_type == 2 then
            Get_user_type = gg.TYPE_DWORD
        elseif Get_user_type == 3 then
            Get_user_type = gg.TYPE_QWORD
        elseif Get_user_type == 4 then
            Get_user_type = gg.TYPE_FLOAT
        elseif Get_user_type == 5 then
            Get_user_type = gg.TYPE_DOUBLE
        end
        if Get_user_type ~= gg.TYPE_BYTE then
            if (Get_user_input[2] % 4) ~= 0 then
                
                goto stort
            end
        end
    end
    error = 0
end

function O_initial_search()
    gg.setVisible(false)
    
    user_input = ":"..Get_user_input[1]
    if Get_user_input[3] then
        offst = 25
    else
        offst = 0
    end
end

function O_dinitial_search()
    if error > 1 then
        gg.setRanges(gg.REGION_C_ALLOC)
    else
        gg.setRanges(gg.REGION_OTHER)
    end
    gg.searchNumber(user_input, gg.TYPE_BYTE)
    count = gg.getResultsCount()
    if count == 0 then
        found_("O_dinitial_search")
        return 0
    end
    Refiner = gg.getResults(1)
    gg.refineNumber(Refiner[1].value, gg.TYPE_BYTE)
    count = gg.getResultsCount()
    if count == 0 then
        found_("O_dinitial_search")
        return 0
    end
    val = gg.getResults(count)
    gg.addListItems(val)
end

function CA_pointer_search()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
    gg.loadResults(gg.getListItems())
    gg.searchPointer(offst)
    count = gg.getResultsCount()
    if count == 0 then
        found_("CA_pointer_search")
        return 0
    end
    vel = gg.getResults(count)
    gg.clearList()
    gg.addListItems(vel)
end

function CA_apply_offset()
    if Get_user_input[4] then
        tanker = 0xfffffffffffffff8
    else
        tanker = 0xfffffffffffffff0
    end
    local copy = false
    local l = gg.getListItems()
    if not copy then gg.removeListItems(l) end
    for i, v in ipairs(l) do
        v.address = v.address + tanker
        if copy then v.name = v.name..' #2' end
    end
    gg.addListItems(l)
end

function CA2_apply_offset()
    if Get_user_input[4] then
        tanker = 0xfffffffffffffff8
    else
        tanker = 0xfffffffffffffff0
    end
    local copy = false
    local l = gg.getListItems()
    if not copy then gg.removeListItems(l) end
    for i, v in ipairs(l) do
        v.address = v.address + tanker
        if copy then v.name = v.name..' #2' end
    end
    gg.addListItems(l)
end

function Q_apply_fix()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.loadResults(gg.getListItems())
    gg.clearList()
    count = gg.getResultsCount()
    if count == 0 then
        found_("Q_apply_fix")
        return 0
    end
    yy = gg.getResults(1000)
    gg.clearResults()
    i = 1
    c = 1
    s = {}
    while (i-1) < count do
        yy[i].address = yy[i].address + 0xb400000000000000
        gg.searchNumber(yy[i].address, gg.TYPE_QWORD)
        cnt = gg.getResultsCount()
        if 0 < cnt then
            bytr = gg.getResults(cnt)
            n = 1
            while (n-1) < cnt do
                s[c] = {}
                s[c].address = bytr[n].address
                s[c].flags = 32
                n = n + 1
                c = c + 1
            end
        end
        gg.clearResults()
        i = i + 1
    end
    gg.addListItems(s)
end

function A_base_value()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.loadResults(gg.getListItems())
    gg.clearList()
    gg.searchPointer(offst)
    count = gg.getResultsCount()
    if count == 0 then
        found_("A_base_value")
        return 0
    end
    tel = gg.getResults(count)
    gg.addListItems(tel)
end

function A_base_accuracy()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC)
    gg.loadResults(gg.getListItems())
    gg.clearList()
    gg.searchPointer(offst)
    count = gg.getResultsCount()
    if count == 0 then
        found_("A_base_accuracy")
        return 0
    end
    kol = gg.getResults(count)
    i = 1
    h = {}
    while (i-1) < count do
        h[i] = {}
        h[i].address = kol[i].value
        h[i].flags = 32
        i = i + 1
    end
    gg.addListItems(h)
end

function A_user_given_offset()
    local old_save_list = gg.getListItems()
    for i, v in ipairs(old_save_list) do
        v.address = v.address + Get_user_input[2]
        v.flags = Get_user_type
    end
    gg.clearResults()
    gg.clearList()
    gg.loadResults(old_save_list)
    count = gg.getResultsCount()
    if count == 0 then
        found_("Q_apply_fix++")
        return 0
    end
    gg.setVisible(true)
end

function start()
    user_input_taker()
    O_initial_search()
    O_dinitial_search()
    if error > 0 then return 0 end
    CA_pointer_search()
    if error > 0 then return 0 end
    CA_apply_offset()
    if error > 0 then return 0 end
    A_base_value()
    if error > 0 then return 0 end
    if offst == 0 then A_base_accuracy() end
    if error > 0 then return 0 end
    A_user_given_offset()
    if error > 0 then return 0 end
    loopCheck()
    if error > 0 then return 0 end
end

function second_start()
    
    O_dinitial_search()
    if error > 1 then return 0 end
    CA_pointer_search()
    if error > 1 then return 0 end
    CA_apply_offset()
    if error > 1 then return 0 end
    Q_apply_fix()
    if error > 1 then return 0 end
    if offst == 0 then A_base_accuracy() end
    if error > 1 then return 0 end
    A_user_given_offset()
    if error > 1 then return 0 end
    loopCheck()
    if error > 1 then return 0 end
end

function third_start()
    
    O_dinitial_search()
    if error > 2 then return 0 end
    CA_pointer_search()
    if error > 2 then return 0 end
    if offst == 0 then CA2_apply_offset() end
    if error > 2 then return 0 end
    A_base_value()
    if error > 2 then return 0 end
    if offst == 0 then A_base_accuracy() end
    if error > 2 then return 0 end
    A_user_given_offset()
    if error > 2 then return 0 end
    loopCheck()
    if error > 2 then return 0 end
end

function fourth_start()
    
    O_dinitial_search()
    CA_pointer_search()
    CA2_apply_offset()
    Q_apply_fix()
    if offst == 0 then A_base_accuracy() end
    A_user_given_offset()
    loopCheck()
end

function UI()
    gg.showUiButton()
    while true do
        if gg.isClickedUiButton() then
            start()
        end
    end
end

function stopClose()
    while true do
        mainMenu()
        gg.setVisible(false)
        while gg.isVisible() == false do
        end
    end
end

if userMode == 2 then
    stopClose()
else
    UI()
end
gg = gg or {}
l = gg.getResults(gg.getResultCount())
r = {}
for i, v in ipairs(l) do
    a = v.address
    s = {}
    for j = -5000, 5000 do
        table.insert(s, {address = a + j * 4, flags = gg.TYPE_DWORD})
    end
    n = gg.getValues(s)
    for _, x in ipairs(n) do
        if #tostring(math.abs(x.value)) >= 6 then
            y = x.address + 4
            z = gg.getValues({{address = y, flags = gg.TYPE_DWORD}})
            if z[1].value >= 100 and z[1].value <= 300 then
                table.insert(r, x)
            end
        end
    end
end
gg.addListItems(r)gg.setRanges(32)
gg.clearResults()
gg.searchNumber("1031842707", gg.TYPE_DWORD)
local results = gg.getResults(gg.getResultsCount())
local shil = {}
for i, v in ipairs(results) do
    v.address = v.address + 0x3A4
    shil[i] = v
end
local xzdx = gg.getRangesList('libil2cpp.so')[2].start
local dz = xzdx+0x921dd4
local update = xzdx+0x95cfbc
local offsets = {0x0, 0x4, 0x8, 0xC}
local originalValues = {}
for i, offset in ipairs(offsets) do
    local value = gg.getValues({{address = dz + offset, flags = gg.TYPE_DWORD}})
    originalValues[i] = value[1].value
end
gg.processPause()
gg.setValues({
    {address = dz, flags = gg.TYPE_DWORD, value = '~A8 LDR X16, [PC,#0X8]'}
})
gg.setValues({
    {address = dz + 0x4, flags = gg.TYPE_DWORD, value = '~A8 BR X16'}
})
local fkndl = gg.allocatePage(gg.PROT_READ | gg.PROT_WRITE | gg.PROT_EXEC)
gg.setValues({
    {address = dz + 0x8, flags = gg.TYPE_QWORD, value = fkndl}
})
gg.setValues({
    {address = fkndl, flags = gg.TYPE_DWORD, value = '~A8 LDR X0, [PC,#0X668]'}
})
gg.setValues({
    {address = fkndl + 0x20, flags = gg.TYPE_DWORD, value = '~A8 LDR X16, [PC,#0X8]'}
})
gg.setValues({
    {address = fkndl + 0x4, flags = gg.TYPE_DWORD, value = '~A8 LDR X1, [PC,#0X888]'}
})
gg.setValues({
    {address = fkndl + 0x8, flags = gg.TYPE_DWORD, value = '~A8 NOP'}
})
gg.setValues({
    {address = fkndl + 0x1C, flags = gg.TYPE_DWORD, value = '~A8 NOP'}
})
gg.setValues({
    {address = fkndl + 0x24, flags = gg.TYPE_DWORD, value = '~A8 BR X16'}
})
gg.setValues({
    {address = fkndl + 0x28, flags = gg.TYPE_QWORD, value = (dz + 0x10)}
})
gg.setValues({
    {address = fkndl + 0x668, flags = gg.TYPE_QWORD, value = shil[1].address}
})
gg.setValues({
    {address = fkndl + 0x88C, flags = gg.TYPE_DWORD, value = 1}
})
gg.setValues({
    {address = update, flags = gg.TYPE_DWORD, value = '~A8 B [PC,#-0X3B1E8]'}
})
for i, originalValue in ipairs(originalValues) do
    gg.setValues({{address = fkndl +0xC + (i - 1) * 0x4, flags = gg.TYPE_DWORD, value = originalValue}})
end
gg.processResume()
gg.addListItems({
    {address = fkndl + 0x88C, flags = gg.TYPE_DWORD, name = "����ֵ"}
})gg.clearResults()
gg.setRanges(-2080896)
gg.searchNumber("3840",4)
local count = gg.getResultsCount()
local results = gg.getResults(count)
gg.clearResults()
local spare = {{3840, 4, 0}}
for i = 1, #spare do
    local tmp, resultsTmp = {}, {}
    for _, v in ipairs(results) do
        table.insert(tmp, {
            flags = spare[i][2],
            address = v.address + spare[i][3],
        })
    end
    tmp = gg.getValues(tmp)
    for ii, v in ipairs(tmp) do
        if v.value == spare[i][1] then
            table.insert(resultsTmp, results[ii])
        end
    end
    results = resultsTmp
end
--������ɸѡ�������ҵ���ƫ���ڴ��ֵ ȫ��ɸѡ�ڴ��Ӧ��Ҫ����ֵ����ڴ� ���޸ļ����޸�Ӧ�ö���ڴ������
local tmp = {}
-- ��ȡ����results�е�ֵ
local addressesToCheck = {}
for _, v in ipairs(results) do
    table.insert(addressesToCheck, {
        address = v.address - 104,
        flags = 4 -- ��������־
    })
end

local values = gg.getValues(addressesToCheck)

-- ɸѡ����1.875��ֵ����׼���޸ĳ�2.3

for i, v in ipairs(values) do
    if v.value == 1040 then
        table.insert(tmp, {
            value = 900000,
            flags = 4,
            address = v.address,
            freeze = true
        })
    end gg.processPause()    
    local xzdx = gg.getRangesList('libil2cpp.so')[2].start
    local shili = xzdx+0x9224A8
    local dz = xzdx+0x7BB960
    local update = xzdx + 0x95CFBC
    local pyfb = {0, 4, 8, 12}
    local ysz = {}
    local inputRegister = "X16"
    
    local initialFile = io.open("/sdcard/sj.txt", "w")
    if initialFile then
        for i, pfb in ipairs(pyfb) do
            local zhi = gg.getValues({{address = update + pfb, flags = 4}})
            ysz[i] = zhi[1].value
            initialFile:write(string.format("%x %d\n", update + pfb, ysz[i]))
        end
        initialFile:close()
    end

    local ldrValue = string.format('~A8 LDR %s, [PC,#0X8]', inputRegister)
    local brValue = string.format('~A8 BR %s', inputRegister)
    local allValues = {}

    table.insert(allValues, {address = update, flags = 4, value = ldrValue})
    table.insert(allValues, {address = update + 4, flags = 4, value = brValue})

    local fkndl = gg.allocatePage(gg.PROT_READ | gg.PROT_WRITE | gg.PROT_EXEC)
    gg.setValues({{address = update + 8, flags = 32, value = fkndl}})

    for i = 0, 59 do
        table.insert(allValues, {address = fkndl + 16 + 160 + i * 4, flags = 4, value = '~A8 NOP'})
    end

    for i, yz in ipairs(ysz) do
        table.insert(allValues, {address = fkndl + (i - 1) * 4, flags = 4, value = yz})
    end

    for pfb = 0x10, 0xAC, 4 do 
        table.insert(allValues, {address = fkndl + pfb, flags = 4, value = '~A8 NOP'})
    end
    table.insert(allValues, {address = fkndl + 0x1A0, flags = 4, value = '~A8 NOP'})
    table.insert(allValues, {address = fkndl + 0x1A4, flags = 4, value = '~A8 NOP'})
    table.insert(allValues, {address = fkndl + 0x1A8, flags = 4, value = ldrValue})
    table.insert(allValues, {address = fkndl + 0x1AC, flags = 4, value = brValue})
    table.insert(allValues, {address = fkndl + 0x1B0, flags = 32, value = (update + 16)})

    gg.setValues(allValues)

    local file = io.open("/sdcard/uw.txt", "w")
    if file then
        local updatey = fkndl + 16
        file:write(string.format("0x%X\n", updatey))
        file:close()
    end

    local regValues = {
        {address = fkndl + 0x10, flags = 4, value = '~A8 LDR X27, [PC,#0X66C]'},
        {address = fkndl + 0x14, flags = 4, value = '~A8 STR X26, [X16,#0X678]'},
        {address = fkndl + 0x18, flags = 4, value = '~A8 CMP X27, #2'},
        {address = fkndl + 0x1C, flags = 4, value = '~A8 B.EQ [PC,#0X8]'},
        {address = fkndl + 0x20, flags = 4, value = '~A8 B.NE [PC,#0X188]'},
        {address = fkndl + 0x24, flags = 4, value = '~A8 LDR X0, [PC,#0X884]'},
        {address = fkndl + 0x28, flags = 4, value = '~A8 NOP'},
        {address = fkndl + 0x2C, flags = 4, value = '~A8 NOP'},
        {address = fkndl + 0x30, flags = 4, value = '~A8 LDR X25, [PC,#0X994]'},
        {address = fkndl + 0x34, flags = 4, value = '~A8 BR X25'}
    }

    gg.setValues(regValues)
    
    gg.addListItems({
        {address = fkndl + 0x67C, flags = 4},
    })

    gg.setValues({
        {address = fkndl + 0x8A8, flags = 32, value = 0},
        {address = fkndl + 0x8BC, flags = 4, value = 888},
        {address = fkndl + 0x2C+0x558, flags = 4, value = 7},        
        {address = fkndl + 0x9C4, flags = 32, value = dz},
        {address = fkndl + 0x24+0x884, flags = 32, value = shili}
    })

    gg.clearResults()
    gg.processResume()local results = gg.getResults(gg.getResultsCount())
local file = io.open('/sdcard/����.txt', 'w')
for i, v in ipairs(results) do
  local armcode = gg.disasm(gg.ASM_ARM64, 0, v.value)
  file:write(string.format('%s %X\n', armcode, v.address))
end
file:close()

local addresses = {}
for line in io.lines('/sdcard/����.txt') do
  if line:find('FADD') then
    local address = line:match('%s(%x+)$')
    table.insert(addresses, {address = tonumber(address, 16), flags = gg.TYPE_DWORD})
  end
end
gg.addListItems(addresses)