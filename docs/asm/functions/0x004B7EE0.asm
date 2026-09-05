; Function: TRACK_sub_004B7EE0
; Address:  0x004B7EE0 - 0x004B7F70 (144 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B7EE0:
  004B7EE0:  51                    push    ecx
  004B7EE1:  55                    push    ebp
  004B7EE2:  56                    push    esi
  004B7EE3:  8b f1                 mov     esi, ecx
  004B7EE5:  89 74 24 08           mov     dword ptr [esp + 8], esi
  004B7EE9:  8b 6e 2c              mov     ebp, dword ptr [esi + 0x2c]
  004B7EEC:  c7 06 68 2d 5b 00     mov     dword ptr [esi], 0x5b2d68
  004B7EF2:  85 ed                 test    ebp, ebp
  004B7EF4:  74 64                 je      0x4b7f5a
  004B7EF6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004B7EF9:  53                    push    ebx
  004B7EFA:  57                    push    edi
  004B7EFB:  8b 7d 00              mov     edi, dword ptr [ebp]
  004B7EFE:  2b c7                 sub     eax, edi
  004B7F00:  c1 f8 02              sar     eax, 2
  004B7F03:  74 4a                 je      0x4b7f4f
  004B7F05:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  004B7F0C:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004B7F11:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004B7F17:  8d 70 28              lea     esi, [eax + 0x28]
  004B7F1A:  76 0b                 jbe     0x4b7f27
  004B7F1C:  57                    push    edi
  004B7F1D:  e8 ae 52 0e 00        call    0x59d1d0
  004B7F22:  83 c4 04              add     esp, 4
  004B7F25:  eb 24                 jmp     0x4b7f4b
  004B7F27:  8b 0e                 mov     ecx, dword ptr [esi]
  004B7F29:  51                    push    ecx
  004B7F2A:  e8 41 89 07 00        call    0x530870
  004B7F2F:  8d 43 ff              lea     eax, [ebx - 1]
  004B7F32:  c1 e8 03              shr     eax, 3
  004B7F35:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004B7F39:  89 57 04              mov     dword ptr [edi + 4], edx
  004B7F3C:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004B7F40:  8b 06                 mov     eax, dword ptr [esi]
  004B7F42:  50                    push    eax
  004B7F43:  e8 38 89 07 00        call    0x530880
  004B7F48:  83 c4 08              add     esp, 8
  004B7F4B:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004B7F4F:  55                    push    ebp
  004B7F50:  e8 9b 55 0e 00        call    0x59d4f0
  004B7F55:  83 c4 04              add     esp, 4
  004B7F58:  5f                    pop     edi
  004B7F59:  5b                    pop     ebx
  004B7F5A:  8b ce                 mov     ecx, esi
  004B7F5C:  c7 46 2c 00 00 00 00  mov     dword ptr [esi + 0x2c], 0
  004B7F63:  e8 78 f3 ff ff        call    0x4b72e0
  004B7F68:  5e                    pop     esi
  004B7F69:  5d                    pop     ebp
  004B7F6A:  59                    pop     ecx
  004B7F6B:  c3                    ret     
  004B7F6C:  90                    nop     
  004B7F6D:  90                    nop     
  004B7F6E:  90                    nop     
  004B7F6F:  90                    nop     