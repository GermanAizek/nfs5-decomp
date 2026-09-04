; Function: FONTATTR_sub_53e111
; Address:  0x0053E111 - 0x0053E13D (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e111:
  0053E111:  6a 30                 push    0x30
  0053E113:  e8 78 f3 05 00        call    0x59d490
  0053E118:  8b f0                 mov     esi, eax
  0053E11A:  83 c4 04              add     esp, 4
  0053E11D:  85 f6                 test    esi, esi
  0053E11F:  0f 84 b9 01 00 00     je      0x53e2de
  0053E125:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053E129:  8b ce                 mov     ecx, esi
  0053E12B:  50                    push    eax
  0053E12C:  6a 07                 push    7
  0053E12E:  e8 bd f7 ff ff        call    0x53d8f0
  0053E133:  c7 06 ac 49 5b 00     mov     dword ptr [esi], 0x5b49ac
  0053E139:  8b c6                 mov     eax, esi
  0053E13B:  5e                    pop     esi
  0053E13C:  c3                    ret     