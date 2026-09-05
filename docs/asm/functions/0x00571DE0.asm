; Function: GLUEVC_sub_00571DE0
; Address:  0x00571DE0 - 0x00571EC0 (224 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571DE0:
  00571DE0:  d9 44 24 04           fld     dword ptr [esp + 4]
  00571DE4:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00571DEA:  83 ec 18              sub     esp, 0x18
  00571DED:  8d 44 24 08           lea     eax, [esp + 8]
  00571DF1:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00571DF5:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00571DF9:  50                    push    eax
  00571DFA:  51                    push    ecx
  00571DFB:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00571DFF:  52                    push    edx
  00571E00:  e8 bb ef fb ff        call    0x530dc0
  00571E05:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00571E09:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00571E0F:  8d 44 24 20           lea     eax, [esp + 0x20]
  00571E13:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00571E17:  50                    push    eax
  00571E18:  8d 54 24 30           lea     edx, [esp + 0x30]
  00571E1C:  51                    push    ecx
  00571E1D:  52                    push    edx
  00571E1E:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  00571E22:  e8 99 ef fb ff        call    0x530dc0
  00571E27:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00571E2B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00571E31:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00571E35:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00571E39:  50                    push    eax
  00571E3A:  8d 54 24 40           lea     edx, [esp + 0x40]
  00571E3E:  51                    push    ecx
  00571E3F:  52                    push    edx
  00571E40:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  00571E44:  e8 77 ef fb ff        call    0x530dc0
  00571E49:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  00571E4D:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  00571E51:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00571E55:  d8 4c 24 34           fmul    dword ptr [esp + 0x34]
  00571E59:  d9 c1                 fld     st(1)
  00571E5B:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  00571E5F:  d9 c1                 fld     st(1)
  00571E61:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  00571E65:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00571E69:  de e9                 fsubp   st(1)
  00571E6B:  d9 18                 fstp    dword ptr [eax]
  00571E6D:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00571E71:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  00571E75:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00571E79:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00571E7D:  d8 4c 24 34           fmul    dword ptr [esp + 0x34]
  00571E81:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00571E85:  de c1                 faddp   st(1)
  00571E87:  d9 58 04              fstp    dword ptr [eax + 4]
  00571E8A:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  00571E8E:  d8 4c 24 2c           fmul    dword ptr [esp + 0x2c]
  00571E92:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00571E96:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00571E9A:  d8 4c 24 34           fmul    dword ptr [esp + 0x34]
  00571E9E:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00571EA2:  de e9                 fsubp   st(1)
  00571EA4:  d9 58 08              fstp    dword ptr [eax + 8]
  00571EA7:  d8 4c 24 24           fmul    dword ptr [esp + 0x24]
  00571EAB:  d9 c9                 fxch    st(1)
  00571EAD:  d8 4c 24 28           fmul    dword ptr [esp + 0x28]
  00571EB1:  de c1                 faddp   st(1)
  00571EB3:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  00571EB6:  83 c4 3c              add     esp, 0x3c
  00571EB9:  c3                    ret     
  00571EBA:  90                    nop     
  00571EBB:  90                    nop     
  00571EBC:  90                    nop     
  00571EBD:  90                    nop     
  00571EBE:  90                    nop     
  00571EBF:  90                    nop     