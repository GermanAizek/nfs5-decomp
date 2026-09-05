; Function: BIG_sub_00564E40
; Address:  0x00564E40 - 0x00564E5D (29 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564E40:
  00564E40:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00564E44:  56                    push    esi
  00564E45:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00564E49:  50                    push    eax
  00564E4A:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00564E4D:  51                    push    ecx
  00564E4E:  e8 fd 5d 00 00        call    0x56ac50
  00564E53:  83 c4 08              add     esp, 8
  00564E56:  8a 56 17              mov     dl, byte ptr [esi + 0x17]
  00564E59:  fe c2                 inc     dl