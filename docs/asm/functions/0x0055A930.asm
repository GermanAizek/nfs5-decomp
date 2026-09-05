; Function: DDRAW_sub_0055A930
; Address:  0x0055A930 - 0x0055A950 (32 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055A930:
  0055A930:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055A934:  50                    push    eax
  0055A935:  e8 06 ff ff ff        call    0x55a840
  0055A93A:  83 c4 04              add     esp, 4
  0055A93D:  8a 88 dc 00 00 00     mov     cl, byte ptr [eax + 0xdc]
  0055A943:  f6 c1 01              test    cl, 1
  0055A946:  74 04                 je      0x55a94c
  0055A948:  83 c0 68              add     eax, 0x68
  0055A94B:  c3                    ret     
  0055A94C:  33 c0                 xor     eax, eax
  0055A94E:  c3                    ret     
  0055A94F:  90                    nop     