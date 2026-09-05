; Function: DDRAW_sub_0055B390
; Address:  0x0055B390 - 0x0055B3C0 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055B390:
  0055B390:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055B394:  56                    push    esi
  0055B395:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0055B398:  8d 8e 50 02 00 00     lea     ecx, [esi + 0x250]
  0055B39E:  51                    push    ecx
  0055B39F:  e8 ac 55 02 00        call    0x580950
  0055B3A4:  83 c4 04              add     esp, 4
  0055B3A7:  85 c0                 test    eax, eax
  0055B3A9:  75 0d                 jne     0x55b3b8
  0055B3AB:  f6 86 48 02 00 00 01  test    byte ptr [esi + 0x248], 1
  0055B3B2:  74 04                 je      0x55b3b8
  0055B3B4:  33 c0                 xor     eax, eax
  0055B3B6:  5e                    pop     esi
  0055B3B7:  c3                    ret     
  0055B3B8:  b8 01 00 00 00        mov     eax, 1
  0055B3BD:  5e                    pop     esi
  0055B3BE:  c3                    ret     
  0055B3BF:  90                    nop     