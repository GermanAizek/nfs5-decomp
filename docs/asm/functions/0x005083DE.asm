; Function: sub_005083DE
; Address:  0x005083DE - 0x0050844D (111 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005083DE:
  005083DE:  68 00 01 00 00        push    0x100
  005083E3:  e8 a8 50 09 00        call    0x59d490
  005083E8:  83 c4 04              add     esp, 4
  005083EB:  3b c3                 cmp     eax, ebx
  005083ED:  74 0f                 je      0x5083fe
  005083EF:  53                    push    ebx
  005083F0:  68 34 03 00 00        push    0x334
  005083F5:  8b c8                 mov     ecx, eax
  005083F7:  e8 b4 97 00 00        call    0x511bb0
  005083FC:  eb 02                 jmp     0x508400
  005083FE:  33 c0                 xor     eax, eax
  00508400:  8b 10                 mov     edx, dword ptr [eax]
  00508402:  8b c8                 mov     ecx, eax
  00508404:  ff 52 34              call    dword ptr [edx + 0x34]
  00508407:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050840D:  3b cb                 cmp     ecx, ebx
  0050840F:  74 12                 je      0x508423
  00508411:  38 99 c6 00 00 00     cmp     byte ptr [ecx + 0xc6], bl
  00508417:  74 05                 je      0x50841e
  00508419:  89 79 24              mov     dword ptr [ecx + 0x24], edi
  0050841C:  eb 05                 jmp     0x508423
  0050841E:  e8 fd 64 f8 ff        call    0x48e920
  00508423:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00508429:  8b 81 e0 00 00 00     mov     eax, dword ptr [ecx + 0xe0]
  0050842F:  3b c3                 cmp     eax, ebx
  00508431:  74 0f                 je      0x508442
  00508433:  8b 10                 mov     edx, dword ptr [eax]
  00508435:  8b c8                 mov     ecx, eax
  00508437:  ff 92 b4 00 00 00     call    dword ptr [edx + 0xb4]
  0050843D:  e9 1c 01 00 00        jmp     0x50855e
  00508442:  53                    push    ebx
  00508443:  e8 38 93 fc ff        call    0x4d1780
  00508448:  e9 11 01 00 00        jmp     0x50855e