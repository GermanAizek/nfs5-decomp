; Function: TCP_sub_005827B0
; Address:  0x005827B0 - 0x00582820 (112 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005827B0:
  005827B0:  51                    push    ecx
  005827B1:  53                    push    ebx
  005827B2:  56                    push    esi
  005827B3:  57                    push    edi
  005827B4:  a1 64 ae 6a 00        mov     eax, dword ptr [0x6aae64]
  005827B9:  50                    push    eax
  005827BA:  e8 b1 e0 fa ff        call    0x530870
  005827BF:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005827C3:  8b 1d 34 01 5b 00     mov     ebx, dword ptr [0x5b0134]
  005827C9:  8b 3d fc 01 5b 00     mov     edi, dword ptr [0x5b01fc]
  005827CF:  83 c4 04              add     esp, 4
  005827D2:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005827D5:  85 c0                 test    eax, eax
  005827D7:  74 48                 je      0x582821
  005827D9:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  005827DC:  51                    push    ecx
  005827DD:  e8 8e b9 fd ff        call    0x55e170
  005827E2:  83 c4 04              add     esp, 4
  005827E5:  85 c0                 test    eax, eax
  005827E7:  74 38                 je      0x582821
  005827E9:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005827EC:  8d 54 24 0c           lea     edx, [esp + 0xc]
  005827F0:  6a 00                 push    0
  005827F2:  8d 46 18              lea     eax, [esi + 0x18]
  005827F5:  52                    push    edx
  005827F6:  50                    push    eax
  005827F7:  51                    push    ecx
  005827F8:  ff d7                 call    edi
  005827FA:  85 c0                 test    eax, eax
  005827FC:  74 14                 je      0x582812
  005827FE:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00582802:  85 c0                 test    eax, eax
  00582804:  74 03                 je      0x582809
  00582806:  01 46 10              add     dword ptr [esi + 0x10], eax
  00582809:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  00582810:  eb 0f                 jmp     0x582821
  00582812:  ff d3                 call    ebx
  00582814:  33 d2                 xor     edx, edx
  00582816:  3d e5 03 00 00        cmp     eax, 0x3e5
  0058281B:  0f 94 c2              sete    dl