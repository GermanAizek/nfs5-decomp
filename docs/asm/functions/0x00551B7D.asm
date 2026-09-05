; Function: sub_00551B7D
; Address:  0x00551B7D - 0x00551E59 (732 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00551B7D:
  00551B7D:  18 de                 sbb     dh, bl
  00551B7F:  e9 8b 45 20 85        jmp     0x8575610f
  00551B84:  c0 de f9              rcr     dh, 0xf9
  00551B87:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00551B8A:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551B8D:  d8 41 08              fadd    dword ptr [ecx + 8]
  00551B90:  d9 53 08              fst     dword ptr [ebx + 8]
  00551B93:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00551B99:  d8 f1                 fdiv    st(1)
  00551B9B:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00551B9E:  dd d8                 fstp    st(0)
  00551BA0:  d9 45 18              fld     dword ptr [ebp + 0x18]
  00551BA3:  d8 4b 08              fmul    dword ptr [ebx + 8]
  00551BA6:  d9 1b                 fstp    dword ptr [ebx]
  00551BA8:  d9 42 04              fld     dword ptr [edx + 4]
  00551BAB:  d8 61 04              fsub    dword ptr [ecx + 4]
  00551BAE:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551BB1:  d8 41 04              fadd    dword ptr [ecx + 4]
  00551BB4:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00551BB7:  0f 84 16 01 00 00     je      0x551cd3
  00551BBD:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00551BC0:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00551BC3:  89 55 34              mov     dword ptr [ebp + 0x34], edx
  00551BC6:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00551BC9:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00551BCC:  8b 5d 34              mov     ebx, dword ptr [ebp + 0x34]
  00551BCF:  8b c8                 mov     ecx, eax
  00551BD1:  8b d0                 mov     edx, eax
  00551BD3:  8b f3                 mov     esi, ebx
  00551BD5:  8b fb                 mov     edi, ebx
  00551BD7:  c1 e9 18              shr     ecx, 0x18
  00551BDA:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00551BE0:  c1 ee 18              shr     esi, 0x18
  00551BE3:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00551BE9:  2b f1                 sub     esi, ecx
  00551BEB:  2b fa                 sub     edi, edx
  00551BED:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00551BF3:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00551BF9:  8b f0                 mov     esi, eax
  00551BFB:  8b fb                 mov     edi, ebx
  00551BFD:  25 00 ff 00 00        and     eax, 0xff00
  00551C02:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00551C08:  81 e6 ff 00 00 00     and     esi, 0xff
  00551C0E:  81 e7 ff 00 00 00     and     edi, 0xff
  00551C14:  2b d8                 sub     ebx, eax
  00551C16:  2b fe                 sub     edi, esi
  00551C18:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00551C1E:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00551C24:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00551C2A:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00551C30:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00551C36:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00551C3C:  d9 45 08              fld     dword ptr [ebp + 8]
  00551C3F:  dc cc                 fmul    st(4), st(0)
  00551C41:  c1 ea 10              shr     edx, 0x10
  00551C44:  dc c9                 fmul    st(1), st(0)
  00551C46:  c1 e8 08              shr     eax, 8
  00551C49:  dc ca                 fmul    st(2), st(0)
  00551C4B:  de cb                 fmulp   st(3)
  00551C4D:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00551C53:  d9 cb                 fxch    st(3)
  00551C55:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00551C5B:  d9 c9                 fxch    st(1)
  00551C5D:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00551C63:  d9 ca                 fxch    st(2)
  00551C65:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00551C6B:  d9 cb                 fxch    st(3)
  00551C6D:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00551C73:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00551C79:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00551C7F:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00551C85:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00551C8B:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00551C91:  03 cb                 add     ecx, ebx
  00551C93:  03 d7                 add     edx, edi
  00551C95:  c1 e1 18              shl     ecx, 0x18
  00551C98:  81 e2 ff 00 00 00     and     edx, 0xff
  00551C9E:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00551CA4:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00551CAA:  03 c3                 add     eax, ebx
  00551CAC:  03 f7                 add     esi, edi
  00551CAE:  c1 e2 10              shl     edx, 0x10
  00551CB1:  25 ff 00 00 00        and     eax, 0xff
  00551CB6:  c1 e0 08              shl     eax, 8
  00551CB9:  81 e6 ff 00 00 00     and     esi, 0xff
  00551CBF:  0b ca                 or      ecx, edx
  00551CC1:  0b c6                 or      eax, esi
  00551CC3:  0b c1                 or      eax, ecx
  00551CC5:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00551CC8:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00551CCB:  8b d9                 mov     ebx, ecx
  00551CCD:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00551CD0:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00551CD3:  8b 45 24              mov     eax, dword ptr [ebp + 0x24]
  00551CD6:  85 c0                 test    eax, eax
  00551CD8:  0f 84 16 01 00 00     je      0x551df4
  00551CDE:  8b 52 14              mov     edx, dword ptr [edx + 0x14]
  00551CE1:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00551CE4:  89 55 34              mov     dword ptr [ebp + 0x34], edx
  00551CE7:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00551CEA:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00551CED:  8b 5d 34              mov     ebx, dword ptr [ebp + 0x34]
  00551CF0:  8b c8                 mov     ecx, eax
  00551CF2:  8b d0                 mov     edx, eax
  00551CF4:  8b f3                 mov     esi, ebx
  00551CF6:  8b fb                 mov     edi, ebx
  00551CF8:  c1 e9 18              shr     ecx, 0x18
  00551CFB:  81 e2 00 00 ff 00     and     edx, 0xff0000
  00551D01:  c1 ee 18              shr     esi, 0x18
  00551D04:  81 e7 00 00 ff 00     and     edi, 0xff0000
  00551D0A:  2b f1                 sub     esi, ecx
  00551D0C:  2b fa                 sub     edi, edx
  00551D0E:  89 35 20 a7 6b 00     mov     dword ptr [0x6ba720], esi
  00551D14:  89 3d 24 a7 6b 00     mov     dword ptr [0x6ba724], edi
  00551D1A:  8b f0                 mov     esi, eax
  00551D1C:  8b fb                 mov     edi, ebx
  00551D1E:  25 00 ff 00 00        and     eax, 0xff00
  00551D23:  81 e3 00 ff 00 00     and     ebx, 0xff00
  00551D29:  81 e6 ff 00 00 00     and     esi, 0xff
  00551D2F:  81 e7 ff 00 00 00     and     edi, 0xff
  00551D35:  2b d8                 sub     ebx, eax
  00551D37:  2b fe                 sub     edi, esi
  00551D39:  89 1d 28 a7 6b 00     mov     dword ptr [0x6ba728], ebx
  00551D3F:  89 3d 2c a7 6b 00     mov     dword ptr [0x6ba72c], edi
  00551D45:  db 05 24 a7 6b 00     fild    dword ptr [0x6ba724]
  00551D4B:  db 05 2c a7 6b 00     fild    dword ptr [0x6ba72c]
  00551D51:  db 05 28 a7 6b 00     fild    dword ptr [0x6ba728]
  00551D57:  db 05 20 a7 6b 00     fild    dword ptr [0x6ba720]
  00551D5D:  d9 45 08              fld     dword ptr [ebp + 8]
  00551D60:  dc cc                 fmul    st(4), st(0)
  00551D62:  c1 ea 10              shr     edx, 0x10
  00551D65:  dc c9                 fmul    st(1), st(0)
  00551D67:  c1 e8 08              shr     eax, 8
  00551D6A:  dc ca                 fmul    st(2), st(0)
  00551D6C:  de cb                 fmulp   st(3)
  00551D6E:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00551D74:  d9 cb                 fxch    st(3)
  00551D76:  d8 05 ec cc 5d 00     fadd    dword ptr [0x5dccec]
  00551D7C:  d9 c9                 fxch    st(1)
  00551D7E:  d8 05 e8 cc 5d 00     fadd    dword ptr [0x5dcce8]
  00551D84:  d9 ca                 fxch    st(2)
  00551D86:  d8 05 f0 cc 5d 00     fadd    dword ptr [0x5dccf0]
  00551D8C:  d9 cb                 fxch    st(3)
  00551D8E:  d9 1d 20 a7 6b 00     fstp    dword ptr [0x6ba720]
  00551D94:  d9 1d 24 a7 6b 00     fstp    dword ptr [0x6ba724]
  00551D9A:  d9 1d 28 a7 6b 00     fstp    dword ptr [0x6ba728]
  00551DA0:  d9 1d 2c a7 6b 00     fstp    dword ptr [0x6ba72c]
  00551DA6:  8b 1d 20 a7 6b 00     mov     ebx, dword ptr [0x6ba720]
  00551DAC:  8b 3d 24 a7 6b 00     mov     edi, dword ptr [0x6ba724]
  00551DB2:  03 cb                 add     ecx, ebx
  00551DB4:  03 d7                 add     edx, edi
  00551DB6:  c1 e1 18              shl     ecx, 0x18
  00551DB9:  81 e2 ff 00 00 00     and     edx, 0xff
  00551DBF:  8b 1d 28 a7 6b 00     mov     ebx, dword ptr [0x6ba728]
  00551DC5:  8b 3d 2c a7 6b 00     mov     edi, dword ptr [0x6ba72c]
  00551DCB:  03 c3                 add     eax, ebx
  00551DCD:  03 f7                 add     esi, edi
  00551DCF:  c1 e2 10              shl     edx, 0x10
  00551DD2:  25 ff 00 00 00        and     eax, 0xff
  00551DD7:  c1 e0 08              shl     eax, 8
  00551DDA:  81 e6 ff 00 00 00     and     esi, 0xff
  00551DE0:  0b ca                 or      ecx, edx
  00551DE2:  0b c6                 or      eax, esi
  00551DE4:  0b c1                 or      eax, ecx
  00551DE6:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00551DE9:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00551DEC:  8b d9                 mov     ebx, ecx
  00551DEE:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00551DF1:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00551DF4:  8b 45 28              mov     eax, dword ptr [ebp + 0x28]
  00551DF7:  85 c0                 test    eax, eax
  00551DF9:  74 1e                 je      0x551e19
  00551DFB:  d9 42 18              fld     dword ptr [edx + 0x18]
  00551DFE:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00551E01:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551E04:  d8 41 18              fadd    dword ptr [ecx + 0x18]
  00551E07:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00551E0A:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00551E0D:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00551E10:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551E13:  d8 41 1c              fadd    dword ptr [ecx + 0x1c]
  00551E16:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00551E19:  8b 45 2c              mov     eax, dword ptr [ebp + 0x2c]
  00551E1C:  85 c0                 test    eax, eax
  00551E1E:  74 1e                 je      0x551e3e
  00551E20:  d9 42 20              fld     dword ptr [edx + 0x20]
  00551E23:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00551E26:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551E29:  d8 41 20              fadd    dword ptr [ecx + 0x20]
  00551E2C:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00551E2F:  d9 42 24              fld     dword ptr [edx + 0x24]
  00551E32:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00551E35:  d8 4d 08              fmul    dword ptr [ebp + 8]
  00551E38:  d8 41 24              fadd    dword ptr [ecx + 0x24]
  00551E3B:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00551E3E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00551E41:  83 c3 28              add     ebx, 0x28
  00551E44:  40                    inc     eax
  00551E45:  89 5d 1c              mov     dword ptr [ebp + 0x1c], ebx
  00551E48:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00551E4B:  eb 02                 jmp     0x551e4f
  00551E4D:  dd d8                 fstp    st(0)
  00551E4F:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  00551E52:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  00551E55:  83 c2 28              add     edx, 0x28
  00551E58:  48                    dec     eax