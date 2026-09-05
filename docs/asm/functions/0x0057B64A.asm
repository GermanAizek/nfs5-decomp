; Function: SET3D_sub_0057B64A
; Address:  0x0057B64A - 0x0057B69C (82 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B64A:
  0057B64A:  24 10                 and     al, 0x10
  0057B64C:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B650:  c1 e1 10              shl     ecx, 0x10
  0057B653:  0b f1                 or      esi, ecx
  0057B655:  d8 c9                 fmul    st(1)
  0057B657:  e8 4c 3e 02 00        call    0x59f4a8
  0057B65C:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  0057B662:  8b c8                 mov     ecx, eax
  0057B664:  c1 e1 18              shl     ecx, 0x18
  0057B667:  2b c8                 sub     ecx, eax
  0057B669:  03 ca                 add     ecx, edx
  0057B66B:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057B671:  c1 eb 18              shr     ebx, 0x18
  0057B674:  2b d3                 sub     edx, ebx
  0057B676:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057B67A:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B67E:  c1 e1 08              shl     ecx, 8
  0057B681:  0b f1                 or      esi, ecx
  0057B683:  d8 c9                 fmul    st(1)
  0057B685:  e8 1e 3e 02 00        call    0x59f4a8
  0057B68A:  69 c0 ff 00 00 00     imul    eax, eax, 0xff
  0057B690:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057B696:  33 c9                 xor     ecx, ecx
  0057B698:  03 c2                 add     eax, edx