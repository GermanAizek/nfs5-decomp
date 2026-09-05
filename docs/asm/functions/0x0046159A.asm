; Function: sub_0046159A
; Address:  0x0046159A - 0x004615DF (69 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046159A:
  0046159A:  02 f7                 add     dh, bh
  0046159C:  d8 03                 fadd    dword ptr [ebx]
  0046159E:  c8 66 89 8b           enter   -0x769a, -0x75
  004615A2:  26 5e                 pop     esi
  004615A4:  62 00                 bound   eax, qword ptr [eax]
  004615A6:  66 8b 83 26 5e 62 00  mov     ax, word ptr [ebx + 0x625e26]
  004615AD:  5d                    pop     ebp
  004615AE:  66 3d 68 01           cmp     ax, 0x168
  004615B2:  7e 41                 jle     0x4615f5
  004615B4:  05 98 fe ff ff        add     eax, 0xfffffe98
  004615B9:  eb 44                 jmp     0x4615ff
  004615BB:  7d e9                 jge     0x4615a6
  004615BD:  eb de                 jmp     0x46159d
  004615BF:  66 3b ce              cmp     cx, si
  004615C2:  7e 04                 jle     0x4615c8
  004615C4:  2b c8                 sub     ecx, eax
  004615C6:  eb d7                 jmp     0x46159f
  004615C8:  7d dc                 jge     0x4615a6
  004615CA:  66 3b cd              cmp     cx, bp
  004615CD:  7f ce                 jg      0x46159d
  004615CF:  8d b7 98 fe ff ff     lea     esi, [edi - 0x168]
  004615D5:  8b c6                 mov     eax, esi
  004615D7:  99                    cdq     
  004615D8:  83 e2 03              and     edx, 3
  004615DB:  03 c2                 add     eax, edx