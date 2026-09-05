; Function: LOADPACK_sub_0056FAC0
; Address:  0x0056FAC0 - 0x0056FAF2 (50 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056FAC0:
  0056FAC0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056FAC4:  56                    push    esi
  0056FAC5:  33 f6                 xor     esi, esi
  0056FAC7:  8a 4a 01              mov     cl, byte ptr [edx + 1]
  0056FACA:  80 f9 fb              cmp     cl, 0xfb
  0056FACD:  74 05                 je      0x56fad4
  0056FACF:  80 f9 32              cmp     cl, 0x32
  0056FAD2:  75 2e                 jne     0x56fb02
  0056FAD4:  8a 02                 mov     al, byte ptr [edx]
  0056FAD6:  25 fe 00 00 00        and     eax, 0xfe
  0056FADB:  8d 48 f0              lea     ecx, [eax - 0x10]
  0056FADE:  83 f9 36              cmp     ecx, 0x36
  0056FAE1:  77 1f                 ja      0x56fb02
  0056FAE3:  33 c0                 xor     eax, eax
  0056FAE5:  8a 81 10 fb 56 00     mov     al, byte ptr [ecx + 0x56fb10]
  0056FAEB:  ff 24 85 08 fb 56 00  jmp     dword ptr [eax*4 + 0x56fb08]