; Function: sub_0048696A
; Address:  0x0048696A - 0x004869A0 (54 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048696A:
  0048696A:  8b 07                 mov     eax, dword ptr [edi]
  0048696C:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0048696F:  8b 57 08              mov     edx, dword ptr [edi + 8]
  00486972:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00486976:  8d 44 24 10           lea     eax, [esp + 0x10]
  0048697A:  6a 00                 push    0
  0048697C:  50                    push    eax
  0048697D:  53                    push    ebx
  0048697E:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00486982:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00486986:  e8 e5 35 00 00        call    0x489f70
  0048698B:  83 c4 0c              add     esp, 0xc
  0048698E:  84 c0                 test    al, al
  00486990:  5f                    pop     edi
  00486991:  5e                    pop     esi
  00486992:  5d                    pop     ebp
  00486993:  5b                    pop     ebx
  00486994:  0f 95 c0              setne   al
  00486997:  83 c4 18              add     esp, 0x18
  0048699A:  c2 04 00              ret     4
  0048699D:  90                    nop     
  0048699E:  90                    nop     
  0048699F:  90                    nop     