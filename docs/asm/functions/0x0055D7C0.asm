; Function: TAPIPKT_sub_0055D7C0
; Address:  0x0055D7C0 - 0x0055D830 (112 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D7C0:
  0055D7C0:  a1 f4 35 6a 00        mov     eax, dword ptr [0x6a35f4]
  0055D7C5:  85 c0                 test    eax, eax
  0055D7C7:  75 05                 jne     0x55d7ce
  0055D7C9:  e8 02 fa ff ff        call    0x55d1d0
  0055D7CE:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0055D7D2:  8d 04 40              lea     eax, [eax + eax*2]
  0055D7D5:  8b 04 85 fc fb 5d 00  mov     eax, dword ptr [eax*4 + 0x5dfbfc]
  0055D7DC:  85 c0                 test    eax, eax
  0055D7DE:  74 0f                 je      0x55d7ef
  0055D7E0:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055D7E4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0055D7E8:  51                    push    ecx
  0055D7E9:  52                    push    edx
  0055D7EA:  ff d0                 call    eax
  0055D7EC:  83 c4 08              add     esp, 8
  0055D7EF:  c3                    ret     
  0055D7F0:  a1 04 36 6a 00        mov     eax, dword ptr [0x6a3604]
  0055D7F5:  85 c0                 test    eax, eax
  0055D7F7:  74 28                 je      0x55d821
  0055D7F9:  c7 05 04 36 6a 00 00 00 00 00  mov     dword ptr [0x6a3604], 0
  0055D803:  e8 28 00 00 00        call    0x55d830
  0055D808:  a1 f8 35 6a 00        mov     eax, dword ptr [0x6a35f8]
  0055D80D:  50                    push    eax
  0055D80E:  ff 15 90 00 5b 00     call    dword ptr [0x5b0090]
  0055D814:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  0055D81A:  51                    push    ecx
  0055D81B:  e8 70 30 fd ff        call    0x530890
  0055D820:  59                    pop     ecx
  0055D821:  c3                    ret     
  0055D822:  90                    nop     
  0055D823:  90                    nop     
  0055D824:  90                    nop     
  0055D825:  90                    nop     
  0055D826:  90                    nop     
  0055D827:  90                    nop     
  0055D828:  90                    nop     
  0055D829:  90                    nop     
  0055D82A:  90                    nop     
  0055D82B:  90                    nop     
  0055D82C:  90                    nop     
  0055D82D:  90                    nop     
  0055D82E:  90                    nop     
  0055D82F:  90                    nop     