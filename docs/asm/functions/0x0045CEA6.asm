; Function: sub_0045CEA6
; Address:  0x0045CEA6 - 0x0045CF00 (90 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045CEA6:
  0045CEA6:  50                    push    eax
  0045CEA7:  8b ce                 mov     ecx, esi
  0045CEA9:  e8 a2 40 00 00        call    0x460f50
  0045CEAE:  83 c0 10              add     eax, 0x10
  0045CEB1:  8d 4d 08              lea     ecx, [ebp + 8]
  0045CEB4:  bf 07 00 00 00        mov     edi, 7
  0045CEB9:  be 07 00 00 00        mov     esi, 7
  0045CEBE:  8b 10                 mov     edx, dword ptr [eax]
  0045CEC0:  83 c0 04              add     eax, 4
  0045CEC3:  c1 ea 18              shr     edx, 0x18
  0045CEC6:  89 51 f8              mov     dword ptr [ecx - 8], edx
  0045CEC9:  33 d2                 xor     edx, edx
  0045CECB:  8a 50 fe              mov     dl, byte ptr [eax - 2]
  0045CECE:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0045CED1:  33 d2                 xor     edx, edx
  0045CED3:  8a 50 fd              mov     dl, byte ptr [eax - 3]
  0045CED6:  89 11                 mov     dword ptr [ecx], edx
  0045CED8:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  0045CEDB:  81 e2 ff 00 00 00     and     edx, 0xff
  0045CEE1:  89 51 04              mov     dword ptr [ecx + 4], edx
  0045CEE4:  83 c1 10              add     ecx, 0x10
  0045CEE7:  4e                    dec     esi
  0045CEE8:  75 d4                 jne     0x45cebe
  0045CEEA:  4f                    dec     edi
  0045CEEB:  75 cc                 jne     0x45ceb9
  0045CEED:  5f                    pop     edi
  0045CEEE:  8b c5                 mov     eax, ebp
  0045CEF0:  5e                    pop     esi
  0045CEF1:  5d                    pop     ebp
  0045CEF2:  c2 04 00              ret     4
  0045CEF5:  90                    nop     
  0045CEF6:  90                    nop     
  0045CEF7:  90                    nop     
  0045CEF8:  90                    nop     
  0045CEF9:  90                    nop     
  0045CEFA:  90                    nop     
  0045CEFB:  90                    nop     
  0045CEFC:  90                    nop     
  0045CEFD:  90                    nop     
  0045CEFE:  90                    nop     
  0045CEFF:  90                    nop     