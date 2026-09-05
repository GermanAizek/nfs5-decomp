; Function: FEINTRO_sub_004DFA23
; Address:  0x004DFA23 - 0x004DFA46 (35 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFA23:
  004DFA23:  8b 00                 mov     eax, dword ptr [eax]
  004DFA25:  50                    push    eax
  004DFA26:  e8 25 0b 05 00        call    0x530550
  004DFA2B:  a1 f4 e5 68 00        mov     eax, dword ptr [0x68e5f4]
  004DFA30:  83 c4 04              add     esp, 4
  004DFA33:  8b 08                 mov     ecx, dword ptr [eax]
  004DFA35:  8d 70 04              lea     esi, [eax + 4]
  004DFA38:  8b 40 04              mov     eax, dword ptr [eax + 4]
  004DFA3B:  8d 51 04              lea     edx, [ecx + 4]
  004DFA3E:  3b d0                 cmp     edx, eax
  004DFA40:  74 14                 je      0x4dfa56
  004DFA42:  2b c2                 sub     eax, edx