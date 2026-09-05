; Function: KEY_sub_0055F680
; Address:  0x0055F680 - 0x0055F6D0 (80 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F680:
  0055F680:  56                    push    esi
  0055F681:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0055F685:  57                    push    edi
  0055F686:  6a 02                 push    2
  0055F688:  56                    push    esi
  0055F689:  e8 32 d2 00 00        call    0x56c8c0
  0055F68E:  83 c6 02              add     esi, 2
  0055F691:  6a 02                 push    2
  0055F693:  56                    push    esi
  0055F694:  8b f8                 mov     edi, eax
  0055F696:  e8 25 d2 00 00        call    0x56c8c0
  0055F69B:  83 c4 10              add     esp, 0x10
  0055F69E:  33 c9                 xor     ecx, ecx
  0055F6A0:  83 ff 01              cmp     edi, 1
  0055F6A3:  0f 94 c1              sete    cl
  0055F6A6:  5f                    pop     edi
  0055F6A7:  3d be 08 00 00        cmp     eax, 0x8be
  0055F6AC:  5e                    pop     esi
  0055F6AD:  74 0b                 je      0x55f6ba
  0055F6AF:  3d ff ff 00 00        cmp     eax, 0xffff
  0055F6B4:  74 04                 je      0x55f6ba
  0055F6B6:  33 c0                 xor     eax, eax
  0055F6B8:  eb 05                 jmp     0x55f6bf
  0055F6BA:  b8 01 00 00 00        mov     eax, 1
  0055F6BF:  85 c9                 test    ecx, ecx
  0055F6C1:  74 0a                 je      0x55f6cd
  0055F6C3:  85 c0                 test    eax, eax
  0055F6C5:  74 06                 je      0x55f6cd
  0055F6C7:  b8 01 00 00 00        mov     eax, 1
  0055F6CC:  c3                    ret     
  0055F6CD:  33 c0                 xor     eax, eax
  0055F6CF:  c3                    ret     