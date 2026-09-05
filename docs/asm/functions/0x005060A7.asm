; Function: sub_005060A7
; Address:  0x005060A7 - 0x005060D4 (45 bytes)
; Module:   fe_race_model.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005060A7:
  005060A7:  bf 58 9a 5d 00        mov     edi, 0x5d9a58
  005060AC:  83 c9 ff              or      ecx, 0xffffffff
  005060AF:  33 c0                 xor     eax, eax
  005060B1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005060B3:  f7 d1                 not     ecx
  005060B5:  2b f9                 sub     edi, ecx
  005060B7:  8b c1                 mov     eax, ecx
  005060B9:  8b f7                 mov     esi, edi
  005060BB:  bf 3c fe 68 00        mov     edi, 0x68fe3c
  005060C0:  c1 e9 02              shr     ecx, 2
  005060C3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005060C5:  8b c8                 mov     ecx, eax
  005060C7:  b8 3c fe 68 00        mov     eax, 0x68fe3c
  005060CC:  83 e1 03              and     ecx, 3
  005060CF:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005060D1:  5f                    pop     edi
  005060D2:  5e                    pop     esi
  005060D3:  c3                    ret     