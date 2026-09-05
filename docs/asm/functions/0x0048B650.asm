; Function: sub_0048B650
; Address:  0x0048B650 - 0x0048B6E0 (144 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B650:
  0048B650:  56                    push    esi
  0048B651:  8b f1                 mov     esi, ecx
  0048B653:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B656:  85 c0                 test    eax, eax
  0048B658:  75 7d                 jne     0x48b6d7
  0048B65A:  8a 46 14              mov     al, byte ptr [esi + 0x14]
  0048B65D:  84 c0                 test    al, al
  0048B65F:  74 76                 je      0x48b6d7
  0048B661:  6a 14                 push    0x14
  0048B663:  e8 28 1e 11 00        call    0x59d490
  0048B668:  83 c4 04              add     esp, 4
  0048B66B:  85 c0                 test    eax, eax
  0048B66D:  74 2a                 je      0x48b699
  0048B66F:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  0048B672:  6a 00                 push    0
  0048B674:  68 30 6d 5e 00        push    0x5e6d30
  0048B679:  68 30 6d 5e 00        push    0x5e6d30
  0048B67E:  8d 4e 28              lea     ecx, [esi + 0x28]
  0048B681:  68 30 6d 5e 00        push    0x5e6d30
  0048B686:  51                    push    ecx
  0048B687:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0048B68A:  52                    push    edx
  0048B68B:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  0048B68E:  51                    push    ecx
  0048B68F:  52                    push    edx
  0048B690:  8b c8                 mov     ecx, eax
  0048B692:  e8 09 f6 ff ff        call    0x48aca0
  0048B697:  eb 02                 jmp     0x48b69b
  0048B699:  33 c0                 xor     eax, eax
  0048B69B:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0048B69E:  8b 0d 80 29 5b 00     mov     ecx, dword ptr [0x5b2980]
  0048B6A4:  8d 96 28 01 00 00     lea     edx, [esi + 0x128]
  0048B6AA:  51                    push    ecx
  0048B6AB:  52                    push    edx
  0048B6AC:  8b c8                 mov     ecx, eax
  0048B6AE:  e8 6d f8 ff ff        call    0x48af20
  0048B6B3:  6a 08                 push    8
  0048B6B5:  e8 d6 1d 11 00        call    0x59d490
  0048B6BA:  83 c4 04              add     esp, 4
  0048B6BD:  85 c0                 test    eax, eax
  0048B6BF:  74 11                 je      0x48b6d2
  0048B6C1:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0048B6C4:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0048B6CB:  89 08                 mov     dword ptr [eax], ecx
  0048B6CD:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0048B6D0:  5e                    pop     esi
  0048B6D1:  c3                    ret     
  0048B6D2:  33 c0                 xor     eax, eax
  0048B6D4:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0048B6D7:  5e                    pop     esi
  0048B6D8:  c3                    ret     
  0048B6D9:  90                    nop     
  0048B6DA:  90                    nop     
  0048B6DB:  90                    nop     
  0048B6DC:  90                    nop     
  0048B6DD:  90                    nop     
  0048B6DE:  90                    nop     
  0048B6DF:  90                    nop     