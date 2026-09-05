; Function: GLUEVC_sub_00571EC0
; Address:  0x00571EC0 - 0x00571F40 (128 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00571EC0:
  00571EC0:  55                    push    ebp
  00571EC1:  8b ec                 mov     ebp, esp
  00571EC3:  83 ec 18              sub     esp, 0x18
  00571EC6:  8d 45 08              lea     eax, [ebp + 8]
  00571EC9:  8d 4d fc              lea     ecx, [ebp - 4]
  00571ECC:  50                    push    eax
  00571ECD:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00571ED0:  8d 55 f8              lea     edx, [ebp - 8]
  00571ED3:  51                    push    ecx
  00571ED4:  52                    push    edx
  00571ED5:  50                    push    eax
  00571ED6:  e8 a5 fb ff ff        call    0x571a80
  00571EDB:  d9 45 f8              fld     dword ptr [ebp - 8]
  00571EDE:  d8 0d 7c e8 5b 00     fmul    dword ptr [0x5be87c]
  00571EE4:  83 c4 10              add     esp, 0x10
  00571EE7:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00571EEA:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00571EED:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  00571EF0:  d9 45 fc              fld     dword ptr [ebp - 4]
  00571EF3:  d8 0d 7c e8 5b 00     fmul    dword ptr [0x5be87c]
  00571EF9:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00571EFC:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00571EFF:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  00571F02:  d9 45 08              fld     dword ptr [ebp + 8]
  00571F05:  d8 0d 78 e8 5b 00     fmul    dword ptr [0x5be878]
  00571F0B:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00571F0E:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00571F11:  db 5d e8              fistp   dword ptr [ebp - 0x18]
  00571F14:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00571F17:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  00571F1A:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00571F1D:  81 e1 ff 07 00 00     and     ecx, 0x7ff
  00571F23:  c1 e2 0b              shl     edx, 0xb
  00571F26:  0b ca                 or      ecx, edx
  00571F28:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00571F2B:  c1 e1 0a              shl     ecx, 0xa
  00571F2E:  25 ff 03 00 00        and     eax, 0x3ff
  00571F33:  0b c8                 or      ecx, eax
  00571F35:  89 0a                 mov     dword ptr [edx], ecx
  00571F37:  8b e5                 mov     esp, ebp
  00571F39:  5d                    pop     ebp
  00571F3A:  c3                    ret     
  00571F3B:  90                    nop     
  00571F3C:  90                    nop     
  00571F3D:  90                    nop     
  00571F3E:  90                    nop     
  00571F3F:  90                    nop     