; Function: TRACK_sub_004BFB72
; Address:  0x004BFB72 - 0x004BFBE8 (118 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BFB72:
  004BFB72:  39 9e c8 03 00 00     cmp     dword ptr [esi + 0x3c8], ebx
  004BFB78:  7e 08                 jle     0x4bfb82
  004BFB7A:  d9 05 dc 38 5b 00     fld     dword ptr [0x5b38dc]
  004BFB80:  eb 06                 jmp     0x4bfb88
  004BFB82:  d9 05 0c 06 5b 00     fld     dword ptr [0x5b060c]
  004BFB88:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004BFB8C:  d8 f1                 fdiv    st(1)
  004BFB8E:  e8 15 f9 0d 00        call    0x59f4a8
  004BFB93:  dd d8                 fstp    st(0)
  004BFB95:  3b c3                 cmp     eax, ebx
  004BFB97:  7d 02                 jge     0x4bfb9b
  004BFB99:  33 c0                 xor     eax, eax
  004BFB9B:  39 9c be b8 03 00 00  cmp     dword ptr [esi + edi*4 + 0x3b8], ebx
  004BFBA2:  7e 09                 jle     0x4bfbad
  004BFBA4:  89 84 be a4 03 00 00  mov     dword ptr [esi + edi*4 + 0x3a4], eax
  004BFBAB:  eb 0b                 jmp     0x4bfbb8
  004BFBAD:  8b d5                 mov     edx, ebp
  004BFBAF:  2b d0                 sub     edx, eax
  004BFBB1:  89 94 be a4 03 00 00  mov     dword ptr [esi + edi*4 + 0x3a4], edx
  004BFBB8:  39 9c be a4 03 00 00  cmp     dword ptr [esi + edi*4 + 0x3a4], ebx
  004BFBBF:  7f 5d                 jg      0x4bfc1e
  004BFBC1:  39 9c be b8 03 00 00  cmp     dword ptr [esi + edi*4 + 0x3b8], ebx
  004BFBC8:  7d 54                 jge     0x4bfc1e
  004BFBCA:  8d 47 ff              lea     eax, [edi - 1]
  004BFBCD:  89 9c be a4 03 00 00  mov     dword ptr [esi + edi*4 + 0x3a4], ebx
  004BFBD4:  83 f8 03              cmp     eax, 3
  004BFBD7:  c6 84 3e 9c 03 00 00 00  mov     byte ptr [esi + edi + 0x39c], 0
  004BFBDF:  77 3d                 ja      0x4bfc1e
  004BFBE1:  ff 24 85 4c fd 4b 00  jmp     dword ptr [eax*4 + 0x4bfd4c]