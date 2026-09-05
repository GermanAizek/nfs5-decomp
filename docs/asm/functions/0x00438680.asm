; Function: sub_00438680
; Address:  0x00438680 - 0x004386E0 (96 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438680:
  00438680:  56                    push    esi
  00438681:  8b f1                 mov     esi, ecx
  00438683:  e8 78 89 fc ff        call    0x401000
  00438688:  6a 00                 push    0
  0043868A:  8b ce                 mov     ecx, esi
  0043868C:  e8 5f fe ff ff        call    0x4384f0
  00438691:  8b ce                 mov     ecx, esi
  00438693:  e8 58 fc ff ff        call    0x4382f0
  00438698:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0043869D:  85 c0                 test    eax, eax
  0043869F:  75 3a                 jne     0x4386db
  004386A1:  57                    push    edi
  004386A2:  8b be f4 00 00 00     mov     edi, dword ptr [esi + 0xf4]
  004386A8:  6a 00                 push    0
  004386AA:  e8 b1 d9 02 00        call    0x466060
  004386AF:  8b 8f 20 05 00 00     mov     ecx, dword ptr [edi + 0x520]
  004386B5:  83 c4 04              add     esp, 4
  004386B8:  3b c8                 cmp     ecx, eax
  004386BA:  5f                    pop     edi
  004386BB:  75 11                 jne     0x4386ce
  004386BD:  66 a1 1c 5e 62 00     mov     ax, word ptr [0x625e1c]
  004386C3:  66 85 c0              test    ax, ax
  004386C6:  74 13                 je      0x4386db
  004386C8:  66 3d 01 00           cmp     ax, 1
  004386CC:  74 0d                 je      0x4386db
  004386CE:  8b 8e 04 07 00 00     mov     ecx, dword ptr [esi + 0x704]
  004386D4:  6a 01                 push    1
  004386D6:  e8 65 6b 00 00        call    0x43f240
  004386DB:  5e                    pop     esi
  004386DC:  c3                    ret     
  004386DD:  90                    nop     
  004386DE:  90                    nop     
  004386DF:  90                    nop     