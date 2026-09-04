; Function: sub_0057EF50
; Address:  0x0057EF50 - 0x0057EF90 (64 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0057EF50:
  0057EF50:  56                    push    esi
  0057EF51:  57                    push    edi
  0057EF52:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0057EF56:  33 f6                 xor     esi, esi
  0057EF58:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0057EF5B:  50                    push    eax
  0057EF5C:  e8 0f 19 fb ff        call    0x530870
  0057EF61:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057EF65:  83 c4 04              add     esp, 4
  0057EF68:  85 c0                 test    eax, eax
  0057EF6A:  74 0c                 je      0x57ef78
  0057EF6C:  50                    push    eax
  0057EF6D:  57                    push    edi
  0057EF6E:  e8 1d 00 00 00        call    0x57ef90
  0057EF73:  83 c4 08              add     esp, 8
  0057EF76:  8b f0                 mov     esi, eax
  0057EF78:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  0057EF7B:  51                    push    ecx
  0057EF7C:  e8 ff 18 fb ff        call    0x530880
  0057EF81:  83 c4 04              add     esp, 4
  0057EF84:  8b c6                 mov     eax, esi
  0057EF86:  5f                    pop     edi
  0057EF87:  5e                    pop     esi
  0057EF88:  c3                    ret     
  0057EF89:  90                    nop     
  0057EF8A:  90                    nop     
  0057EF8B:  90                    nop     
  0057EF8C:  90                    nop     
  0057EF8D:  90                    nop     
  0057EF8E:  90                    nop     
  0057EF8F:  90                    nop     