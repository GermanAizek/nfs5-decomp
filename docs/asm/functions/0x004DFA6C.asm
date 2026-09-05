; Function: FEINTRO_sub_004DFA6C
; Address:  0x004DFA6C - 0x004DFAAD (65 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DFA6C:
  004DFA6C:  8b e9                 mov     ebp, ecx
  004DFA6E:  85 ed                 test    ebp, ebp
  004DFA70:  74 71                 je      0x4dfae3
  004DFA72:  8b 7d 00              mov     edi, dword ptr [ebp]
  004DFA75:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004DFA78:  2b c7                 sub     eax, edi
  004DFA7A:  53                    push    ebx
  004DFA7B:  c1 f8 02              sar     eax, 2
  004DFA7E:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004DFA82:  74 46                 je      0x4dfaca
  004DFA84:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  004DFA8B:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004DFA90:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004DFA96:  8d 70 28              lea     esi, [eax + 0x28]
  004DFA99:  76 0b                 jbe     0x4dfaa6
  004DFA9B:  57                    push    edi
  004DFA9C:  e8 2f d7 0b 00        call    0x59d1d0
  004DFAA1:  83 c4 04              add     esp, 4
  004DFAA4:  eb 24                 jmp     0x4dfaca
  004DFAA6:  8b 0e                 mov     ecx, dword ptr [esi]
  004DFAA8:  51                    push    ecx