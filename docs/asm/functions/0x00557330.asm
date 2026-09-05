; Function: DDRAW_sub_00557330
; Address:  0x00557330 - 0x00557360 (48 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00557330:
  00557330:  56                    push    esi
  00557331:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00557335:  6a 02                 push    2
  00557337:  56                    push    esi
  00557338:  8b 06                 mov     eax, dword ptr [esi]
  0055733A:  ff 50 34              call    dword ptr [eax + 0x34]
  0055733D:  25 ff ff 00 00        and     eax, 0xffff
  00557342:  3d 1c 02 76 88        cmp     eax, 0x8876021c
  00557347:  75 14                 jne     0x55735d
  00557349:  8b 0e                 mov     ecx, dword ptr [esi]
  0055734B:  6a 02                 push    2
  0055734D:  56                    push    esi
  0055734E:  ff 51 34              call    dword ptr [ecx + 0x34]
  00557351:  25 ff ff 00 00        and     eax, 0xffff
  00557356:  3d 1c 02 76 88        cmp     eax, 0x8876021c
  0055735B:  74 ec                 je      0x557349
  0055735D:  5e                    pop     esi
  0055735E:  c3                    ret     
  0055735F:  90                    nop     