; Function: FEINTRO_sub_004DB8B7
; Address:  0x004DB8B7 - 0x004DB974 (189 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DB8B7:
  004DB8B7:  00 52 50              add     byte ptr [edx + 0x50], dl
  004DB8BA:  ff 15 60 b7 6b 00     call    dword ptr [0x6bb760]
  004DB8C0:  8b 0f                 mov     ecx, dword ptr [edi]
  004DB8C2:  51                    push    ecx
  004DB8C3:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  004DB8C9:  6a 02                 push    2
  004DB8CB:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  004DB8D1:  8d 56 20              lea     edx, [esi + 0x20]
  004DB8D4:  8d 46 e0              lea     eax, [esi - 0x20]
  004DB8D7:  52                    push    edx
  004DB8D8:  56                    push    esi
  004DB8D9:  8d 4e c0              lea     ecx, [esi - 0x40]
  004DB8DC:  50                    push    eax
  004DB8DD:  51                    push    ecx
  004DB8DE:  ff 15 c8 b7 6b 00     call    dword ptr [0x6bb7c8]
  004DB8E4:  a1 5c c1 65 00        mov     eax, dword ptr [0x65c15c]
  004DB8E9:  45                    inc     ebp
  004DB8EA:  83 c7 04              add     edi, 4
  004DB8ED:  81 c6 80 00 00 00     add     esi, 0x80
  004DB8F3:  83 eb 40              sub     ebx, 0x40
  004DB8F6:  3b e8                 cmp     ebp, eax
  004DB8F8:  0f 8c 75 ff ff ff     jl      0x4db873
  004DB8FE:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004DB902:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  004DB906:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004DB90A:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004DB90E:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004DB912:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004DB916:  83 ea 40              sub     edx, 0x40
  004DB919:  41                    inc     ecx
  004DB91A:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004DB91E:  8b 15 64 c1 65 00     mov     edx, dword ptr [0x65c164]
  004DB924:  81 c5 00 05 00 00     add     ebp, 0x500
  004DB92A:  83 c3 28              add     ebx, 0x28
  004DB92D:  3b ca                 cmp     ecx, edx
  004DB92F:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004DB933:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004DB937:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004DB93B:  0f 8c 1e ff ff ff     jl      0x4db85f
  004DB941:  ff 15 90 b7 6b 00     call    dword ptr [0x6bb790]
  004DB947:  6a 00                 push    0
  004DB949:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  004DB94F:  ff 15 68 b7 6b 00     call    dword ptr [0x6bb768]
  004DB955:  8b 15 30 99 65 00     mov     edx, dword ptr [0x659930]
  004DB95B:  8b 2c f5 a8 98 65 00  mov     ebp, dword ptr [esi*8 + 0x6598a8]
  004DB962:  8b 1d 4c c1 65 00     mov     ebx, dword ptr [0x65c14c]
  004DB968:  2b fd                 sub     edi, ebp
  004DB96A:  8d 44 32 ff           lea     eax, [edx + esi - 1]
  004DB96E:  8b 15 bc c2 65 00     mov     edx, dword ptr [0x65c2bc]