; Function: UMEM_sub_0059F7DD
; Address:  0x0059F7DD - 0x0059F809 (44 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F7DD:
  0059F7DD:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0059F7E1:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0059F7E5:  3b c1                 cmp     eax, ecx
  0059F7E7:  56                    push    esi
  0059F7E8:  74 1d                 je      0x59f807
  0059F7EA:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0059F7EE:  8b f2                 mov     esi, edx
  0059F7F0:  4a                    dec     edx
  0059F7F1:  85 f6                 test    esi, esi
  0059F7F3:  74 12                 je      0x59f807
  0059F7F5:  53                    push    ebx
  0059F7F6:  8d 72 01              lea     esi, [edx + 1]
  0059F7F9:  8a 19                 mov     bl, byte ptr [ecx]
  0059F7FB:  8a 10                 mov     dl, byte ptr [eax]
  0059F7FD:  88 18                 mov     byte ptr [eax], bl
  0059F7FF:  40                    inc     eax
  0059F800:  88 11                 mov     byte ptr [ecx], dl
  0059F802:  41                    inc     ecx
  0059F803:  4e                    dec     esi
  0059F804:  75 f3                 jne     0x59f7f9
  0059F806:  5b                    pop     ebx
  0059F807:  5e                    pop     esi
  0059F808:  c3                    ret     