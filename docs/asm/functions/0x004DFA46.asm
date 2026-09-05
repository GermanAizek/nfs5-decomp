; Function: FEINTRO_sub_004DFA46
; Address:  0x004DFA46 - 0x004DFA6C (38 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFA46:
  004DFA46:  02 85 c0 7e 0b 8b     add     al, byte ptr [ebp - 0x74f48140]
  004DFA4C:  51                    push    ecx
  004DFA4D:  04 89                 add     al, 0x89
  004DFA4F:  11 83 c1 04 48 75     adc     dword ptr [ebx + 0x754804c1], eax
  004DFA55:  f5                    cmc     
  004DFA56:  8b 3e                 mov     edi, dword ptr [esi]
  004DFA58:  83 c7 fc              add     edi, -4
  004DFA5B:  89 3e                 mov     dword ptr [esi], edi
  004DFA5D:  8b 0d f4 e5 68 00     mov     ecx, dword ptr [0x68e5f4]
  004DFA63:  8b 01                 mov     eax, dword ptr [ecx]
  004DFA65:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004DFA68:  3b c2                 cmp     eax, edx
  004DFA6A:  75 b7                 jne     0x4dfa23