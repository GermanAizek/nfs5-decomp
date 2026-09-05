; Function: FEINTRO_sub_004E6AB7
; Address:  0x004E6AB7 - 0x004E6B10 (89 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E6AB7:
  004E6AB7:  8a ca                 mov     cl, dl
  004E6AB9:  3a 16                 cmp     dl, byte ptr [esi]
  004E6ABB:  75 1c                 jne     0x4e6ad9
  004E6ABD:  84 c9                 test    cl, cl
  004E6ABF:  74 14                 je      0x4e6ad5
  004E6AC1:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004E6AC4:  8a ca                 mov     cl, dl
  004E6AC6:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004E6AC9:  75 0e                 jne     0x4e6ad9
  004E6ACB:  83 c0 02              add     eax, 2
  004E6ACE:  83 c6 02              add     esi, 2
  004E6AD1:  84 c9                 test    cl, cl
  004E6AD3:  75 e0                 jne     0x4e6ab5
  004E6AD5:  33 c0                 xor     eax, eax
  004E6AD7:  eb 05                 jmp     0x4e6ade
  004E6AD9:  1b c0                 sbb     eax, eax
  004E6ADB:  83 d8 ff              sbb     eax, -1
  004E6ADE:  85 c0                 test    eax, eax
  004E6AE0:  7c 06                 jl      0x4e6ae8
  004E6AE2:  8d 44 24 20           lea     eax, [esp + 0x20]
  004E6AE6:  eb 0a                 jmp     0x4e6af2
  004E6AE8:  8b 03                 mov     eax, dword ptr [ebx]
  004E6AEA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004E6AEE:  8d 44 24 14           lea     eax, [esp + 0x14]
  004E6AF2:  8b 00                 mov     eax, dword ptr [eax]
  004E6AF4:  8b 0b                 mov     ecx, dword ptr [ebx]
  004E6AF6:  5f                    pop     edi
  004E6AF7:  5e                    pop     esi
  004E6AF8:  5d                    pop     ebp
  004E6AF9:  3b c1                 cmp     eax, ecx
  004E6AFB:  5b                    pop     ebx
  004E6AFC:  74 07                 je      0x4e6b05
  004E6AFE:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  004E6B01:  89 44 24 00           mov     dword ptr [esp], eax
  004E6B05:  ff 54 24 00           call    dword ptr [esp]
  004E6B09:  83 c4 0c              add     esp, 0xc
  004E6B0C:  c3                    ret     
  004E6B0D:  90                    nop     
  004E6B0E:  90                    nop     
  004E6B0F:  90                    nop     