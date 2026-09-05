; Function: UMEM_sub_005AA1C0
; Address:  0x005AA1C0 - 0x005AA218 (88 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AA1C0:
  005AA1C0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005AA1C4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005AA1C8:  85 d2                 test    edx, edx
  005AA1CA:  74 47                 je      0x5aa213
  005AA1CC:  33 c0                 xor     eax, eax
  005AA1CE:  8a 44 24 08           mov     al, byte ptr [esp + 8]
  005AA1D2:  57                    push    edi
  005AA1D3:  8b f9                 mov     edi, ecx
  005AA1D5:  83 fa 04              cmp     edx, 4
  005AA1D8:  72 2d                 jb      0x5aa207
  005AA1DA:  f7 d9                 neg     ecx
  005AA1DC:  83 e1 03              and     ecx, 3
  005AA1DF:  74 08                 je      0x5aa1e9
  005AA1E1:  2b d1                 sub     edx, ecx
  005AA1E3:  88 07                 mov     byte ptr [edi], al
  005AA1E5:  47                    inc     edi
  005AA1E6:  49                    dec     ecx
  005AA1E7:  75 fa                 jne     0x5aa1e3
  005AA1E9:  8b c8                 mov     ecx, eax
  005AA1EB:  c1 e0 08              shl     eax, 8
  005AA1EE:  03 c1                 add     eax, ecx
  005AA1F0:  8b c8                 mov     ecx, eax
  005AA1F2:  c1 e0 10              shl     eax, 0x10
  005AA1F5:  03 c1                 add     eax, ecx
  005AA1F7:  8b ca                 mov     ecx, edx
  005AA1F9:  83 e2 03              and     edx, 3
  005AA1FC:  c1 e9 02              shr     ecx, 2
  005AA1FF:  74 06                 je      0x5aa207
  005AA201:  f3 ab                 rep stosd dword ptr es:[edi], eax
  005AA203:  85 d2                 test    edx, edx
  005AA205:  74 06                 je      0x5aa20d
  005AA207:  88 07                 mov     byte ptr [edi], al
  005AA209:  47                    inc     edi
  005AA20A:  4a                    dec     edx
  005AA20B:  75 fa                 jne     0x5aa207
  005AA20D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005AA211:  5f                    pop     edi
  005AA212:  c3                    ret     
  005AA213:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005AA217:  c3                    ret     