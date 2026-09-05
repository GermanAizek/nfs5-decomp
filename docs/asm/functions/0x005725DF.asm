; Function: GLUEVC_sub_005725DF
; Address:  0x005725DF - 0x00572616 (55 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005725DF:
  005725DF:  55                    push    ebp
  005725E0:  8b ec                 mov     ebp, esp
  005725E2:  53                    push    ebx
  005725E3:  56                    push    esi
  005725E4:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005725E7:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  005725EA:  81 fb 00 00 00 10     cmp     ebx, 0x10000000
  005725F0:  72 78                 jb      0x57266a
  005725F2:  81 fb 00 00 00 fc     cmp     ebx, 0xfc000000
  005725F8:  73 48                 jae     0x572642
  005725FA:  66 8b 06              mov     ax, word ptr [esi]
  005725FD:  8b c8                 mov     ecx, eax
  005725FF:  25 00 7c 00 00        and     eax, 0x7c00
  00572604:  c1 e0 11              shl     eax, 0x11
  00572607:  8b d1                 mov     edx, ecx
  00572609:  81 e2 e0 03 00 00     and     edx, 0x3e0
  0057260F:  c1 e2 09              shl     edx, 9
  00572612:  03 c2                 add     eax, edx