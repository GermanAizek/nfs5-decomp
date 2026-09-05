; Function: sub_00402B27
; Address:  0x00402B27 - 0x00402BF0 (201 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00402B27:
  00402B27:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00402B2A:  83 f8 07              cmp     eax, 7
  00402B2D:  7d 1d                 jge     0x402b4c
  00402B2F:  83 c0 fa              add     eax, -6
  00402B32:  8d 54 0a 48           lea     edx, [edx + ecx + 0x48]
  00402B36:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00402B3A:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00402B3E:  d8 0a                 fmul    dword ptr [edx]
  00402B40:  d9 02                 fld     dword ptr [edx]
  00402B42:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00402B48:  de e9                 fsubp   st(1)
  00402B4A:  eb 4d                 jmp     0x402b99
  00402B4C:  d9 44 0a 4c           fld     dword ptr [edx + ecx + 0x4c]
  00402B50:  83 c0 f9              add     eax, -7
  00402B53:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00402B57:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00402B5B:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00402B61:  de c9                 fmulp   st(1)
  00402B63:  eb 34                 jmp     0x402b99
  00402B65:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00402B68:  83 f8 07              cmp     eax, 7
  00402B6B:  7d 17                 jge     0x402b84
  00402B6D:  d9 44 0a 48           fld     dword ptr [edx + ecx + 0x48]
  00402B71:  83 c0 fa              add     eax, -6
  00402B74:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00402B78:  da 4c 24 14           fimul   dword ptr [esp + 0x14]
  00402B7C:  d8 a6 a8 03 00 00     fsub    dword ptr [esi + 0x3a8]
  00402B82:  eb 15                 jmp     0x402b99
  00402B84:  d9 44 0a 4c           fld     dword ptr [edx + ecx + 0x4c]
  00402B88:  83 c0 f9              add     eax, -7
  00402B8B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00402B8F:  da 4c 24 14           fimul   dword ptr [esp + 0x14]
  00402B93:  d8 86 a8 03 00 00     fadd    dword ptr [esi + 0x3a8]
  00402B99:  d9 9e b4 0e 00 00     fstp    dword ptr [esi + 0xeb4]
  00402B9F:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00402BA2:  d9 44 08 44           fld     dword ptr [eax + ecx + 0x44]
  00402BA6:  d8 a6 a8 03 00 00     fsub    dword ptr [esi + 0x3a8]
  00402BAC:  d8 96 b4 0e 00 00     fcom    dword ptr [esi + 0xeb4]
  00402BB2:  df e0                 fnstsw  ax
  00402BB4:  f6 c4 01              test    ah, 1
  00402BB7:  74 08                 je      0x402bc1
  00402BB9:  d9 9e b4 0e 00 00     fstp    dword ptr [esi + 0xeb4]
  00402BBF:  eb 02                 jmp     0x402bc3
  00402BC1:  dd d8                 fstp    st(0)
  00402BC3:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  00402BC6:  d9 44 0a 40           fld     dword ptr [edx + ecx + 0x40]
  00402BCA:  d8 ae a8 03 00 00     fsubr   dword ptr [esi + 0x3a8]
  00402BD0:  d8 96 b4 0e 00 00     fcom    dword ptr [esi + 0xeb4]
  00402BD6:  df e0                 fnstsw  ax
  00402BD8:  f6 c4 41              test    ah, 0x41
  00402BDB:  75 0b                 jne     0x402be8
  00402BDD:  d9 9e b4 0e 00 00     fstp    dword ptr [esi + 0xeb4]
  00402BE3:  5f                    pop     edi
  00402BE4:  5e                    pop     esi
  00402BE5:  5d                    pop     ebp
  00402BE6:  5b                    pop     ebx
  00402BE7:  c3                    ret     
  00402BE8:  dd d8                 fstp    st(0)
  00402BEA:  5f                    pop     edi
  00402BEB:  5e                    pop     esi
  00402BEC:  5d                    pop     ebp
  00402BED:  5b                    pop     ebx
  00402BEE:  c3                    ret     
  00402BEF:  90                    nop     