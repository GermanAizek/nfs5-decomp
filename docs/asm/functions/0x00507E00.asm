; Function: sub_00507E00
; Address:  0x00507E00 - 0x00507E60 (96 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507E00:
  00507E00:  56                    push    esi
  00507E01:  6a 00                 push    0
  00507E03:  68 d8 53 5d 00        push    0x5d53d8
  00507E08:  68 a8 b6 5c 00        push    0x5cb6a8
  00507E0D:  6a 00                 push    0
  00507E0F:  68 50 9d 5d 00        push    0x5d9d50
  00507E14:  e8 27 f1 fa ff        call    0x4b6f40
  00507E19:  83 c4 04              add     esp, 4
  00507E1C:  50                    push    eax
  00507E1D:  e8 55 7a 09 00        call    0x59f877
  00507E22:  8b f0                 mov     esi, eax
  00507E24:  83 c4 14              add     esp, 0x14
  00507E27:  8b ce                 mov     ecx, esi
  00507E29:  8b 06                 mov     eax, dword ptr [esi]
  00507E2B:  ff 50 48              call    dword ptr [eax + 0x48]
  00507E2E:  84 c0                 test    al, al
  00507E30:  74 1f                 je      0x507e51
  00507E32:  8b 16                 mov     edx, dword ptr [esi]
  00507E34:  8b ce                 mov     ecx, esi
  00507E36:  ff 52 28              call    dword ptr [edx + 0x28]
  00507E39:  50                    push    eax
  00507E3A:  8b ce                 mov     ecx, esi
  00507E3C:  e8 3f 31 fb ff        call    0x4baf80
  00507E41:  50                    push    eax
  00507E42:  e8 b9 59 f8 ff        call    0x48d800
  00507E47:  8b 06                 mov     eax, dword ptr [esi]
  00507E49:  83 c4 04              add     esp, 4
  00507E4C:  8b ce                 mov     ecx, esi
  00507E4E:  ff 50 40              call    dword ptr [eax + 0x40]
  00507E51:  5e                    pop     esi
  00507E52:  c3                    ret     
  00507E53:  90                    nop     
  00507E54:  90                    nop     
  00507E55:  90                    nop     
  00507E56:  90                    nop     
  00507E57:  90                    nop     
  00507E58:  90                    nop     
  00507E59:  90                    nop     
  00507E5A:  90                    nop     
  00507E5B:  90                    nop     
  00507E5C:  90                    nop     
  00507E5D:  90                    nop     
  00507E5E:  90                    nop     
  00507E5F:  90                    nop     