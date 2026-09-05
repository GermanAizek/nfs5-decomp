; Function: TRACK_sub_004BD65D
; Address:  0x004BD65D - 0x004BD700 (163 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BD65D:
  004BD65D:  02 74 0b 8d           add     dh, byte ptr [ebx + ecx - 0x73]
  004BD661:  2c 00                 sub     al, 0
  004BD663:  85 ed                 test    ebp, ebp
  004BD665:  75 09                 jne     0x4bd670
  004BD667:  33 db                 xor     ebx, ebx
  004BD669:  eb 19                 jmp     0x4bd684
  004BD66B:  bd 01 00 00 00        mov     ebp, 1
  004BD670:  8d 04 ad 00 00 00 00  lea     eax, [ebp*4]
  004BD677:  6a 00                 push    0
  004BD679:  50                    push    eax
  004BD67A:  e8 51 3b f6 ff        call    0x4211d0
  004BD67F:  83 c4 08              add     esp, 8
  004BD682:  8b d8                 mov     ebx, eax
  004BD684:  8b 06                 mov     eax, dword ptr [esi]
  004BD686:  53                    push    ebx
  004BD687:  57                    push    edi
  004BD688:  50                    push    eax
  004BD689:  e8 e2 0e 00 00        call    0x4be570
  004BD68E:  83 c4 0c              add     esp, 0xc
  004BD691:  85 c0                 test    eax, eax
  004BD693:  74 06                 je      0x4bd69b
  004BD695:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004BD699:  89 08                 mov     dword ptr [eax], ecx
  004BD69B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004BD69E:  83 c0 04              add     eax, 4
  004BD6A1:  50                    push    eax
  004BD6A2:  51                    push    ecx
  004BD6A3:  57                    push    edi
  004BD6A4:  e8 c7 0e 00 00        call    0x4be570
  004BD6A9:  8b 0e                 mov     ecx, dword ptr [esi]
  004BD6AB:  8b f8                 mov     edi, eax
  004BD6AD:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004BD6B0:  83 c4 0c              add     esp, 0xc
  004BD6B3:  2b c1                 sub     eax, ecx
  004BD6B5:  c1 f8 02              sar     eax, 2
  004BD6B8:  74 13                 je      0x4bd6cd
  004BD6BA:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004BD6C1:  6a 00                 push    0
  004BD6C3:  52                    push    edx
  004BD6C4:  51                    push    ecx
  004BD6C5:  e8 06 61 f6 ff        call    0x4237d0
  004BD6CA:  83 c4 0c              add     esp, 0xc
  004BD6CD:  8d 04 ab              lea     eax, [ebx + ebp*4]
  004BD6D0:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  004BD6D4:  89 1e                 mov     dword ptr [esi], ebx
  004BD6D6:  89 7e 04              mov     dword ptr [esi + 4], edi
  004BD6D9:  89 46 08              mov     dword ptr [esi + 8], eax
  004BD6DC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004BD6E0:  48                    dec     eax
  004BD6E1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004BD6E5:  0f 85 3c ff ff ff     jne     0x4bd627
  004BD6EB:  5f                    pop     edi
  004BD6EC:  5e                    pop     esi
  004BD6ED:  5d                    pop     ebp
  004BD6EE:  b0 01                 mov     al, 1
  004BD6F0:  5b                    pop     ebx
  004BD6F1:  83 c4 08              add     esp, 8
  004BD6F4:  c3                    ret     
  004BD6F5:  90                    nop     
  004BD6F6:  90                    nop     
  004BD6F7:  90                    nop     
  004BD6F8:  90                    nop     
  004BD6F9:  90                    nop     
  004BD6FA:  90                    nop     
  004BD6FB:  90                    nop     
  004BD6FC:  90                    nop     
  004BD6FD:  90                    nop     
  004BD6FE:  90                    nop     
  004BD6FF:  90                    nop     