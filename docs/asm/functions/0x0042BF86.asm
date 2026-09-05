; Function: HUD_sub_0042BF86
; Address:  0x0042BF86 - 0x0042BFD3 (77 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042BF86:
  0042BF86:  01 00                 add     dword ptr [eax], eax
  0042BF88:  00 84 c0 74 57 8a 86  add     byte ptr [eax + eax*8 - 0x7975a88c], al
  0042BF8F:  48                    dec     eax
  0042BF90:  01 00                 add     dword ptr [eax], eax
  0042BF92:  00 84 c0 75 4d 8a 86  add     byte ptr [eax + eax*8 - 0x7975b28b], al
  0042BF99:  24 01                 and     al, 1
  0042BF9B:  00 00                 add     byte ptr [eax], al
  0042BF9D:  68 b0 07 00 00        push    0x7b0
  0042BFA2:  84 c0                 test    al, al
  0042BFA4:  74 1c                 je      0x42bfc2
  0042BFA6:  e8 e5 14 17 00        call    0x59d490
  0042BFAB:  83 c4 04              add     esp, 4
  0042BFAE:  85 c0                 test    eax, eax
  0042BFB0:  0f 84 b2 00 00 00     je      0x42c068
  0042BFB6:  55                    push    ebp
  0042BFB7:  68 20 0e 5b 00        push    0x5b0e20
  0042BFBC:  6a 08                 push    8
  0042BFBE:  6a 05                 push    5
  0042BFC0:  eb 6d                 jmp     0x42c02f
  0042BFC2:  e8 c9 14 17 00        call    0x59d490
  0042BFC7:  83 c4 04              add     esp, 4
  0042BFCA:  85 c0                 test    eax, eax
  0042BFCC:  0f 84 96 00 00 00     je      0x42c068