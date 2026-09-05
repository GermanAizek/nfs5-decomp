; Function: SET3D_sub_0057ADFA
; Address:  0x0057ADFA - 0x0057AE4C (82 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057ADFA:
  0057ADFA:  24 10                 and     al, 0x10
  0057ADFC:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057AE00:  c1 e1 10              shl     ecx, 0x10
  0057AE03:  0b f1                 or      esi, ecx
  0057AE05:  d8 c9                 fmul    st(1)
  0057AE07:  e8 9c 46 02 00        call    0x59f4a8
  0057AE0C:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  0057AE12:  8b c8                 mov     ecx, eax
  0057AE14:  c1 e1 18              shl     ecx, 0x18
  0057AE17:  2b c8                 sub     ecx, eax
  0057AE19:  03 ca                 add     ecx, edx
  0057AE1B:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057AE21:  c1 eb 18              shr     ebx, 0x18
  0057AE24:  2b d3                 sub     edx, ebx
  0057AE26:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057AE2A:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057AE2E:  c1 e1 08              shl     ecx, 8
  0057AE31:  0b f1                 or      esi, ecx
  0057AE33:  d8 c9                 fmul    st(1)
  0057AE35:  e8 6e 46 02 00        call    0x59f4a8
  0057AE3A:  69 c0 ff 00 00 00     imul    eax, eax, 0xff
  0057AE40:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057AE46:  33 c9                 xor     ecx, ecx
  0057AE48:  03 c2                 add     eax, edx