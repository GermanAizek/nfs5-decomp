; Function: GARAGE_sub_0050F7C0
; Address:  0x0050F7C0 - 0x0050F830 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050F7C0:
  0050F7C0:  56                    push    esi
  0050F7C1:  57                    push    edi
  0050F7C2:  8b f9                 mov     edi, ecx
  0050F7C4:  8b 8f a0 02 00 00     mov     ecx, dword ptr [edi + 0x2a0]
  0050F7CA:  85 c9                 test    ecx, ecx
  0050F7CC:  74 06                 je      0x50f7d4
  0050F7CE:  8b 01                 mov     eax, dword ptr [ecx]
  0050F7D0:  6a 01                 push    1
  0050F7D2:  ff 10                 call    dword ptr [eax]
  0050F7D4:  e8 07 04 fd ff        call    0x4dfbe0
  0050F7D9:  50                    push    eax
  0050F7DA:  68 08 01 00 00        push    0x108
  0050F7DF:  e8 dc dc 08 00        call    0x59d4c0
  0050F7E4:  8b f0                 mov     esi, eax
  0050F7E6:  83 c4 08              add     esp, 8
  0050F7E9:  85 f6                 test    esi, esi
  0050F7EB:  74 2f                 je      0x50f81c
  0050F7ED:  6a 00                 push    0
  0050F7EF:  6a 00                 push    0
  0050F7F1:  6a 02                 push    2
  0050F7F3:  6a 01                 push    1
  0050F7F5:  68 fb 00 00 00        push    0xfb
  0050F7FA:  e8 01 03 fd ff        call    0x4dfb00
  0050F7FF:  83 c4 04              add     esp, 4
  0050F802:  8b ce                 mov     ecx, esi
  0050F804:  50                    push    eax
  0050F805:  e8 96 30 00 00        call    0x5128a0
  0050F80A:  89 87 a0 02 00 00     mov     dword ptr [edi + 0x2a0], eax
  0050F810:  8b 10                 mov     edx, dword ptr [eax]
  0050F812:  6a 01                 push    1
  0050F814:  8b c8                 mov     ecx, eax
  0050F816:  ff 52 50              call    dword ptr [edx + 0x50]
  0050F819:  5f                    pop     edi
  0050F81A:  5e                    pop     esi
  0050F81B:  c3                    ret     
  0050F81C:  33 c0                 xor     eax, eax
  0050F81E:  6a 01                 push    1
  0050F820:  89 87 a0 02 00 00     mov     dword ptr [edi + 0x2a0], eax
  0050F826:  8b c8                 mov     ecx, eax
  0050F828:  8b 10                 mov     edx, dword ptr [eax]
  0050F82A:  ff 52 50              call    dword ptr [edx + 0x50]
  0050F82D:  5f                    pop     edi
  0050F82E:  5e                    pop     esi
  0050F82F:  c3                    ret     