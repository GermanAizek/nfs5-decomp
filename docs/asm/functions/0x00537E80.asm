; Function: SHPCLUT_sub_00537E80
; Address:  0x00537E80 - 0x005380A0 (544 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537E80:
  00537E80:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00537E84:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00537E88:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00537E8C:  d9 01                 fld     dword ptr [ecx]
  00537E8E:  d8 08                 fmul    dword ptr [eax]
  00537E90:  d9 40 20              fld     dword ptr [eax + 0x20]
  00537E93:  d8 49 08              fmul    dword ptr [ecx + 8]
  00537E96:  de c1                 faddp   st(1)
  00537E98:  d9 41 04              fld     dword ptr [ecx + 4]
  00537E9B:  d8 48 10              fmul    dword ptr [eax + 0x10]
  00537E9E:  de c1                 faddp   st(1)
  00537EA0:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  00537EA3:  d8 48 30              fmul    dword ptr [eax + 0x30]
  00537EA6:  de c1                 faddp   st(1)
  00537EA8:  d9 1a                 fstp    dword ptr [edx]
  00537EAA:  d9 40 24              fld     dword ptr [eax + 0x24]
  00537EAD:  d8 49 08              fmul    dword ptr [ecx + 8]
  00537EB0:  d9 01                 fld     dword ptr [ecx]
  00537EB2:  d8 48 04              fmul    dword ptr [eax + 4]
  00537EB5:  de c1                 faddp   st(1)
  00537EB7:  d9 41 04              fld     dword ptr [ecx + 4]
  00537EBA:  d8 48 14              fmul    dword ptr [eax + 0x14]
  00537EBD:  de c1                 faddp   st(1)
  00537EBF:  d9 40 34              fld     dword ptr [eax + 0x34]
  00537EC2:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00537EC5:  de c1                 faddp   st(1)
  00537EC7:  d9 5a 04              fstp    dword ptr [edx + 4]
  00537ECA:  d9 01                 fld     dword ptr [ecx]
  00537ECC:  d8 48 08              fmul    dword ptr [eax + 8]
  00537ECF:  d9 40 28              fld     dword ptr [eax + 0x28]
  00537ED2:  d8 49 08              fmul    dword ptr [ecx + 8]
  00537ED5:  de c1                 faddp   st(1)
  00537ED7:  d9 41 04              fld     dword ptr [ecx + 4]
  00537EDA:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00537EDD:  de c1                 faddp   st(1)
  00537EDF:  d9 40 38              fld     dword ptr [eax + 0x38]
  00537EE2:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00537EE5:  de c1                 faddp   st(1)
  00537EE7:  d9 5a 08              fstp    dword ptr [edx + 8]
  00537EEA:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  00537EED:  d8 48 3c              fmul    dword ptr [eax + 0x3c]
  00537EF0:  d9 41 04              fld     dword ptr [ecx + 4]
  00537EF3:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  00537EF6:  de c1                 faddp   st(1)
  00537EF8:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00537EFB:  d8 09                 fmul    dword ptr [ecx]
  00537EFD:  de c1                 faddp   st(1)
  00537EFF:  d9 40 2c              fld     dword ptr [eax + 0x2c]
  00537F02:  d8 49 08              fmul    dword ptr [ecx + 8]
  00537F05:  de c1                 faddp   st(1)
  00537F07:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  00537F0A:  d9 41 14              fld     dword ptr [ecx + 0x14]
  00537F0D:  d8 48 10              fmul    dword ptr [eax + 0x10]
  00537F10:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  00537F13:  d8 48 30              fmul    dword ptr [eax + 0x30]
  00537F16:  de c1                 faddp   st(1)
  00537F18:  d9 40 20              fld     dword ptr [eax + 0x20]
  00537F1B:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  00537F1E:  de c1                 faddp   st(1)
  00537F20:  d9 41 10              fld     dword ptr [ecx + 0x10]
  00537F23:  d8 08                 fmul    dword ptr [eax]
  00537F25:  de c1                 faddp   st(1)
  00537F27:  d9 5a 10              fstp    dword ptr [edx + 0x10]
  00537F2A:  d9 40 14              fld     dword ptr [eax + 0x14]
  00537F2D:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  00537F30:  d9 41 10              fld     dword ptr [ecx + 0x10]
  00537F33:  d8 48 04              fmul    dword ptr [eax + 4]
  00537F36:  de c1                 faddp   st(1)
  00537F38:  d9 40 34              fld     dword ptr [eax + 0x34]
  00537F3B:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  00537F3E:  de c1                 faddp   st(1)
  00537F40:  d9 40 24              fld     dword ptr [eax + 0x24]
  00537F43:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  00537F46:  de c1                 faddp   st(1)
  00537F48:  d9 5a 14              fstp    dword ptr [edx + 0x14]
  00537F4B:  d9 41 14              fld     dword ptr [ecx + 0x14]
  00537F4E:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00537F51:  d9 40 38              fld     dword ptr [eax + 0x38]
  00537F54:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  00537F57:  de c1                 faddp   st(1)
  00537F59:  d9 40 28              fld     dword ptr [eax + 0x28]
  00537F5C:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  00537F5F:  de c1                 faddp   st(1)
  00537F61:  d9 41 10              fld     dword ptr [ecx + 0x10]
  00537F64:  d8 48 08              fmul    dword ptr [eax + 8]
  00537F67:  de c1                 faddp   st(1)
  00537F69:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  00537F6C:  d9 41 10              fld     dword ptr [ecx + 0x10]
  00537F6F:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00537F72:  d9 41 1c              fld     dword ptr [ecx + 0x1c]
  00537F75:  d8 48 3c              fmul    dword ptr [eax + 0x3c]
  00537F78:  de c1                 faddp   st(1)
  00537F7A:  d9 41 18              fld     dword ptr [ecx + 0x18]
  00537F7D:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  00537F80:  de c1                 faddp   st(1)
  00537F82:  d9 41 14              fld     dword ptr [ecx + 0x14]
  00537F85:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  00537F88:  de c1                 faddp   st(1)
  00537F8A:  d9 5a 1c              fstp    dword ptr [edx + 0x1c]
  00537F8D:  d9 41 24              fld     dword ptr [ecx + 0x24]
  00537F90:  d8 48 10              fmul    dword ptr [eax + 0x10]
  00537F93:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  00537F96:  d8 48 30              fmul    dword ptr [eax + 0x30]
  00537F99:  de c1                 faddp   st(1)
  00537F9B:  d9 40 20              fld     dword ptr [eax + 0x20]
  00537F9E:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00537FA1:  de c1                 faddp   st(1)
  00537FA3:  d9 41 20              fld     dword ptr [ecx + 0x20]
  00537FA6:  d8 08                 fmul    dword ptr [eax]
  00537FA8:  de c1                 faddp   st(1)
  00537FAA:  d9 5a 20              fstp    dword ptr [edx + 0x20]
  00537FAD:  d9 40 14              fld     dword ptr [eax + 0x14]
  00537FB0:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  00537FB3:  d9 41 20              fld     dword ptr [ecx + 0x20]
  00537FB6:  d8 48 04              fmul    dword ptr [eax + 4]
  00537FB9:  de c1                 faddp   st(1)
  00537FBB:  d9 40 34              fld     dword ptr [eax + 0x34]
  00537FBE:  d8 49 2c              fmul    dword ptr [ecx + 0x2c]
  00537FC1:  de c1                 faddp   st(1)
  00537FC3:  d9 40 24              fld     dword ptr [eax + 0x24]
  00537FC6:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00537FC9:  de c1                 faddp   st(1)
  00537FCB:  d9 5a 24              fstp    dword ptr [edx + 0x24]
  00537FCE:  d9 41 24              fld     dword ptr [ecx + 0x24]
  00537FD1:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00537FD4:  d9 40 38              fld     dword ptr [eax + 0x38]
  00537FD7:  d8 49 2c              fmul    dword ptr [ecx + 0x2c]
  00537FDA:  de c1                 faddp   st(1)
  00537FDC:  d9 40 28              fld     dword ptr [eax + 0x28]
  00537FDF:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  00537FE2:  de c1                 faddp   st(1)
  00537FE4:  d9 41 20              fld     dword ptr [ecx + 0x20]
  00537FE7:  d8 48 08              fmul    dword ptr [eax + 8]
  00537FEA:  de c1                 faddp   st(1)
  00537FEC:  d9 5a 28              fstp    dword ptr [edx + 0x28]
  00537FEF:  d9 41 20              fld     dword ptr [ecx + 0x20]
  00537FF2:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00537FF5:  d9 41 2c              fld     dword ptr [ecx + 0x2c]
  00537FF8:  d8 48 3c              fmul    dword ptr [eax + 0x3c]
  00537FFB:  de c1                 faddp   st(1)
  00537FFD:  d9 41 28              fld     dword ptr [ecx + 0x28]
  00538000:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  00538003:  de c1                 faddp   st(1)
  00538005:  d9 41 24              fld     dword ptr [ecx + 0x24]
  00538008:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  0053800B:  de c1                 faddp   st(1)
  0053800D:  d9 5a 2c              fstp    dword ptr [edx + 0x2c]
  00538010:  d9 41 34              fld     dword ptr [ecx + 0x34]
  00538013:  d8 48 10              fmul    dword ptr [eax + 0x10]
  00538016:  d9 41 3c              fld     dword ptr [ecx + 0x3c]
  00538019:  d8 48 30              fmul    dword ptr [eax + 0x30]
  0053801C:  de c1                 faddp   st(1)
  0053801E:  d9 40 20              fld     dword ptr [eax + 0x20]
  00538021:  d8 49 38              fmul    dword ptr [ecx + 0x38]
  00538024:  de c1                 faddp   st(1)
  00538026:  d9 41 30              fld     dword ptr [ecx + 0x30]
  00538029:  d8 08                 fmul    dword ptr [eax]
  0053802B:  de c1                 faddp   st(1)
  0053802D:  d9 5a 30              fstp    dword ptr [edx + 0x30]
  00538030:  d9 40 14              fld     dword ptr [eax + 0x14]
  00538033:  d8 49 34              fmul    dword ptr [ecx + 0x34]
  00538036:  d9 41 30              fld     dword ptr [ecx + 0x30]
  00538039:  d8 48 04              fmul    dword ptr [eax + 4]
  0053803C:  de c1                 faddp   st(1)
  0053803E:  d9 40 34              fld     dword ptr [eax + 0x34]
  00538041:  d8 49 3c              fmul    dword ptr [ecx + 0x3c]
  00538044:  de c1                 faddp   st(1)
  00538046:  d9 40 24              fld     dword ptr [eax + 0x24]
  00538049:  d8 49 38              fmul    dword ptr [ecx + 0x38]
  0053804C:  de c1                 faddp   st(1)
  0053804E:  d9 5a 34              fstp    dword ptr [edx + 0x34]
  00538051:  d9 41 34              fld     dword ptr [ecx + 0x34]
  00538054:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00538057:  d9 40 38              fld     dword ptr [eax + 0x38]
  0053805A:  d8 49 3c              fmul    dword ptr [ecx + 0x3c]
  0053805D:  de c1                 faddp   st(1)
  0053805F:  d9 40 28              fld     dword ptr [eax + 0x28]
  00538062:  d8 49 38              fmul    dword ptr [ecx + 0x38]
  00538065:  de c1                 faddp   st(1)
  00538067:  d9 41 30              fld     dword ptr [ecx + 0x30]
  0053806A:  d8 48 08              fmul    dword ptr [eax + 8]
  0053806D:  de c1                 faddp   st(1)
  0053806F:  d9 5a 38              fstp    dword ptr [edx + 0x38]
  00538072:  d9 41 30              fld     dword ptr [ecx + 0x30]
  00538075:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00538078:  d9 41 3c              fld     dword ptr [ecx + 0x3c]
  0053807B:  d8 48 3c              fmul    dword ptr [eax + 0x3c]
  0053807E:  de c1                 faddp   st(1)
  00538080:  d9 41 38              fld     dword ptr [ecx + 0x38]
  00538083:  d8 48 2c              fmul    dword ptr [eax + 0x2c]
  00538086:  de c1                 faddp   st(1)
  00538088:  d9 41 34              fld     dword ptr [ecx + 0x34]
  0053808B:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  0053808E:  de c1                 faddp   st(1)
  00538090:  d9 5a 3c              fstp    dword ptr [edx + 0x3c]
  00538093:  c3                    ret     
  00538094:  90                    nop     
  00538095:  90                    nop     
  00538096:  90                    nop     
  00538097:  90                    nop     
  00538098:  90                    nop     
  00538099:  90                    nop     
  0053809A:  90                    nop     
  0053809B:  90                    nop     
  0053809C:  90                    nop     
  0053809D:  90                    nop     
  0053809E:  90                    nop     
  0053809F:  90                    nop     