; Function: INITMR_sub_00563690
; Address:  0x00563690 - 0x005636F0 (96 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_00563690:
  00563690:  81 ec 00 08 00 00     sub     esp, 0x800
  00563696:  8d 44 24 00           lea     eax, [esp]
  0056369A:  b9 00 01 00 00        mov     ecx, 0x100
  0056369F:  c7 00 ff ff ff ff     mov     dword ptr [eax], 0xffffffff
  005636A5:  83 c0 08              add     eax, 8
  005636A8:  49                    dec     ecx
  005636A9:  75 f4                 jne     0x56369f
  005636AB:  56                    push    esi
  005636AC:  57                    push    edi
  005636AD:  8b bc 24 10 08 00 00  mov     edi, dword ptr [esp + 0x810]
  005636B4:  33 f6                 xor     esi, esi
  005636B6:  85 ff                 test    edi, edi
  005636B8:  7e 28                 jle     0x5636e2
  005636BA:  53                    push    ebx
  005636BB:  8b 9c 24 10 08 00 00  mov     ebx, dword ptr [esp + 0x810]
  005636C2:  8d 44 24 0c           lea     eax, [esp + 0xc]
  005636C6:  50                    push    eax
  005636C7:  56                    push    esi
  005636C8:  53                    push    ebx
  005636C9:  e8 92 af 02 00        call    0x58e660
  005636CE:  83 c4 0c              add     esp, 0xc
  005636D1:  46                    inc     esi
  005636D2:  3b f7                 cmp     esi, edi
  005636D4:  7c ec                 jl      0x5636c2
  005636D6:  5b                    pop     ebx
  005636D7:  5f                    pop     edi
  005636D8:  33 c0                 xor     eax, eax
  005636DA:  5e                    pop     esi
  005636DB:  81 c4 00 08 00 00     add     esp, 0x800
  005636E1:  c3                    ret     
  005636E2:  5f                    pop     edi
  005636E3:  33 c0                 xor     eax, eax
  005636E5:  5e                    pop     esi
  005636E6:  81 c4 00 08 00 00     add     esp, 0x800
  005636EC:  c3                    ret     
  005636ED:  90                    nop     
  005636EE:  90                    nop     
  005636EF:  90                    nop     