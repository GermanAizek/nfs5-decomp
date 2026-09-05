; Function: DDRAW_sub_00557260
; Address:  0x00557260 - 0x00557290 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557260:
  00557260:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00557264:  85 c0                 test    eax, eax
  00557266:  75 05                 jne     0x55726d
  00557268:  b8 c0 55 6b 00        mov     eax, 0x6b55c0
  0055726D:  8b 88 3c 04 00 00     mov     ecx, dword ptr [eax + 0x43c]
  00557273:  56                    push    esi
  00557274:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00557278:  3b ce                 cmp     ecx, esi
  0055727A:  75 09                 jne     0x557285
  0055727C:  50                    push    eax
  0055727D:  e8 fe fb ff ff        call    0x556e80
  00557282:  83 c4 04              add     esp, 4
  00557285:  8b 06                 mov     eax, dword ptr [esi]
  00557287:  56                    push    esi
  00557288:  ff 50 08              call    dword ptr [eax + 8]
  0055728B:  5e                    pop     esi
  0055728C:  c3                    ret     
  0055728D:  90                    nop     
  0055728E:  90                    nop     
  0055728F:  90                    nop     