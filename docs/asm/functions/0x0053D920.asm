; Function: FONTATTR_sub_53d920
; Address:  0x0053D920 - 0x0053D950 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d920:
  0053D920:  56                    push    esi
  0053D921:  8b f1                 mov     esi, ecx
  0053D923:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  0053D926:  c7 06 2c 9c 5b 00     mov     dword ptr [esi], 0x5b9c2c
  0053D92C:  85 c0                 test    eax, eax
  0053D92E:  74 09                 je      0x53d939
  0053D930:  50                    push    eax
  0053D931:  e8 ba fb 05 00        call    0x59d4f0
  0053D936:  83 c4 04              add     esp, 4
  0053D939:  8b 76 28              mov     esi, dword ptr [esi + 0x28]
  0053D93C:  85 f6                 test    esi, esi
  0053D93E:  74 09                 je      0x53d949
  0053D940:  56                    push    esi
  0053D941:  e8 aa fb 05 00        call    0x59d4f0
  0053D946:  83 c4 04              add     esp, 4
  0053D949:  5e                    pop     esi
  0053D94A:  c3                    ret     
  0053D94B:  90                    nop     
  0053D94C:  90                    nop     
  0053D94D:  90                    nop     
  0053D94E:  90                    nop     
  0053D94F:  90                    nop     