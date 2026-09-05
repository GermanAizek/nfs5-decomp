; Function: sub_005060DB
; Address:  0x005060DB - 0x00506108 (45 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005060DB:
  005060DB:  bf 50 9a 5d 00        mov     edi, 0x5d9a50
  005060E0:  83 c9 ff              or      ecx, 0xffffffff
  005060E3:  33 c0                 xor     eax, eax
  005060E5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005060E7:  f7 d1                 not     ecx
  005060E9:  2b f9                 sub     edi, ecx
  005060EB:  8b c1                 mov     eax, ecx
  005060ED:  8b f7                 mov     esi, edi
  005060EF:  bf 3c fe 68 00        mov     edi, 0x68fe3c
  005060F4:  c1 e9 02              shr     ecx, 2
  005060F7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005060F9:  8b c8                 mov     ecx, eax
  005060FB:  b8 3c fe 68 00        mov     eax, 0x68fe3c
  00506100:  83 e1 03              and     ecx, 3
  00506103:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00506105:  5f                    pop     edi
  00506106:  5e                    pop     esi
  00506107:  c3                    ret     