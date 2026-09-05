; Function: FEINTRO_sub_004E2A10
; Address:  0x004E2A10 - 0x004E2A90 (128 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2A10:
  004E2A10:  55                    push    ebp
  004E2A11:  57                    push    edi
  004E2A12:  8b 3d d8 e6 68 00     mov     edi, dword ptr [0x68e6d8]
  004E2A18:  33 ed                 xor     ebp, ebp
  004E2A1A:  3b fd                 cmp     edi, ebp
  004E2A1C:  74 60                 je      0x4e2a7e
  004E2A1E:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  004E2A21:  74 47                 je      0x4e2a6a
  004E2A23:  8b 07                 mov     eax, dword ptr [edi]
  004E2A25:  56                    push    esi
  004E2A26:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004E2A29:  3b f5                 cmp     esi, ebp
  004E2A2B:  74 2a                 je      0x4e2a57
  004E2A2D:  53                    push    ebx
  004E2A2E:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004E2A31:  51                    push    ecx
  004E2A32:  8b cf                 mov     ecx, edi
  004E2A34:  e8 a7 05 00 00        call    0x4e2fe0
  004E2A39:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004E2A3C:  55                    push    ebp
  004E2A3D:  8d 4e 10              lea     ecx, [esi + 0x10]
  004E2A40:  e8 ab 1f 04 00        call    0x5249f0
  004E2A45:  6a 01                 push    1
  004E2A47:  56                    push    esi
  004E2A48:  e8 33 05 00 00        call    0x4e2f80
  004E2A4D:  83 c4 08              add     esp, 8
  004E2A50:  3b dd                 cmp     ebx, ebp
  004E2A52:  8b f3                 mov     esi, ebx
  004E2A54:  75 d8                 jne     0x4e2a2e
  004E2A56:  5b                    pop     ebx
  004E2A57:  8b 07                 mov     eax, dword ptr [edi]
  004E2A59:  5e                    pop     esi
  004E2A5A:  89 40 08              mov     dword ptr [eax + 8], eax
  004E2A5D:  8b 17                 mov     edx, dword ptr [edi]
  004E2A5F:  89 6a 04              mov     dword ptr [edx + 4], ebp
  004E2A62:  8b 07                 mov     eax, dword ptr [edi]
  004E2A64:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004E2A67:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004E2A6A:  8b 07                 mov     eax, dword ptr [edi]
  004E2A6C:  55                    push    ebp
  004E2A6D:  6a 28                 push    0x28
  004E2A6F:  50                    push    eax
  004E2A70:  e8 5b 0d f4 ff        call    0x4237d0
  004E2A75:  57                    push    edi
  004E2A76:  e8 75 aa 0b 00        call    0x59d4f0
  004E2A7B:  83 c4 10              add     esp, 0x10
  004E2A7E:  89 2d d8 e6 68 00     mov     dword ptr [0x68e6d8], ebp
  004E2A84:  5f                    pop     edi
  004E2A85:  5d                    pop     ebp
  004E2A86:  c3                    ret     
  004E2A87:  90                    nop     
  004E2A88:  90                    nop     
  004E2A89:  90                    nop     
  004E2A8A:  90                    nop     
  004E2A8B:  90                    nop     
  004E2A8C:  90                    nop     
  004E2A8D:  90                    nop     
  004E2A8E:  90                    nop     
  004E2A8F:  90                    nop     