; Function: FEINTRO_sub_004DFA10
; Address:  0x004DFA10 - 0x004DFA23 (19 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFA10:
  004DFA10:  51                    push    ecx
  004DFA11:  8b 0d f4 e5 68 00     mov     ecx, dword ptr [0x68e5f4]
  004DFA17:  55                    push    ebp
  004DFA18:  56                    push    esi
  004DFA19:  57                    push    edi
  004DFA1A:  8b 01                 mov     eax, dword ptr [ecx]
  004DFA1C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004DFA1F:  3b c2                 cmp     eax, edx
  004DFA21:  74 49                 je      0x4dfa6c