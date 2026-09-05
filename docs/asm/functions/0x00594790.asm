; Function: LLPACKET_sub_00594790
; Address:  0x00594790 - 0x005947E0 (80 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00594790:
  00594790:  56                    push    esi
  00594791:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00594795:  57                    push    edi
  00594796:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0059479A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0059479D:  85 c0                 test    eax, eax
  0059479F:  7e 1d                 jle     0x5947be
  005947A1:  83 7f 04 ff           cmp     dword ptr [edi + 4], -1
  005947A5:  75 17                 jne     0x5947be
  005947A7:  48                    dec     eax
  005947A8:  89 46 04              mov     dword ptr [esi + 4], eax
  005947AB:  8b 06                 mov     eax, dword ptr [esi]
  005947AD:  50                    push    eax
  005947AE:  57                    push    edi
  005947AF:  e8 5c fd ff ff        call    0x594510
  005947B4:  83 c4 08              add     esp, 8
  005947B7:  85 c0                 test    eax, eax
  005947B9:  75 03                 jne     0x5947be
  005947BB:  89 46 04              mov     dword ptr [esi + 4], eax
  005947BE:  8b 0e                 mov     ecx, dword ptr [esi]
  005947C0:  57                    push    edi
  005947C1:  51                    push    ecx
  005947C2:  e8 39 f9 ff ff        call    0x594100
  005947C7:  83 c4 08              add     esp, 8
  005947CA:  b8 01 00 00 00        mov     eax, 1
  005947CF:  5f                    pop     edi
  005947D0:  5e                    pop     esi
  005947D1:  c3                    ret     
  005947D2:  90                    nop     
  005947D3:  90                    nop     
  005947D4:  90                    nop     
  005947D5:  90                    nop     
  005947D6:  90                    nop     
  005947D7:  90                    nop     
  005947D8:  90                    nop     
  005947D9:  90                    nop     
  005947DA:  90                    nop     
  005947DB:  90                    nop     
  005947DC:  90                    nop     
  005947DD:  90                    nop     
  005947DE:  90                    nop     
  005947DF:  90                    nop     