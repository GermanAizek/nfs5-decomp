; Function: sub_0048DB10
; Address:  0x0048DB10 - 0x0048DB40 (48 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048DB10:
  0048DB10:  56                    push    esi
  0048DB11:  57                    push    edi
  0048DB12:  8b f9                 mov     edi, ecx
  0048DB14:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  0048DB17:  85 f6                 test    esi, esi
  0048DB19:  74 17                 je      0x48db32
  0048DB1B:  8b ce                 mov     ecx, esi
  0048DB1D:  e8 2e 58 00 00        call    0x493350
  0048DB22:  56                    push    esi
  0048DB23:  e8 c8 f9 10 00        call    0x59d4f0
  0048DB28:  83 c4 04              add     esp, 4
  0048DB2B:  c7 47 14 00 00 00 00  mov     dword ptr [edi + 0x14], 0
  0048DB32:  5f                    pop     edi
  0048DB33:  5e                    pop     esi
  0048DB34:  c3                    ret     
  0048DB35:  90                    nop     
  0048DB36:  90                    nop     
  0048DB37:  90                    nop     
  0048DB38:  90                    nop     
  0048DB39:  90                    nop     
  0048DB3A:  90                    nop     
  0048DB3B:  90                    nop     
  0048DB3C:  90                    nop     
  0048DB3D:  90                    nop     
  0048DB3E:  90                    nop     
  0048DB3F:  90                    nop     