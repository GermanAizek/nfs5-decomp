; Function: FEINTRO_sub_004E2DE0
; Address:  0x004E2DE0 - 0x004E2E70 (144 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2DE0:
  004E2DE0:  83 ec 1c              sub     esp, 0x1c
  004E2DE3:  53                    push    ebx
  004E2DE4:  57                    push    edi
  004E2DE5:  e8 86 43 ff ff        call    0x4d7170
  004E2DEA:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  004E2DEE:  57                    push    edi
  004E2DEF:  6a 08                 push    8
  004E2DF1:  e8 ca a6 0b 00        call    0x59d4c0
  004E2DF6:  8b d8                 mov     ebx, eax
  004E2DF8:  83 c4 08              add     esp, 8
  004E2DFB:  85 db                 test    ebx, ebx
  004E2DFD:  74 66                 je      0x4e2e65
  004E2DFF:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004E2E04:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004E2E08:  56                    push    esi
  004E2E09:  57                    push    edi
  004E2E0A:  8b 70 74              mov     esi, dword ptr [eax + 0x74]
  004E2E0D:  51                    push    ecx
  004E2E0E:  e8 bd 8f 0b 00        call    0x59bdd0
  004E2E13:  6a 2c                 push    0x2c
  004E2E15:  89 03                 mov     dword ptr [ebx], eax
  004E2E17:  e8 74 a6 0b 00        call    0x59d490
  004E2E1C:  83 c4 0c              add     esp, 0xc
  004E2E1F:  85 c0                 test    eax, eax
  004E2E21:  74 0f                 je      0x4e2e32
  004E2E23:  8b 13                 mov     edx, dword ptr [ebx]
  004E2E25:  6a 00                 push    0
  004E2E27:  56                    push    esi
  004E2E28:  52                    push    edx
  004E2E29:  8b c8                 mov     ecx, eax
  004E2E2B:  e8 60 1f 05 00        call    0x534d90
  004E2E30:  eb 02                 jmp     0x4e2e34
  004E2E32:  33 c0                 xor     eax, eax
  004E2E34:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004E2E38:  89 43 04              mov     dword ptr [ebx + 4], eax
  004E2E3B:  e8 50 31 05 00        call    0x535f90
  004E2E40:  6a 00                 push    0
  004E2E42:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004E2E46:  e8 a5 31 05 00        call    0x535ff0
  004E2E4B:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  004E2E4E:  b9 07 00 00 00        mov     ecx, 7
  004E2E53:  83 c7 08              add     edi, 8
  004E2E56:  8d 74 24 0c           lea     esi, [esp + 0xc]
  004E2E5A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004E2E5C:  5e                    pop     esi
  004E2E5D:  8b c3                 mov     eax, ebx
  004E2E5F:  5f                    pop     edi
  004E2E60:  5b                    pop     ebx
  004E2E61:  83 c4 1c              add     esp, 0x1c
  004E2E64:  c3                    ret     
  004E2E65:  5f                    pop     edi
  004E2E66:  33 c0                 xor     eax, eax
  004E2E68:  5b                    pop     ebx
  004E2E69:  83 c4 1c              add     esp, 0x1c
  004E2E6C:  c3                    ret     
  004E2E6D:  90                    nop     
  004E2E6E:  90                    nop     
  004E2E6F:  90                    nop     