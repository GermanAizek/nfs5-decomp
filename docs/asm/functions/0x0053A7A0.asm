; Function: LOWTIMER_sub_53a7a0
; Address:  0x0053A7A0 - 0x0053A840 (160 bytes)
; Module:   lowtimer.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOWTIMER_sub_53a7a0:
  0053A7A0:  a1 b4 c4 69 00        mov     eax, dword ptr [0x69c4b4]
  0053A7A5:  85 c0                 test    eax, eax
  0053A7A7:  0f 84 84 00 00 00     je      0x53a831
  0053A7AD:  56                    push    esi
  0053A7AE:  50                    push    eax
  0053A7AF:  e8 bc 60 ff ff        call    0x530870
  0053A7B4:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053A7B8:  83 c4 04              add     esp, 4
  0053A7BB:  33 c9                 xor     ecx, ecx
  0053A7BD:  b8 94 c4 69 00        mov     eax, 0x69c494
  0053A7C2:  39 10                 cmp     dword ptr [eax], edx
  0053A7C4:  74 0d                 je      0x53a7d3
  0053A7C6:  83 c0 04              add     eax, 4
  0053A7C9:  41                    inc     ecx
  0053A7CA:  3d b4 c4 69 00        cmp     eax, 0x69c4b4
  0053A7CF:  7c f1                 jl      0x53a7c2
  0053A7D1:  eb 35                 jmp     0x53a808
  0053A7D3:  83 f9 08              cmp     ecx, 8
  0053A7D6:  7d 30                 jge     0x53a808
  0053A7D8:  8b 34 8d 94 c4 69 00  mov     esi, dword ptr [ecx*4 + 0x69c494]
  0053A7DF:  8d 04 8d 94 c4 69 00  lea     eax, [ecx*4 + 0x69c494]
  0053A7E6:  3b f2                 cmp     esi, edx
  0053A7E8:  75 1e                 jne     0x53a808
  0053A7EA:  83 f9 07              cmp     ecx, 7
  0053A7ED:  7d 0f                 jge     0x53a7fe
  0053A7EF:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0053A7F2:  89 08                 mov     dword ptr [eax], ecx
  0053A7F4:  83 c0 04              add     eax, 4
  0053A7F7:  3d b0 c4 69 00        cmp     eax, 0x69c4b0
  0053A7FC:  7c f1                 jl      0x53a7ef
  0053A7FE:  c7 05 b0 c4 69 00 00 00 00 00  mov     dword ptr [0x69c4b0], 0
  0053A808:  8b 15 b4 c4 69 00     mov     edx, dword ptr [0x69c4b4]
  0053A80E:  52                    push    edx
  0053A80F:  e8 6c 60 ff ff        call    0x530880
  0053A814:  83 c4 04              add     esp, 4
  0053A817:  b8 94 c4 69 00        mov     eax, 0x69c494
  0053A81C:  5e                    pop     esi
  0053A81D:  83 38 00              cmp     dword ptr [eax], 0
  0053A820:  75 0f                 jne     0x53a831
  0053A822:  83 c0 04              add     eax, 4
  0053A825:  3d b4 c4 69 00        cmp     eax, 0x69c4b4
  0053A82A:  7c f1                 jl      0x53a81d
  0053A82C:  e9 0f ff ff ff        jmp     0x53a740
  0053A831:  c3                    ret     
  0053A832:  90                    nop     
  0053A833:  90                    nop     
  0053A834:  90                    nop     
  0053A835:  90                    nop     
  0053A836:  90                    nop     
  0053A837:  90                    nop     
  0053A838:  90                    nop     
  0053A839:  90                    nop     
  0053A83A:  90                    nop     
  0053A83B:  90                    nop     
  0053A83C:  90                    nop     
  0053A83D:  90                    nop     
  0053A83E:  90                    nop     
  0053A83F:  90                    nop     