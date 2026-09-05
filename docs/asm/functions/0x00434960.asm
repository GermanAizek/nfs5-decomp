; Function: sub_00434960
; Address:  0x00434960 - 0x004349D3 (115 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434960:
  00434960:  83 ec 0c              sub     esp, 0xc
  00434963:  53                    push    ebx
  00434964:  55                    push    ebp
  00434965:  56                    push    esi
  00434966:  8b f1                 mov     esi, ecx
  00434968:  57                    push    edi
  00434969:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0043496C:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0043496F:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  00434972:  50                    push    eax
  00434973:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00434976:  51                    push    ecx
  00434977:  52                    push    edx
  00434978:  50                    push    eax
  00434979:  8b ce                 mov     ecx, esi
  0043497B:  e8 70 ff ff ff        call    0x4348f0
  00434980:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00434984:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00434988:  83 f9 01              cmp     ecx, 1
  0043498B:  0f 85 6a 01 00 00     jne     0x434afb
  00434991:  85 c0                 test    eax, eax
  00434993:  74 09                 je      0x43499e
  00434995:  83 f8 03              cmp     eax, 3
  00434998:  0f 85 0c 01 00 00     jne     0x434aaa
  0043499E:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004349A1:  8b 86 b4 00 00 00     mov     eax, dword ptr [esi + 0xb4]
  004349A7:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  004349AA:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004349AE:  8b e9                 mov     ebp, ecx
  004349B0:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  004349B6:  8b d1                 mov     edx, ecx
  004349B8:  8b 5e 30              mov     ebx, dword ptr [esi + 0x30]
  004349BB:  2b d0                 sub     edx, eax
  004349BD:  8b c5                 mov     eax, ebp
  004349BF:  f7 df                 neg     edi
  004349C1:  2b c7                 sub     eax, edi
  004349C3:  0f af d0              imul    edx, eax
  004349C6:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  004349CB:  f7 ea                 imul    edx
  004349CD:  d1 fa                 sar     edx, 1
  004349CF:  8b c2                 mov     eax, edx