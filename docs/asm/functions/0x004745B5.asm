; Function: sub_004745B5
; Address:  0x004745B5 - 0x004745EE (57 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004745B5:
  004745B5:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004745B9:  8b d9                 mov     ebx, ecx
  004745BB:  2b c1                 sub     eax, ecx
  004745BD:  c1 f8 02              sar     eax, 2
  004745C0:  74 50                 je      0x474612
  004745C2:  8d 3c 85 00 00 00 00  lea     edi, [eax*4]
  004745C9:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004745CE:  81 ff 00 01 00 00     cmp     edi, 0x100
  004745D4:  8d 70 28              lea     esi, [eax + 0x28]
  004745D7:  76 15                 jbe     0x4745ee
  004745D9:  51                    push    ecx
  004745DA:  e8 f1 8b 12 00        call    0x59d1d0
  004745DF:  83 c4 04              add     esp, 4
  004745E2:  32 c0                 xor     al, al
  004745E4:  5f                    pop     edi
  004745E5:  5e                    pop     esi
  004745E6:  5d                    pop     ebp
  004745E7:  5b                    pop     ebx
  004745E8:  83 c4 1c              add     esp, 0x1c
  004745EB:  c2 0c 00              ret     0xc