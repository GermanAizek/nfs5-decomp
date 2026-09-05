; Function: TRACK_sub_004D71A0
; Address:  0x004D71A0 - 0x004D7210 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D71A0:
  004D71A0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004D71A5:  56                    push    esi
  004D71A6:  57                    push    edi
  004D71A7:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  004D71AA:  8d 78 28              lea     edi, [eax + 0x28]
  004D71AD:  51                    push    ecx
  004D71AE:  e8 bd 96 05 00        call    0x530870
  004D71B3:  8b 47 38              mov     eax, dword ptr [edi + 0x38]
  004D71B6:  83 c4 04              add     esp, 4
  004D71B9:  85 c0                 test    eax, eax
  004D71BB:  75 0c                 jne     0x4d71c9
  004D71BD:  6a 00                 push    0
  004D71BF:  6a 0b                 push    0xb
  004D71C1:  e8 ea 61 0c 00        call    0x59d3b0
  004D71C6:  83 c4 08              add     esp, 8
  004D71C9:  8b 77 38              mov     esi, dword ptr [edi + 0x38]
  004D71CC:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004D71CF:  89 57 38              mov     dword ptr [edi + 0x38], edx
  004D71D2:  8b 07                 mov     eax, dword ptr [edi]
  004D71D4:  50                    push    eax
  004D71D5:  e8 a6 96 05 00        call    0x530880
  004D71DA:  8d 4e 08              lea     ecx, [esi + 8]
  004D71DD:  83 c4 04              add     esp, 4
  004D71E0:  85 c9                 test    ecx, ecx
  004D71E2:  74 0a                 je      0x4d71ee
  004D71E4:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004D71E8:  52                    push    edx
  004D71E9:  e8 f2 d4 05 00        call    0x5346e0
  004D71EE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004D71F2:  5f                    pop     edi
  004D71F3:  89 06                 mov     dword ptr [esi], eax
  004D71F5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D71F8:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004D71FB:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004D71FE:  89 32                 mov     dword ptr [edx], esi
  004D7200:  89 70 04              mov     dword ptr [eax + 4], esi
  004D7203:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004D7207:  89 30                 mov     dword ptr [eax], esi
  004D7209:  5e                    pop     esi
  004D720A:  c2 0c 00              ret     0xc
  004D720D:  90                    nop     
  004D720E:  90                    nop     
  004D720F:  90                    nop     