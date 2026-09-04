; Function: DEPTHCONV_sub_533940
; Address:  0x00533940 - 0x00533962 (34 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_533940:
  00533940:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00533944:  33 c0                 xor     eax, eax
  00533946:  83 f9 20              cmp     ecx, 0x20
  00533949:  7f 29                 jg      0x533974
  0053394B:  74 68                 je      0x5339b5
  0053394D:  49                    dec     ecx
  0053394E:  83 f9 17              cmp     ecx, 0x17
  00533951:  77 6d                 ja      0x5339c0
  00533953:  33 d2                 xor     edx, edx
  00533955:  8a 91 e0 39 53 00     mov     dl, byte ptr [ecx + 0x5339e0]
  0053395B:  ff 24 95 c4 39 53 00  jmp     dword ptr [edx*4 + 0x5339c4]