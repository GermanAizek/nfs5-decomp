; Function: sub_00508A90
; Address:  0x00508A90 - 0x00508AF0 (96 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00508A90:
  00508A90:  56                    push    esi
  00508A91:  8b f1                 mov     esi, ecx
  00508A93:  8b 86 94 02 00 00     mov     eax, dword ptr [esi + 0x294]
  00508A99:  c7 06 ac 6f 5b 00     mov     dword ptr [esi], 0x5b6fac
  00508A9F:  85 c0                 test    eax, eax
  00508AA1:  74 09                 je      0x508aac
  00508AA3:  50                    push    eax
  00508AA4:  e8 a7 7a 02 00        call    0x530550
  00508AA9:  83 c4 04              add     esp, 4
  00508AAC:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  00508AB2:  85 c9                 test    ecx, ecx
  00508AB4:  74 06                 je      0x508abc
  00508AB6:  8b 01                 mov     eax, dword ptr [ecx]
  00508AB8:  6a 01                 push    1
  00508ABA:  ff 10                 call    dword ptr [eax]
  00508ABC:  8b ce                 mov     ecx, esi
  00508ABE:  c7 86 98 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x298], 0
  00508AC8:  e8 63 f7 ff ff        call    0x508230
  00508ACD:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00508AD2:  74 09                 je      0x508add
  00508AD4:  56                    push    esi
  00508AD5:  e8 16 4a 09 00        call    0x59d4f0
  00508ADA:  83 c4 04              add     esp, 4
  00508ADD:  8b c6                 mov     eax, esi
  00508ADF:  5e                    pop     esi
  00508AE0:  c2 04 00              ret     4
  00508AE3:  90                    nop     
  00508AE4:  90                    nop     
  00508AE5:  90                    nop     
  00508AE6:  90                    nop     
  00508AE7:  90                    nop     
  00508AE8:  90                    nop     
  00508AE9:  90                    nop     
  00508AEA:  90                    nop     
  00508AEB:  90                    nop     
  00508AEC:  90                    nop     
  00508AED:  90                    nop     
  00508AEE:  90                    nop     
  00508AEF:  90                    nop     