; Function: sub_00405DA0
; Address:  0x00405DA0 - 0x00405EC0 (288 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405DA0:
  00405DA0:  55                    push    ebp
  00405DA1:  8b ec                 mov     ebp, esp
  00405DA3:  83 ec 10              sub     esp, 0x10
  00405DA6:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  00405DAB:  56                    push    esi
  00405DAC:  85 c0                 test    eax, eax
  00405DAE:  8b f1                 mov     esi, ecx
  00405DB0:  0f 84 fa 00 00 00     je      0x405eb0
  00405DB6:  e8 45 fd ff ff        call    0x405b00
  00405DBB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00405DBE:  db 80 b0 0e 00 00     fild    dword ptr [eax + 0xeb0]
  00405DC4:  d8 88 c0 0e 00 00     fmul    dword ptr [eax + 0xec0]
  00405DCA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00405DD0:  df e0                 fnstsw  ax
  00405DD2:  f6 c4 01              test    ah, 1
  00405DD5:  74 07                 je      0x405dde
  00405DD7:  b9 01 00 00 00        mov     ecx, 1
  00405DDC:  eb 02                 jmp     0x405de0
  00405DDE:  33 c9                 xor     ecx, ecx
  00405DE0:  8b 56 74              mov     edx, dword ptr [esi + 0x74]
  00405DE3:  a1 34 45 5e 00        mov     eax, dword ptr [0x5e4534]
  00405DE8:  57                    push    edi
  00405DE9:  8b 7e 70              mov     edi, dword ptr [esi + 0x70]
  00405DEC:  03 d7                 add     edx, edi
  00405DEE:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00405DF1:  85 d2                 test    edx, edx
  00405DF3:  5f                    pop     edi
  00405DF4:  0f 8e a7 00 00 00     jle     0x405ea1
  00405DFA:  8b 86 8c 00 00 00     mov     eax, dword ptr [esi + 0x8c]
  00405E00:  c7 86 ac 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xac], 0
  00405E0A:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00405E0D:  d9 45 f8              fld     dword ptr [ebp - 8]
  00405E10:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  00405E13:  83 7d f4 ff           cmp     dword ptr [ebp - 0xc], -1
  00405E17:  0f 8c 8a 00 00 00     jl      0x405ea7
  00405E1D:  db 45 fc              fild    dword ptr [ebp - 4]
  00405E20:  85 c9                 test    ecx, ecx
  00405E22:  74 11                 je      0x405e35
  00405E24:  d9 55 fc              fst     dword ptr [ebp - 4]
  00405E27:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00405E2D:  d8 ae 8c 00 00 00     fsubr   dword ptr [esi + 0x8c]
  00405E33:  eb 0c                 jmp     0x405e41
  00405E35:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00405E38:  d9 86 8c 00 00 00     fld     dword ptr [esi + 0x8c]
  00405E3E:  d8 65 fc              fsub    dword ptr [ebp - 4]
  00405E41:  d9 9e 8c 00 00 00     fstp    dword ptr [esi + 0x8c]
  00405E47:  8b 8e 8c 00 00 00     mov     ecx, dword ptr [esi + 0x8c]
  00405E4D:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00405E50:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00405E53:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  00405E56:  db 05 20 54 5e 00     fild    dword ptr [0x5e5420]
  00405E5C:  8b 96 9c 00 00 00     mov     edx, dword ptr [esi + 0x9c]
  00405E62:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  00405E65:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00405E68:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00405E6B:  db 5d f8              fistp   dword ptr [ebp - 8]
  00405E6E:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00405E71:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00405E74:  83 c0 fc              add     eax, -4
  00405E77:  c1 e0 05              shl     eax, 5
  00405E7A:  3b c8                 cmp     ecx, eax
  00405E7C:  7d 29                 jge     0x405ea7
  00405E7E:  d9 45 fc              fld     dword ptr [ebp - 4]
  00405E81:  d8 8e a8 00 00 00     fmul    dword ptr [esi + 0xa8]
  00405E87:  6a 00                 push    0
  00405E89:  8b ce                 mov     ecx, esi
  00405E8B:  d8 86 a0 00 00 00     fadd    dword ptr [esi + 0xa0]
  00405E91:  d9 9e a0 00 00 00     fstp    dword ptr [esi + 0xa0]
  00405E97:  e8 54 fb ff ff        call    0x4059f0
  00405E9C:  5e                    pop     esi
  00405E9D:  8b e5                 mov     esp, ebp
  00405E9F:  5d                    pop     ebp
  00405EA0:  c3                    ret     
  00405EA1:  01 86 ac 00 00 00     add     dword ptr [esi + 0xac], eax
  00405EA7:  6a 00                 push    0
  00405EA9:  8b ce                 mov     ecx, esi
  00405EAB:  e8 40 fb ff ff        call    0x4059f0
  00405EB0:  5e                    pop     esi
  00405EB1:  8b e5                 mov     esp, ebp
  00405EB3:  5d                    pop     ebp
  00405EB4:  c3                    ret     
  00405EB5:  90                    nop     
  00405EB6:  90                    nop     
  00405EB7:  90                    nop     
  00405EB8:  90                    nop     
  00405EB9:  90                    nop     
  00405EBA:  90                    nop     
  00405EBB:  90                    nop     
  00405EBC:  90                    nop     
  00405EBD:  90                    nop     
  00405EBE:  90                    nop     
  00405EBF:  90                    nop     