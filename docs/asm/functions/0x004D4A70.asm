; Function: TRACK_sub_004D4A70
; Address:  0x004D4A70 - 0x004D4AF0 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D4A70:
  004D4A70:  51                    push    ecx
  004D4A71:  53                    push    ebx
  004D4A72:  55                    push    ebp
  004D4A73:  8b e9                 mov     ebp, ecx
  004D4A75:  56                    push    esi
  004D4A76:  57                    push    edi
  004D4A77:  8b 7d 00              mov     edi, dword ptr [ebp]
  004D4A7A:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004D4A7D:  2b c7                 sub     eax, edi
  004D4A7F:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004D4A83:  c1 f8 02              sar     eax, 2
  004D4A86:  74 46                 je      0x4d4ace
  004D4A88:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  004D4A8F:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004D4A94:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004D4A9A:  8d 70 28              lea     esi, [eax + 0x28]
  004D4A9D:  76 0b                 jbe     0x4d4aaa
  004D4A9F:  57                    push    edi
  004D4AA0:  e8 2b 87 0c 00        call    0x59d1d0
  004D4AA5:  83 c4 04              add     esp, 4
  004D4AA8:  eb 24                 jmp     0x4d4ace
  004D4AAA:  8b 0e                 mov     ecx, dword ptr [esi]
  004D4AAC:  51                    push    ecx
  004D4AAD:  e8 be bd 05 00        call    0x530870
  004D4AB2:  8d 43 ff              lea     eax, [ebx - 1]
  004D4AB5:  c1 e8 03              shr     eax, 3
  004D4AB8:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004D4ABC:  89 57 04              mov     dword ptr [edi + 4], edx
  004D4ABF:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004D4AC3:  8b 06                 mov     eax, dword ptr [esi]
  004D4AC5:  50                    push    eax
  004D4AC6:  e8 b5 bd 05 00        call    0x530880
  004D4ACB:  83 c4 08              add     esp, 8
  004D4ACE:  f6 44 24 18 01        test    byte ptr [esp + 0x18], 1
  004D4AD3:  74 09                 je      0x4d4ade
  004D4AD5:  55                    push    ebp
  004D4AD6:  e8 15 8a 0c 00        call    0x59d4f0
  004D4ADB:  83 c4 04              add     esp, 4
  004D4ADE:  5f                    pop     edi
  004D4ADF:  8b c5                 mov     eax, ebp
  004D4AE1:  5e                    pop     esi
  004D4AE2:  5d                    pop     ebp
  004D4AE3:  5b                    pop     ebx
  004D4AE4:  59                    pop     ecx
  004D4AE5:  c2 04 00              ret     4
  004D4AE8:  90                    nop     
  004D4AE9:  90                    nop     
  004D4AEA:  90                    nop     
  004D4AEB:  90                    nop     
  004D4AEC:  90                    nop     
  004D4AED:  90                    nop     
  004D4AEE:  90                    nop     
  004D4AEF:  90                    nop     