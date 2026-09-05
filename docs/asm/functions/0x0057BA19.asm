; Function: SET3D_sub_0057BA19
; Address:  0x0057BA19 - 0x0057BA6B (82 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BA19:
  0057BA19:  24 10                 and     al, 0x10
  0057BA1B:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057BA1F:  c1 e1 10              shl     ecx, 0x10
  0057BA22:  0b f1                 or      esi, ecx
  0057BA24:  d8 c9                 fmul    st(1)
  0057BA26:  e8 7d 3a 02 00        call    0x59f4a8
  0057BA2B:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  0057BA31:  8b c8                 mov     ecx, eax
  0057BA33:  c1 e1 18              shl     ecx, 0x18
  0057BA36:  2b c8                 sub     ecx, eax
  0057BA38:  03 ca                 add     ecx, edx
  0057BA3A:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057BA40:  c1 eb 18              shr     ebx, 0x18
  0057BA43:  2b d3                 sub     edx, ebx
  0057BA45:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057BA49:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057BA4D:  c1 e1 08              shl     ecx, 8
  0057BA50:  0b f1                 or      esi, ecx
  0057BA52:  d8 c9                 fmul    st(1)
  0057BA54:  e8 4f 3a 02 00        call    0x59f4a8
  0057BA59:  69 c0 ff 00 00 00     imul    eax, eax, 0xff
  0057BA5F:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057BA65:  33 c9                 xor     ecx, ecx
  0057BA67:  03 c2                 add     eax, edx