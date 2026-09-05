; Function: TCP_sub_00581680
; Address:  0x00581680 - 0x005816C0 (64 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581680:
  00581680:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00581684:  56                    push    esi
  00581685:  57                    push    edi
  00581686:  33 ff                 xor     edi, edi
  00581688:  50                    push    eax
  00581689:  57                    push    edi
  0058168A:  6a 02                 push    2
  0058168C:  ff 15 d8 01 5b 00     call    dword ptr [0x5b01d8]
  00581692:  8b f0                 mov     esi, eax
  00581694:  85 f6                 test    esi, esi
  00581696:  74 15                 je      0x5816ad
  00581698:  57                    push    edi
  00581699:  57                    push    edi
  0058169A:  57                    push    edi
  0058169B:  6a 02                 push    2
  0058169D:  56                    push    esi
  0058169E:  ff 15 c0 01 5b 00     call    dword ptr [0x5b01c0]
  005816A4:  56                    push    esi
  005816A5:  8b f8                 mov     edi, eax
  005816A7:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  005816AD:  8b c7                 mov     eax, edi
  005816AF:  5f                    pop     edi
  005816B0:  5e                    pop     esi
  005816B1:  c3                    ret     
  005816B2:  90                    nop     
  005816B3:  90                    nop     
  005816B4:  90                    nop     
  005816B5:  90                    nop     
  005816B6:  90                    nop     
  005816B7:  90                    nop     
  005816B8:  90                    nop     
  005816B9:  90                    nop     
  005816BA:  90                    nop     
  005816BB:  90                    nop     
  005816BC:  90                    nop     
  005816BD:  90                    nop     
  005816BE:  90                    nop     
  005816BF:  90                    nop     