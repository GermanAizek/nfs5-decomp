; Function: TRACK_sub_004C1D2C
; Address:  0x004C1D2C - 0x004C1DB0 (132 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1D2C:
  004C1D2C:  8b d9                 mov     ebx, ecx
  004C1D2E:  85 db                 test    ebx, ebx
  004C1D30:  74 5f                 je      0x4c1d91
  004C1D32:  8b 3b                 mov     edi, dword ptr [ebx]
  004C1D34:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004C1D37:  2b c7                 sub     eax, edi
  004C1D39:  c1 f8 02              sar     eax, 2
  004C1D3C:  74 4a                 je      0x4c1d88
  004C1D3E:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  004C1D45:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004C1D4A:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004C1D50:  8d 70 28              lea     esi, [eax + 0x28]
  004C1D53:  76 0b                 jbe     0x4c1d60
  004C1D55:  57                    push    edi
  004C1D56:  e8 75 b4 0d 00        call    0x59d1d0
  004C1D5B:  83 c4 04              add     esp, 4
  004C1D5E:  eb 24                 jmp     0x4c1d84
  004C1D60:  8b 0e                 mov     ecx, dword ptr [esi]
  004C1D62:  51                    push    ecx
  004C1D63:  e8 08 eb 06 00        call    0x530870
  004C1D68:  8d 45 ff              lea     eax, [ebp - 1]
  004C1D6B:  c1 e8 03              shr     eax, 3
  004C1D6E:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004C1D72:  89 57 04              mov     dword ptr [edi + 4], edx
  004C1D75:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004C1D79:  8b 06                 mov     eax, dword ptr [esi]
  004C1D7B:  50                    push    eax
  004C1D7C:  e8 ff ea 06 00        call    0x530880
  004C1D81:  83 c4 08              add     esp, 8
  004C1D84:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  004C1D88:  53                    push    ebx
  004C1D89:  e8 62 b7 0d 00        call    0x59d4f0
  004C1D8E:  83 c4 04              add     esp, 4
  004C1D91:  c7 05 88 95 65 00 00 00 00 00  mov     dword ptr [0x659588], 0
  004C1D9B:  8b cd                 mov     ecx, ebp
  004C1D9D:  c6 85 4c 01 00 00 00  mov     byte ptr [ebp + 0x14c], 0
  004C1DA4:  e8 e7 4b 00 00        call    0x4c6990
  004C1DA9:  5f                    pop     edi
  004C1DAA:  5e                    pop     esi
  004C1DAB:  5d                    pop     ebp
  004C1DAC:  5b                    pop     ebx
  004C1DAD:  59                    pop     ecx
  004C1DAE:  c3                    ret     
  004C1DAF:  90                    nop     