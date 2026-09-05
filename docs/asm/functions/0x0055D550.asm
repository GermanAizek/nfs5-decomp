; Function: TAPIPKT_sub_0055D550
; Address:  0x0055D550 - 0x0055D5C0 (112 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D550:
  0055D550:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D555:  85 c0                 test    eax, eax
  0055D557:  75 05                 jne     0x55d55e
  0055D559:  e8 72 fc ff ff        call    0x55d1d0
  0055D55E:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D562:  8d 04 40              lea     eax, [eax + eax*2]
  0055D565:  8b 04 85 00 fc 5d 00  mov     eax, dword ptr [eax*4 + 0x5dfc00]
  0055D56C:  83 e0 01              and     eax, 1
  0055D56F:  c3                    ret     
  0055D570:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D575:  85 c0                 test    eax, eax
  0055D577:  75 05                 jne     0x55d57e
  0055D579:  e8 52 fc ff ff        call    0x55d1d0
  0055D57E:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D582:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0055D586:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0055D58A:  68 54 ac 5b 00        push    0x5bac54
  0055D58F:  8d 04 40              lea     eax, [eax + eax*2]
  0055D592:  c1 e0 02              shl     eax, 2
  0055D595:  89 88 f8 fb 5d 00     mov     dword ptr [eax + 0x5dfbf8], ecx
  0055D59B:  89 90 fc fb 5d 00     mov     dword ptr [eax + 0x5dfbfc], edx
  0055D5A1:  e8 7a 3e 04 00        call    0x5a1420
  0055D5A6:  83 c4 04              add     esp, 4
  0055D5A9:  85 c0                 test    eax, eax
  0055D5AB:  74 07                 je      0x55d5b4
  0055D5AD:  50                    push    eax
  0055D5AE:  e8 cd fd ff ff        call    0x55d380
  0055D5B3:  59                    pop     ecx
  0055D5B4:  c3                    ret     
  0055D5B5:  90                    nop     
  0055D5B6:  90                    nop     
  0055D5B7:  90                    nop     
  0055D5B8:  90                    nop     
  0055D5B9:  90                    nop     
  0055D5BA:  90                    nop     
  0055D5BB:  90                    nop     
  0055D5BC:  90                    nop     
  0055D5BD:  90                    nop     
  0055D5BE:  90                    nop     
  0055D5BF:  90                    nop     