; Function: sub_00401E14
; Address:  0x00401E14 - 0x00401F30 (284 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401E14:
  00401E14:  40                    inc     eax
  00401E15:  d9 40 48              fld     dword ptr [eax + 0x48]
  00401E18:  da 48 38              fimul   dword ptr [eax + 0x38]
  00401E1B:  de e9                 fsubp   st(1)
  00401E1D:  d8 9e a8 03 00 00     fcomp   dword ptr [esi + 0x3a8]
  00401E23:  df e0                 fnstsw  ax
  00401E25:  f6 c4 01              test    ah, 1
  00401E28:  75 2f                 jne     0x401e59
  00401E2A:  85 c9                 test    ecx, ecx
  00401E2C:  74 45                 je      0x401e73
  00401E2E:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00401E32:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00401E35:  8d 0c 80              lea     ecx, [eax + eax*4]
  00401E38:  c1 e1 04              shl     ecx, 4
  00401E3B:  d9 44 11 44           fld     dword ptr [ecx + edx + 0x44]
  00401E3F:  d9 44 11 4c           fld     dword ptr [ecx + edx + 0x4c]
  00401E43:  da 4c 11 3c           fimul   dword ptr [ecx + edx + 0x3c]
  00401E47:  8d 04 11              lea     eax, [ecx + edx]
  00401E4A:  de e9                 fsubp   st(1)
  00401E4C:  d8 9e a8 03 00 00     fcomp   dword ptr [esi + 0x3a8]
  00401E52:  df e0                 fnstsw  ax
  00401E54:  f6 c4 01              test    ah, 1
  00401E57:  74 1a                 je      0x401e73
  00401E59:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  00401E5F:  d8 25 1c 04 5b 00     fsub    dword ptr [0x5b041c]
  00401E65:  e8 3e d6 19 00        call    0x59f4a8
  00401E6A:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  00401E6F:  eb 02                 jmp     0x401e73
  00401E71:  dd d8                 fstp    st(0)
  00401E73:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00401E76:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401E7C:  03 c7                 add     eax, edi
  00401E7E:  ba 06 00 00 00        mov     edx, 6
  00401E83:  49                    dec     ecx
  00401E84:  2b 50 38              sub     edx, dword ptr [eax + 0x38]
  00401E87:  3b ca                 cmp     ecx, edx
  00401E89:  7c 0a                 jl      0x401e95
  00401E8B:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00401E8E:  83 c0 07              add     eax, 7
  00401E91:  3b c8                 cmp     ecx, eax
  00401E93:  7e 16                 jle     0x401eab
  00401E95:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00401E9B:  d8 25 18 04 5b 00     fsub    dword ptr [0x5b0418]
  00401EA1:  e8 02 d6 19 00        call    0x59f4a8
  00401EA6:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00401EAB:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00401EAE:  ba 06 00 00 00        mov     edx, 6
  00401EB3:  8b 6c 39 38           mov     ebp, dword ptr [ecx + edi + 0x38]
  00401EB7:  8d 04 39              lea     eax, [ecx + edi]
  00401EBA:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401EC0:  2b d5                 sub     edx, ebp
  00401EC2:  3b ca                 cmp     ecx, edx
  00401EC4:  7c 0a                 jl      0x401ed0
  00401EC6:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00401EC9:  83 c0 07              add     eax, 7
  00401ECC:  3b c8                 cmp     ecx, eax
  00401ECE:  7e 16                 jle     0x401ee6
  00401ED0:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  00401ED6:  d8 25 18 04 5b 00     fsub    dword ptr [0x5b0418]
  00401EDC:  e8 c7 d5 19 00        call    0x59f4a8
  00401EE1:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  00401EE6:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00401EE9:  8b b6 20 10 00 00     mov     esi, dword ptr [esi + 0x1020]
  00401EEF:  ba 06 00 00 00        mov     edx, 6
  00401EF4:  8d 04 39              lea     eax, [ecx + edi]
  00401EF7:  8d 4e 01              lea     ecx, [esi + 1]
  00401EFA:  8b 78 38              mov     edi, dword ptr [eax + 0x38]
  00401EFD:  2b d7                 sub     edx, edi
  00401EFF:  5f                    pop     edi
  00401F00:  5e                    pop     esi
  00401F01:  5d                    pop     ebp
  00401F02:  3b ca                 cmp     ecx, edx
  00401F04:  5b                    pop     ebx
  00401F05:  7c 0a                 jl      0x401f11
  00401F07:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  00401F0A:  83 c0 07              add     eax, 7
  00401F0D:  3b c8                 cmp     ecx, eax
  00401F0F:  7e 16                 jle     0x401f27
  00401F11:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  00401F17:  d8 25 18 04 5b 00     fsub    dword ptr [0x5b0418]
  00401F1D:  e8 86 d5 19 00        call    0x59f4a8
  00401F22:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  00401F27:  c3                    ret     
  00401F28:  90                    nop     
  00401F29:  90                    nop     
  00401F2A:  90                    nop     
  00401F2B:  90                    nop     
  00401F2C:  90                    nop     
  00401F2D:  90                    nop     
  00401F2E:  90                    nop     
  00401F2F:  90                    nop     