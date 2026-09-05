; Function: FONTATTR_sub_0053EC80
; Address:  0x0053EC80 - 0x0053EC94 (20 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053EC80:
  0053EC80:  55                    push    ebp
  0053EC81:  8b ec                 mov     ebp, esp
  0053EC83:  83 ec 0c              sub     esp, 0xc
  0053EC86:  8b 41 20              mov     eax, dword ptr [ecx + 0x20]
  0053EC89:  53                    push    ebx
  0053EC8A:  56                    push    esi
  0053EC8B:  57                    push    edi
  0053EC8C:  48                    dec     eax
  0053EC8D:  ff 24 85 e8 ed 53 00  jmp     dword ptr [eax*4 + 0x53ede8]