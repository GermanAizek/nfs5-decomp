; Function: HUD_sub_0042FC13
; Address:  0x0042FC13 - 0x0042FC97 (132 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042FC13:
  0042FC13:  c1 e8 1f              shr     eax, 0x1f
  0042FC16:  03 d0                 add     edx, eax
  0042FC18:  6a 00                 push    0
  0042FC1A:  03 da                 add     ebx, edx
  0042FC1C:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0042FC20:  55                    push    ebp
  0042FC21:  03 cf                 add     ecx, edi
  0042FC23:  52                    push    edx
  0042FC24:  53                    push    ebx
  0042FC25:  51                    push    ecx
  0042FC26:  e8 65 08 ff ff        call    0x420490
  0042FC2B:  50                    push    eax
  0042FC2C:  e8 9f 08 ff ff        call    0x4204d0
  0042FC31:  50                    push    eax
  0042FC32:  e8 c9 09 ff ff        call    0x420600
  0042FC37:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0042FC3B:  50                    push    eax
  0042FC3C:  e8 df 12 00 00        call    0x430f20
  0042FC41:  eb 02                 jmp     0x42fc45
  0042FC43:  33 c0                 xor     eax, eax
  0042FC45:  6a 34                 push    0x34
  0042FC47:  89 86 cc 00 00 00     mov     dword ptr [esi + 0xcc], eax
  0042FC4D:  e8 3e d8 16 00        call    0x59d490
  0042FC52:  83 c4 04              add     esp, 4
  0042FC55:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0042FC59:  85 c0                 test    eax, eax
  0042FC5B:  74 68                 je      0x42fcc5
  0042FC5D:  e8 ee 0e ff ff        call    0x420b50
  0042FC62:  8b f8                 mov     edi, eax
  0042FC64:  8b da                 mov     ebx, edx
  0042FC66:  e8 f5 0b ff ff        call    0x420860
  0042FC6B:  8b e8                 mov     ebp, eax
  0042FC6D:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0042FC71:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0042FC75:  e8 26 09 ff ff        call    0x4205a0
  0042FC7A:  8d 0c 2f              lea     ecx, [edi + ebp]
  0042FC7D:  6a 00                 push    0
  0042FC7F:  2b c8                 sub     ecx, eax
  0042FC81:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0042FC85:  6a 01                 push    1
  0042FC87:  8d 14 00              lea     edx, [eax + eax]
  0042FC8A:  b8 67 66 66 66        mov     eax, 0x66666667
  0042FC8F:  f7 ea                 imul    edx
  0042FC91:  d1 fa                 sar     edx, 1
  0042FC93:  8b c2                 mov     eax, edx