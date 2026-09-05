; Function: GARAGE_sub_00520880
; Address:  0x00520880 - 0x005208C0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520880:
  00520880:  56                    push    esi
  00520881:  68 48 01 00 00        push    0x148
  00520886:  e8 05 cc 07 00        call    0x59d490
  0052088B:  8b f0                 mov     esi, eax
  0052088D:  83 c4 04              add     esp, 4
  00520890:  85 f6                 test    esi, esi
  00520892:  74 1b                 je      0x5208af
  00520894:  8b ce                 mov     ecx, esi
  00520896:  e8 65 60 fa ff        call    0x4c6900
  0052089B:  c7 86 44 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x144], 0
  005208A5:  c7 06 04 8e 5b 00     mov     dword ptr [esi], 0x5b8e04
  005208AB:  8b c6                 mov     eax, esi
  005208AD:  5e                    pop     esi
  005208AE:  c3                    ret     
  005208AF:  33 c0                 xor     eax, eax
  005208B1:  5e                    pop     esi
  005208B2:  c3                    ret     
  005208B3:  90                    nop     
  005208B4:  90                    nop     
  005208B5:  90                    nop     
  005208B6:  90                    nop     
  005208B7:  90                    nop     
  005208B8:  90                    nop     
  005208B9:  90                    nop     
  005208BA:  90                    nop     
  005208BB:  90                    nop     
  005208BC:  90                    nop     
  005208BD:  90                    nop     
  005208BE:  90                    nop     
  005208BF:  90                    nop     