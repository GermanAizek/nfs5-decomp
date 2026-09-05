; Function: BIG_get_entry_name
; Address:  0x005645C0 - 0x00564610 (80 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_get_entry_name:
  005645C0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005645C4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005645C8:  6a 00                 push    0
  005645CA:  6a 00                 push    0
  005645CC:  50                    push    eax
  005645CD:  6a 00                 push    0
  005645CF:  51                    push    ecx
  005645D0:  e8 1b fe ff ff        call    0x5643f0
  005645D5:  83 c4 14              add     esp, 0x14
  005645D8:  85 c0                 test    eax, eax
  005645DA:  74 28                 je      0x564604
  005645DC:  56                    push    esi
  005645DD:  57                    push    edi
  005645DE:  8b f8                 mov     edi, eax
  005645E0:  83 c9 ff              or      ecx, 0xffffffff
  005645E3:  33 c0                 xor     eax, eax
  005645E5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005645E7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005645EB:  f7 d1                 not     ecx
  005645ED:  2b f9                 sub     edi, ecx
  005645EF:  8b d1                 mov     edx, ecx
  005645F1:  8b f7                 mov     esi, edi
  005645F3:  8b f8                 mov     edi, eax
  005645F5:  c1 e9 02              shr     ecx, 2
  005645F8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005645FA:  8b ca                 mov     ecx, edx
  005645FC:  83 e1 03              and     ecx, 3
  005645FF:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00564601:  5f                    pop     edi
  00564602:  5e                    pop     esi
  00564603:  c3                    ret     
  00564604:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00564608:  c6 00 00              mov     byte ptr [eax], 0
  0056460B:  33 c0                 xor     eax, eax
  0056460D:  c3                    ret     
  0056460E:  90                    nop     
  0056460F:  90                    nop     