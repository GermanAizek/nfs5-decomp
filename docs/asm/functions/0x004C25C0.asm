; Function: TRACK_sub_004C25C0
; Address:  0x004C25C0 - 0x004C2610 (80 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C25C0:
  004C25C0:  a1 d4 2e 5e 00        mov     eax, dword ptr [0x5e2ed4]
  004C25C5:  57                    push    edi
  004C25C6:  68 b4 9d 5c 00        push    0x5c9db4
  004C25CB:  8b 00                 mov     eax, dword ptr [eax]
  004C25CD:  50                    push    eax
  004C25CE:  68 08 01 00 00        push    0x108
  004C25D3:  e8 d8 ab 0d 00        call    0x59d1b0
  004C25D8:  8d 78 08              lea     edi, [eax + 8]
  004C25DB:  83 c4 0c              add     esp, 0xc
  004C25DE:  85 ff                 test    edi, edi
  004C25E0:  74 0d                 je      0x4c25ef
  004C25E2:  56                    push    esi
  004C25E3:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004C25E7:  b9 40 00 00 00        mov     ecx, 0x40
  004C25EC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004C25EE:  5e                    pop     esi
  004C25EF:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  004C25F3:  5f                    pop     edi
  004C25F4:  89 08                 mov     dword ptr [eax], ecx
  004C25F6:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004C25F9:  89 50 04              mov     dword ptr [eax + 4], edx
  004C25FC:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004C25FF:  89 02                 mov     dword ptr [edx], eax
  004C2601:  89 41 04              mov     dword ptr [ecx + 4], eax
  004C2604:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004C2608:  89 01                 mov     dword ptr [ecx], eax
  004C260A:  8b c1                 mov     eax, ecx
  004C260C:  c2 0c 00              ret     0xc
  004C260F:  90                    nop     