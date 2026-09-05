; Function: sub_0044C6A0
; Address:  0x0044C6A0 - 0x0044C720 (128 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C6A0:
  0044C6A0:  55                    push    ebp
  0044C6A1:  8b e9                 mov     ebp, ecx
  0044C6A3:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0044C6A6:  85 c0                 test    eax, eax
  0044C6A8:  74 69                 je      0x44c713
  0044C6AA:  8b 45 00              mov     eax, dword ptr [ebp]
  0044C6AD:  56                    push    esi
  0044C6AE:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0044C6B1:  85 f6                 test    esi, esi
  0044C6B3:  74 46                 je      0x44c6fb
  0044C6B5:  53                    push    ebx
  0044C6B6:  57                    push    edi
  0044C6B7:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0044C6BA:  51                    push    ecx
  0044C6BB:  8b cd                 mov     ecx, ebp
  0044C6BD:  e8 ce 00 00 00        call    0x44c790
  0044C6C2:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  0044C6C5:  8d 4e 28              lea     ecx, [esi + 0x28]
  0044C6C8:  e8 33 ff ff ff        call    0x44c600
  0044C6CD:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0044C6D3:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0044C6D6:  8d 7a 28              lea     edi, [edx + 0x28]
  0044C6D9:  50                    push    eax
  0044C6DA:  e8 91 41 0e 00        call    0x530870
  0044C6DF:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  0044C6E2:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0044C6E5:  89 77 34              mov     dword ptr [edi + 0x34], esi
  0044C6E8:  8b 17                 mov     edx, dword ptr [edi]
  0044C6EA:  52                    push    edx
  0044C6EB:  e8 90 41 0e 00        call    0x530880
  0044C6F0:  83 c4 08              add     esp, 8
  0044C6F3:  8b f3                 mov     esi, ebx
  0044C6F5:  85 db                 test    ebx, ebx
  0044C6F7:  75 be                 jne     0x44c6b7
  0044C6F9:  5f                    pop     edi
  0044C6FA:  5b                    pop     ebx
  0044C6FB:  8b 45 00              mov     eax, dword ptr [ebp]
  0044C6FE:  33 c9                 xor     ecx, ecx
  0044C700:  5e                    pop     esi
  0044C701:  89 40 08              mov     dword ptr [eax + 8], eax
  0044C704:  8b 45 00              mov     eax, dword ptr [ebp]
  0044C707:  89 48 04              mov     dword ptr [eax + 4], ecx
  0044C70A:  8b 45 00              mov     eax, dword ptr [ebp]
  0044C70D:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0044C710:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0044C713:  5d                    pop     ebp
  0044C714:  c3                    ret     
  0044C715:  90                    nop     
  0044C716:  90                    nop     
  0044C717:  90                    nop     
  0044C718:  90                    nop     
  0044C719:  90                    nop     
  0044C71A:  90                    nop     
  0044C71B:  90                    nop     
  0044C71C:  90                    nop     
  0044C71D:  90                    nop     
  0044C71E:  90                    nop     
  0044C71F:  90                    nop     