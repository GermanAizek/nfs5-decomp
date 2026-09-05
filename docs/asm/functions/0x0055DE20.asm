; Function: TAPIPKT_sub_0055DE20
; Address:  0x0055DE20 - 0x0055DE7A (90 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055DE20:
  0055DE20:  a1 04 36 6a 00        mov     eax, dword ptr [0x6a3604]
  0055DE25:  85 c0                 test    eax, eax
  0055DE27:  75 0a                 jne     0x55de33
  0055DE29:  6a 00                 push    0
  0055DE2B:  e8 20 fb ff ff        call    0x55d950
  0055DE30:  83 c4 04              add     esp, 4
  0055DE33:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055DE37:  85 c0                 test    eax, eax
  0055DE39:  75 07                 jne     0x55de42
  0055DE3B:  a1 f8 35 6a 00        mov     eax, dword ptr [0x6a35f8]
  0055DE40:  eb 16                 jmp     0x55de58
  0055DE42:  83 f8 ff              cmp     eax, -1
  0055DE45:  75 08                 jne     0x55de4f
  0055DE47:  ff 15 74 01 5b 00     call    dword ptr [0x5b0174]
  0055DE4D:  eb 09                 jmp     0x55de58
  0055DE4F:  50                    push    eax
  0055DE50:  e8 0b ff ff ff        call    0x55dd60
  0055DE55:  83 c4 04              add     esp, 4
  0055DE58:  85 c0                 test    eax, eax
  0055DE5A:  74 40                 je      0x55de9c
  0055DE5C:  50                    push    eax
  0055DE5D:  ff 15 88 01 5b 00     call    dword ptr [0x5b0188]
  0055DE63:  83 c0 0f              add     eax, 0xf
  0055DE66:  83 f8 1e              cmp     eax, 0x1e
  0055DE69:  77 31                 ja      0x55de9c
  0055DE6B:  33 c9                 xor     ecx, ecx
  0055DE6D:  8a 88 c0 de 55 00     mov     cl, byte ptr [eax + 0x55dec0]
  0055DE73:  ff 24 8d a0 de 55 00  jmp     dword ptr [ecx*4 + 0x55dea0]