; Function: sub_00502EE0
; Address:  0x00502EE0 - 0x00502F30 (80 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502EE0:
  00502EE0:  8b 15 44 fd 68 00     mov     edx, dword ptr [0x68fd44]
  00502EE6:  53                    push    ebx
  00502EE7:  56                    push    esi
  00502EE8:  33 c9                 xor     ecx, ecx
  00502EEA:  57                    push    edi
  00502EEB:  8b 3d 38 fd 68 00     mov     edi, dword ptr [0x68fd38]
  00502EF1:  85 d2                 test    edx, edx
  00502EF3:  7e 17                 jle     0x502f0c
  00502EF5:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00502EF9:  8b c7                 mov     eax, edi
  00502EFB:  0f bf 18              movsx   ebx, word ptr [eax]
  00502EFE:  3b de                 cmp     ebx, esi
  00502F00:  74 10                 je      0x502f12
  00502F02:  41                    inc     ecx
  00502F03:  05 40 0d 00 00        add     eax, 0xd40
  00502F08:  3b ca                 cmp     ecx, edx
  00502F0A:  7c ef                 jl      0x502efb
  00502F0C:  8b c7                 mov     eax, edi
  00502F0E:  5f                    pop     edi
  00502F0F:  5e                    pop     esi
  00502F10:  5b                    pop     ebx
  00502F11:  c3                    ret     
  00502F12:  8d 04 49              lea     eax, [ecx + ecx*2]
  00502F15:  8d 04 c0              lea     eax, [eax + eax*8]
  00502F18:  d1 e0                 shl     eax, 1
  00502F1A:  2b c1                 sub     eax, ecx
  00502F1C:  c1 e0 06              shl     eax, 6
  00502F1F:  03 c7                 add     eax, edi
  00502F21:  5f                    pop     edi
  00502F22:  5e                    pop     esi
  00502F23:  5b                    pop     ebx
  00502F24:  c3                    ret     
  00502F25:  90                    nop     
  00502F26:  90                    nop     
  00502F27:  90                    nop     
  00502F28:  90                    nop     
  00502F29:  90                    nop     
  00502F2A:  90                    nop     
  00502F2B:  90                    nop     
  00502F2C:  90                    nop     
  00502F2D:  90                    nop     
  00502F2E:  90                    nop     
  00502F2F:  90                    nop     