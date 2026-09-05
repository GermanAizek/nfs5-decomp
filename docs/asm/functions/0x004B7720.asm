; Function: TRACK_sub_004B7720
; Address:  0x004B7720 - 0x004B7790 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7720:
  004B7720:  53                    push    ebx
  004B7721:  8b d9                 mov     ebx, ecx
  004B7723:  56                    push    esi
  004B7724:  57                    push    edi
  004B7725:  8b 03                 mov     eax, dword ptr [ebx]
  004B7727:  8d 48 0c              lea     ecx, [eax + 0xc]
  004B772A:  8d 50 08              lea     edx, [eax + 8]
  004B772D:  51                    push    ecx
  004B772E:  83 c0 04              add     eax, 4
  004B7731:  52                    push    edx
  004B7732:  50                    push    eax
  004B7733:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004B7737:  50                    push    eax
  004B7738:  e8 63 86 f8 ff        call    0x43fda0
  004B773D:  8b f8                 mov     edi, eax
  004B773F:  83 c4 10              add     esp, 0x10
  004B7742:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  004B7745:  85 c0                 test    eax, eax
  004B7747:  74 0f                 je      0x4b7758
  004B7749:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  004B774C:  2b c8                 sub     ecx, eax
  004B774E:  51                    push    ecx
  004B774F:  50                    push    eax
  004B7750:  e8 8b c8 f6 ff        call    0x423fe0
  004B7755:  83 c4 08              add     esp, 8
  004B7758:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004B775E:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  004B7761:  8d 72 28              lea     esi, [edx + 0x28]
  004B7764:  50                    push    eax
  004B7765:  e8 06 91 07 00        call    0x530870
  004B776A:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004B776D:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004B7770:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  004B7773:  8b 16                 mov     edx, dword ptr [esi]
  004B7775:  52                    push    edx
  004B7776:  e8 05 91 07 00        call    0x530880
  004B777B:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004B777E:  83 c4 08              add     esp, 8
  004B7781:  48                    dec     eax
  004B7782:  5f                    pop     edi
  004B7783:  89 43 04              mov     dword ptr [ebx + 4], eax
  004B7786:  5e                    pop     esi
  004B7787:  5b                    pop     ebx
  004B7788:  c2 04 00              ret     4
  004B778B:  90                    nop     
  004B778C:  90                    nop     
  004B778D:  90                    nop     
  004B778E:  90                    nop     
  004B778F:  90                    nop     