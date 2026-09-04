; Function: FONTATTR_sub_53e189
; Address:  0x0053E189 - 0x0053E1B8 (47 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e189:
  0053E189:  68 10 08 00 00        push    0x810
  0053E18E:  e8 fd f2 05 00        call    0x59d490
  0053E193:  8b f0                 mov     esi, eax
  0053E195:  83 c4 04              add     esp, 4
  0053E198:  85 f6                 test    esi, esi
  0053E19A:  0f 84 3e 01 00 00     je      0x53e2de
  0053E1A0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053E1A4:  8b ce                 mov     ecx, esi
  0053E1A6:  50                    push    eax
  0053E1A7:  6a 08                 push    8
  0053E1A9:  e8 42 f7 ff ff        call    0x53d8f0
  0053E1AE:  c7 06 74 9c 5b 00     mov     dword ptr [esi], 0x5b9c74
  0053E1B4:  8b c6                 mov     eax, esi
  0053E1B6:  5e                    pop     esi
  0053E1B7:  c3                    ret     