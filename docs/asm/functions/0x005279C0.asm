; Function: GARAGE_sub_005279C0
; Address:  0x005279C0 - 0x00527A30 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005279C0:
  005279C0:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  005279C5:  53                    push    ebx
  005279C6:  56                    push    esi
  005279C7:  57                    push    edi
  005279C8:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  005279CB:  8d 70 28              lea     esi, [eax + 0x28]
  005279CE:  51                    push    ecx
  005279CF:  e8 9c 8e 00 00        call    0x530870
  005279D4:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  005279D7:  83 c4 04              add     esp, 4
  005279DA:  85 c0                 test    eax, eax
  005279DC:  75 0c                 jne     0x5279ea
  005279DE:  6a 00                 push    0
  005279E0:  6a 03                 push    3
  005279E2:  e8 c9 59 07 00        call    0x59d3b0
  005279E7:  83 c4 08              add     esp, 8
  005279EA:  8b 5e 18              mov     ebx, dword ptr [esi + 0x18]
  005279ED:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  005279F0:  89 56 18              mov     dword ptr [esi + 0x18], edx
  005279F3:  8b 06                 mov     eax, dword ptr [esi]
  005279F5:  50                    push    eax
  005279F6:  e8 85 8e 00 00        call    0x530880
  005279FB:  8d 7b 08              lea     edi, [ebx + 8]
  005279FE:  83 c4 04              add     esp, 4
  00527A01:  85 ff                 test    edi, edi
  00527A03:  74 0b                 je      0x527a10
  00527A05:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00527A09:  b9 05 00 00 00        mov     ecx, 5
  00527A0E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00527A10:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00527A14:  5f                    pop     edi
  00527A15:  89 03                 mov     dword ptr [ebx], eax
  00527A17:  5e                    pop     esi
  00527A18:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00527A1B:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00527A1E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00527A21:  89 1a                 mov     dword ptr [edx], ebx
  00527A23:  89 58 04              mov     dword ptr [eax + 4], ebx
  00527A26:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00527A2A:  89 18                 mov     dword ptr [eax], ebx
  00527A2C:  5b                    pop     ebx
  00527A2D:  c2 0c 00              ret     0xc