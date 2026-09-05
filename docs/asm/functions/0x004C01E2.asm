; Function: TRACK_sub_004C01E2
; Address:  0x004C01E2 - 0x004C020C (42 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C01E2:
  004C01E2:  04 03                 add     al, 3
  004C01E4:  c1 8b 4c 24 38 3b c8  ror     dword ptr [ebx + 0x3b38244c], 0xc8
  004C01EB:  0f 8e 18 01 00 00     jle     0x4c0309
  004C01F1:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004C01F6:  8b 88 e8 00 00 00     mov     ecx, dword ptr [eax + 0xe8]
  004C01FC:  85 c9                 test    ecx, ecx
  004C01FE:  75 0c                 jne     0x4c020c
  004C0200:  5f                    pop     edi
  004C0201:  5e                    pop     esi
  004C0202:  5d                    pop     ebp
  004C0203:  33 c0                 xor     eax, eax
  004C0205:  5b                    pop     ebx
  004C0206:  83 c4 20              add     esp, 0x20
  004C0209:  c2 08 00              ret     8