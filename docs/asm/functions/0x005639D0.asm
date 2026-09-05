; Function: INITMR_sub_005639d0
; Address:  0x005639D0 - 0x00563A60 (144 bytes)
; Module:   inittmr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INITMR_sub_005639d0:
  005639D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005639D4:  56                    push    esi
  005639D5:  8b f0                 mov     esi, eax
  005639D7:  81 e6 1f ff ff ff     and     esi, 0xffffff1f
  005639DD:  a8 e0                 test    al, 0xe0
  005639DF:  75 02                 jne     0x5639e3
  005639E1:  0c e0                 or      al, 0xe0
  005639E3:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005639E7:  a8 20                 test    al, 0x20
  005639E9:  74 0b                 je      0x5639f6
  005639EB:  8b d6                 mov     edx, esi
  005639ED:  c1 e2 04              shl     edx, 4
  005639F0:  88 8a 2c 28 6b 00     mov     byte ptr [edx + 0x6b282c], cl
  005639F6:  a8 80                 test    al, 0x80
  005639F8:  74 0b                 je      0x563a05
  005639FA:  8b d6                 mov     edx, esi
  005639FC:  c1 e2 04              shl     edx, 4
  005639FF:  88 8a 2d 28 6b 00     mov     byte ptr [edx + 0x6b282d], cl
  00563A05:  51                    push    ecx
  00563A06:  50                    push    eax
  00563A07:  e8 e4 ae 02 00        call    0x58e8f0
  00563A0C:  83 c4 08              add     esp, 8
  00563A0F:  85 c0                 test    eax, eax
  00563A11:  7c 44                 jl      0x563a57
  00563A13:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  00563A18:  53                    push    ebx
  00563A19:  84 c0                 test    al, al
  00563A1B:  74 37                 je      0x563a54
  00563A1D:  33 db                 xor     ebx, ebx
  00563A1F:  66 39 1d c4 27 6b 00  cmp     word ptr [0x6b27c4], bx
  00563A26:  7e 2c                 jle     0x563a54
  00563A28:  57                    push    edi
  00563A29:  33 ff                 xor     edi, edi
  00563A2B:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  00563A30:  03 c7                 add     eax, edi
  00563A32:  0f be 4c 06 45        movsx   ecx, byte ptr [esi + eax + 0x45]
  00563A37:  8b 10                 mov     edx, dword ptr [eax]
  00563A39:  51                    push    ecx
  00563A3A:  56                    push    esi
  00563A3B:  52                    push    edx
  00563A3C:  e8 bf ae 02 00        call    0x58e900
  00563A41:  0f bf 05 c4 27 6b 00  movsx   eax, word ptr [0x6b27c4]
  00563A48:  83 c4 0c              add     esp, 0xc
  00563A4B:  43                    inc     ebx
  00563A4C:  83 c7 70              add     edi, 0x70
  00563A4F:  3b d8                 cmp     ebx, eax
  00563A51:  7c d8                 jl      0x563a2b
  00563A53:  5f                    pop     edi
  00563A54:  33 c0                 xor     eax, eax
  00563A56:  5b                    pop     ebx
  00563A57:  5e                    pop     esi
  00563A58:  c3                    ret     
  00563A59:  90                    nop     
  00563A5A:  90                    nop     
  00563A5B:  90                    nop     
  00563A5C:  90                    nop     
  00563A5D:  90                    nop     
  00563A5E:  90                    nop     
  00563A5F:  90                    nop     