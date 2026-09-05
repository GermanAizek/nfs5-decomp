; Function: GLUEVC_sub_00571780
; Address:  0x00571780 - 0x00571810 (144 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571780:
  00571780:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00571784:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00571788:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057178C:  d9 00                 fld     dword ptr [eax]
  0057178E:  d8 49 04              fmul    dword ptr [ecx + 4]
  00571791:  d9 00                 fld     dword ptr [eax]
  00571793:  d8 49 0c              fmul    dword ptr [ecx + 0xc]
  00571796:  d9 00                 fld     dword ptr [eax]
  00571798:  d8 49 08              fmul    dword ptr [ecx + 8]
  0057179B:  d9 00                 fld     dword ptr [eax]
  0057179D:  d8 09                 fmul    dword ptr [ecx]
  0057179F:  d9 40 04              fld     dword ptr [eax + 4]
  005717A2:  d8 49 10              fmul    dword ptr [ecx + 0x10]
  005717A5:  d9 40 04              fld     dword ptr [eax + 4]
  005717A8:  d8 49 18              fmul    dword ptr [ecx + 0x18]
  005717AB:  d9 40 04              fld     dword ptr [eax + 4]
  005717AE:  d8 49 14              fmul    dword ptr [ecx + 0x14]
  005717B1:  d9 40 04              fld     dword ptr [eax + 4]
  005717B4:  d8 49 1c              fmul    dword ptr [ecx + 0x1c]
  005717B7:  d9 cb                 fxch    st(3)
  005717B9:  de c4                 faddp   st(4)
  005717BB:  de c6                 faddp   st(6)
  005717BD:  de c3                 faddp   st(3)
  005717BF:  de c3                 faddp   st(3)
  005717C1:  d9 40 08              fld     dword ptr [eax + 8]
  005717C4:  d8 49 20              fmul    dword ptr [ecx + 0x20]
  005717C7:  d9 40 08              fld     dword ptr [eax + 8]
  005717CA:  d8 49 28              fmul    dword ptr [ecx + 0x28]
  005717CD:  d9 40 08              fld     dword ptr [eax + 8]
  005717D0:  d8 49 24              fmul    dword ptr [ecx + 0x24]
  005717D3:  d9 40 08              fld     dword ptr [eax + 8]
  005717D6:  d8 49 2c              fmul    dword ptr [ecx + 0x2c]
  005717D9:  d9 cb                 fxch    st(3)
  005717DB:  de c4                 faddp   st(4)
  005717DD:  de c6                 faddp   st(6)
  005717DF:  de c3                 faddp   st(3)
  005717E1:  de c3                 faddp   st(3)
  005717E3:  d8 41 30              fadd    dword ptr [ecx + 0x30]
  005717E6:  d9 cb                 fxch    st(3)
  005717E8:  d8 41 34              fadd    dword ptr [ecx + 0x34]
  005717EB:  d9 c9                 fxch    st(1)
  005717ED:  d8 41 38              fadd    dword ptr [ecx + 0x38]
  005717F0:  d9 ca                 fxch    st(2)
  005717F2:  d8 41 3c              fadd    dword ptr [ecx + 0x3c]
  005717F5:  d9 cb                 fxch    st(3)
  005717F7:  d9 1a                 fstp    dword ptr [edx]
  005717F9:  d9 5a 04              fstp    dword ptr [edx + 4]
  005717FC:  d9 5a 08              fstp    dword ptr [edx + 8]
  005717FF:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  00571802:  c3                    ret     
  00571803:  8d a4 24 00 00 00 00  lea     esp, [esp]
  0057180A:  8d 9b 00 00 00 00     lea     ebx, [ebx]