; Function: GARAGE_sub_00510600
; Address:  0x00510600 - 0x00510680 (128 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510600:
  00510600:  56                    push    esi
  00510601:  8b f1                 mov     esi, ecx
  00510603:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  00510609:  8b 01                 mov     eax, dword ptr [ecx]
  0051060B:  ff 50 48              call    dword ptr [eax + 0x48]
  0051060E:  84 c0                 test    al, al
  00510610:  74 63                 je      0x510675
  00510612:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  00510618:  8b 11                 mov     edx, dword ptr [ecx]
  0051061A:  ff 52 24              call    dword ptr [edx + 0x24]
  0051061D:  83 f8 28              cmp     eax, 0x28
  00510620:  7c 33                 jl      0x510655
  00510622:  68 00 01 00 00        push    0x100
  00510627:  e8 64 ce 08 00        call    0x59d490
  0051062C:  83 c4 04              add     esp, 4
  0051062F:  85 c0                 test    eax, eax
  00510631:  74 17                 je      0x51064a
  00510633:  6a 00                 push    0
  00510635:  68 2f 03 00 00        push    0x32f
  0051063A:  8b c8                 mov     ecx, eax
  0051063C:  e8 6f 15 00 00        call    0x511bb0
  00510641:  8b 10                 mov     edx, dword ptr [eax]
  00510643:  8b c8                 mov     ecx, eax
  00510645:  ff 52 34              call    dword ptr [edx + 0x34]
  00510648:  5e                    pop     esi
  00510649:  c3                    ret     
  0051064A:  33 c0                 xor     eax, eax
  0051064C:  8b c8                 mov     ecx, eax
  0051064E:  8b 10                 mov     edx, dword ptr [eax]
  00510650:  ff 52 34              call    dword ptr [edx + 0x34]
  00510653:  5e                    pop     esi
  00510654:  c3                    ret     
  00510655:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  0051065B:  8b 01                 mov     eax, dword ptr [ecx]
  0051065D:  ff 50 28              call    dword ptr [eax + 0x28]
  00510660:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  00510666:  50                    push    eax
  00510667:  e8 c4 d9 fa ff        call    0x4be030
  0051066C:  50                    push    eax
  0051066D:  e8 4e d4 fa ff        call    0x4bdac0
  00510672:  83 c4 04              add     esp, 4
  00510675:  5e                    pop     esi
  00510676:  c3                    ret     
  00510677:  90                    nop     
  00510678:  90                    nop     
  00510679:  90                    nop     
  0051067A:  90                    nop     
  0051067B:  90                    nop     
  0051067C:  90                    nop     
  0051067D:  90                    nop     
  0051067E:  90                    nop     
  0051067F:  90                    nop     