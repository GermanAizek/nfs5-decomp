; Function: INTPRT_sub_00585EC0
; Address:  0x00585EC0 - 0x00585F50 (144 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00585EC0:
  00585EC0:  56                    push    esi
  00585EC1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00585EC5:  c6 46 28 00           mov     byte ptr [esi + 0x28], 0
  00585EC9:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00585ECC:  50                    push    eax
  00585ECD:  e8 8e 82 fd ff        call    0x55e160
  00585ED2:  83 c4 04              add     esp, 4
  00585ED5:  8a 46 29              mov     al, byte ptr [esi + 0x29]
  00585ED8:  84 c0                 test    al, al
  00585EDA:  75 07                 jne     0x585ee3
  00585EDC:  8a 46 2a              mov     al, byte ptr [esi + 0x2a]
  00585EDF:  84 c0                 test    al, al
  00585EE1:  74 09                 je      0x585eec
  00585EE3:  6a 01                 push    1
  00585EE5:  e8 86 7e fd ff        call    0x55dd70
  00585EEA:  eb e6                 jmp     0x585ed2
  00585EEC:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00585EEF:  51                    push    ecx
  00585EF0:  e8 2b 03 00 00        call    0x586220
  00585EF5:  85 c0                 test    eax, eax
  00585EF7:  7d 0d                 jge     0x585f06
  00585EF9:  68 d4 f5 5b 00        push    0x5bf5d4
  00585EFE:  e8 3e c1 01 00        call    0x5a2041
  00585F03:  83 c4 04              add     esp, 4
  00585F06:  8d 56 70              lea     edx, [esi + 0x70]
  00585F09:  52                    push    edx
  00585F0A:  e8 11 8e ff ff        call    0x57ed20
  00585F0F:  8d 86 8c 00 00 00     lea     eax, [esi + 0x8c]
  00585F15:  50                    push    eax
  00585F16:  e8 05 8e ff ff        call    0x57ed20
  00585F1B:  8d 8e a8 00 00 00     lea     ecx, [esi + 0xa8]
  00585F21:  51                    push    ecx
  00585F22:  e8 f9 8d ff ff        call    0x57ed20
  00585F27:  8d 96 c4 00 00 00     lea     edx, [esi + 0xc4]
  00585F2D:  52                    push    edx
  00585F2E:  e8 ed 8d ff ff        call    0x57ed20
  00585F33:  56                    push    esi
  00585F34:  e8 17 a6 fa ff        call    0x530550
  00585F39:  83 c4 14              add     esp, 0x14
  00585F3C:  b8 01 00 00 00        mov     eax, 1
  00585F41:  5e                    pop     esi
  00585F42:  c3                    ret     
  00585F43:  90                    nop     
  00585F44:  90                    nop     
  00585F45:  90                    nop     
  00585F46:  90                    nop     
  00585F47:  90                    nop     
  00585F48:  90                    nop     
  00585F49:  90                    nop     
  00585F4A:  90                    nop     
  00585F4B:  90                    nop     
  00585F4C:  90                    nop     
  00585F4D:  90                    nop     
  00585F4E:  90                    nop     
  00585F4F:  90                    nop     