; Function: FONTATTR_sub_53e210
; Address:  0x0053E210 - 0x0053E23C (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e210:
  0053E210:  6a 30                 push    0x30
  0053E212:  e8 79 f2 05 00        call    0x59d490
  0053E217:  8b f0                 mov     esi, eax
  0053E219:  83 c4 04              add     esp, 4
  0053E21C:  85 f6                 test    esi, esi
  0053E21E:  0f 84 ba 00 00 00     je      0x53e2de
  0053E224:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053E228:  8b ce                 mov     ecx, esi
  0053E22A:  50                    push    eax
  0053E22B:  6a 0a                 push    0xa
  0053E22D:  e8 be f6 ff ff        call    0x53d8f0
  0053E232:  c7 06 28 9d 5b 00     mov     dword ptr [esi], 0x5b9d28
  0053E238:  8b c6                 mov     eax, esi
  0053E23A:  5e                    pop     esi
  0053E23B:  c3                    ret     