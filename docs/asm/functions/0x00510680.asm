; Function: GARAGE_sub_00510680
; Address:  0x00510680 - 0x005106C0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510680:
  00510680:  56                    push    esi
  00510681:  8b f1                 mov     esi, ecx
  00510683:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  00510689:  8b 01                 mov     eax, dword ptr [ecx]
  0051068B:  ff 50 48              call    dword ptr [eax + 0x48]
  0051068E:  84 c0                 test    al, al
  00510690:  74 14                 je      0x5106a6
  00510692:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  00510698:  8b 11                 mov     edx, dword ptr [ecx]
  0051069A:  ff 52 28              call    dword ptr [edx + 0x28]
  0051069D:  50                    push    eax
  0051069E:  e8 3d d5 fa ff        call    0x4bdbe0
  005106A3:  83 c4 04              add     esp, 4
  005106A6:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  005106AC:  8b 01                 mov     eax, dword ptr [ecx]
  005106AE:  ff 50 40              call    dword ptr [eax + 0x40]
  005106B1:  5e                    pop     esi
  005106B2:  c3                    ret     
  005106B3:  90                    nop     
  005106B4:  90                    nop     
  005106B5:  90                    nop     
  005106B6:  90                    nop     
  005106B7:  90                    nop     
  005106B8:  90                    nop     
  005106B9:  90                    nop     
  005106BA:  90                    nop     
  005106BB:  90                    nop     
  005106BC:  90                    nop     
  005106BD:  90                    nop     
  005106BE:  90                    nop     
  005106BF:  90                    nop     