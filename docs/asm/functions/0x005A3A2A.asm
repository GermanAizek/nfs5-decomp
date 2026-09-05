; Function: UMEM_sub_005A3A2A
; Address:  0x005A3A2A - 0x005A3B8E (356 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3A2A:
  005A3A2A:  83 3d a4 da 6a 00 00  cmp     dword ptr [0x6adaa4], 0
  005A3A31:  75 4c                 jne     0x5a3a7f
  005A3A33:  dd 95 30 fd ff ff     fst     qword ptr [ebp - 0x2d0]
  005A3A39:  8a 85 70 ff ff ff     mov     al, byte ptr [ebp - 0x90]
  005A3A3F:  0a c0                 or      al, al
  005A3A41:  74 1a                 je      0x5a3a5d
  005A3A43:  3c ff                 cmp     al, 0xff
  005A3A45:  74 40                 je      0x5a3a87
  005A3A47:  3c fe                 cmp     al, 0xfe
  005A3A49:  74 3c                 je      0x5a3a87
  005A3A4B:  0a c0                 or      al, al
  005A3A4D:  74 30                 je      0x5a3a7f
  005A3A4F:  0f be c0              movsx   eax, al
  005A3A52:  89 85 72 ff ff ff     mov     dword ptr [ebp - 0x8e], eax
  005A3A58:  e9 9c 00 00 00        jmp     0x5a3af9
  005A3A5D:  66 8b 85 5c ff ff ff  mov     ax, word ptr [ebp - 0xa4]
  005A3A64:  66 83 e0 20           and     ax, 0x20
  005A3A68:  75 15                 jne     0x5a3a7f
  005A3A6A:  9b                    wait    
  005A3A6B:  df e0                 fnstsw  ax
  005A3A6D:  66 83 e0 20           and     ax, 0x20
  005A3A71:  74 0c                 je      0x5a3a7f
  005A3A73:  c7 85 72 ff ff ff 08 00 00 00  mov     dword ptr [ebp - 0x8e], 8
  005A3A7D:  eb 7a                 jmp     0x5a3af9
  005A3A7F:  d9 ad 5c ff ff ff     fldcw   word ptr [ebp - 0xa4]
  005A3A85:  9b                    wait    
  005A3A86:  c3                    ret     
  005A3A87:  66 8b 85 36 fd ff ff  mov     ax, word ptr [ebp - 0x2ca]
  005A3A8E:  66 25 f0 7f           and     ax, 0x7ff0
  005A3A92:  66 0b c0              or      ax, ax
  005A3A95:  74 08                 je      0x5a3a9f
  005A3A97:  66 3d f0 7f           cmp     ax, 0x7ff0
  005A3A9B:  74 30                 je      0x5a3acd
  005A3A9D:  eb be                 jmp     0x5a3a5d
  005A3A9F:  c7 85 72 ff ff ff 04 00 00 00  mov     dword ptr [ebp - 0x8e], 4
  005A3AA9:  dd 05 c8 fa 5b 00     fld     qword ptr [0x5bfac8]
  005A3AAF:  d9 c9                 fxch    st(1)
  005A3AB1:  d9 fd                 fscale  
  005A3AB3:  dd d9                 fstp    st(1)
  005A3AB5:  d9 c0                 fld     st(0)
  005A3AB7:  d9 e1                 fabs    
  005A3AB9:  dc 1d b8 fa 5b 00     fcomp   qword ptr [0x5bfab8]
  005A3ABF:  9b                    wait    
  005A3AC0:  df e0                 fnstsw  ax
  005A3AC2:  9e                    sahf    
  005A3AC3:  73 34                 jae     0x5a3af9
  005A3AC5:  dc 0d d8 fa 5b 00     fmul    qword ptr [0x5bfad8]
  005A3ACB:  eb 2c                 jmp     0x5a3af9
  005A3ACD:  c7 85 72 ff ff ff 03 00 00 00  mov     dword ptr [ebp - 0x8e], 3
  005A3AD7:  dd 05 c0 fa 5b 00     fld     qword ptr [0x5bfac0]
  005A3ADD:  d9 c9                 fxch    st(1)
  005A3ADF:  d9 fd                 fscale  
  005A3AE1:  dd d9                 fstp    st(1)
  005A3AE3:  d9 c0                 fld     st(0)
  005A3AE5:  d9 e1                 fabs    
  005A3AE7:  dc 1d b0 fa 5b 00     fcomp   qword ptr [0x5bfab0]
  005A3AED:  9b                    wait    
  005A3AEE:  df e0                 fnstsw  ax
  005A3AF0:  9e                    sahf    
  005A3AF1:  76 06                 jbe     0x5a3af9
  005A3AF3:  dc 0d d0 fa 5b 00     fmul    qword ptr [0x5bfad0]
  005A3AF9:  56                    push    esi
  005A3AFA:  57                    push    edi
  005A3AFB:  8b 9d 6c ff ff ff     mov     ebx, dword ptr [ebp - 0x94]
  005A3B01:  43                    inc     ebx
  005A3B02:  89 9d 76 ff ff ff     mov     dword ptr [ebp - 0x8a], ebx
  005A3B08:  f6 85 38 fd ff ff 01  test    byte ptr [ebp - 0x2c8], 1
  005A3B0F:  75 1a                 jne     0x5a3b2b
  005A3B11:  fc                    cld     
  005A3B12:  8d 75 08              lea     esi, [ebp + 8]
  005A3B15:  8d bd 7a ff ff ff     lea     edi, [ebp - 0x86]
  005A3B1B:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005A3B1C:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005A3B1D:  80 7b 0c 01           cmp     byte ptr [ebx + 0xc], 1
  005A3B21:  74 08                 je      0x5a3b2b
  005A3B23:  8d 75 10              lea     esi, [ebp + 0x10]
  005A3B26:  8d 7d 82              lea     edi, [ebp - 0x7e]
  005A3B29:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005A3B2A:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  005A3B2B:  dd 5d 8a              fstp    qword ptr [ebp - 0x76]
  005A3B2E:  8d 85 72 ff ff ff     lea     eax, [ebp - 0x8e]
  005A3B34:  8d 9d 5c ff ff ff     lea     ebx, [ebp - 0xa4]
  005A3B3A:  53                    push    ebx
  005A3B3B:  50                    push    eax
  005A3B3C:  8b 9d 6c ff ff ff     mov     ebx, dword ptr [ebp - 0x94]
  005A3B42:  8a 43 0e              mov     al, byte ptr [ebx + 0xe]
  005A3B45:  0f be c0              movsx   eax, al
  005A3B48:  50                    push    eax
  005A3B49:  e8 02 68 00 00        call    0x5aa350
  005A3B4E:  83 c4 0c              add     esp, 0xc
  005A3B51:  5f                    pop     edi
  005A3B52:  5e                    pop     esi
  005A3B53:  dd 45 8a              fld     qword ptr [ebp - 0x76]
  005A3B56:  e9 24 ff ff ff        jmp     0x5a3a7f
  005A3B5B:  55                    push    ebp
  005A3B5C:  8b ec                 mov     ebp, esp
  005A3B5E:  81 c4 30 fd ff ff     add     esp, 0xfffffd30
  005A3B64:  53                    push    ebx
  005A3B65:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A3B68:  ff 75 08              push    dword ptr [ebp + 8]
  005A3B6B:  e8 1e 00 00 00        call    0x5a3b8e
  005A3B70:  83 c4 08              add     esp, 8
  005A3B73:  9b                    wait    
  005A3B74:  d9 bd 5c ff ff ff     fnstcw  word ptr [ebp - 0xa4]
  005A3B7A:  80 a5 38 fd ff ff fd  and     byte ptr [ebp - 0x2c8], 0xfd
  005A3B81:  e8 fa f4 ff ff        call    0x5a3080
  005A3B86:  e8 98 fe ff ff        call    0x5a3a23
  005A3B8B:  5b                    pop     ebx
  005A3B8C:  c9                    leave   
  005A3B8D:  c3                    ret     