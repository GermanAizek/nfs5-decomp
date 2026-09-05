; Function: sub_00480A47
; Address:  0x00480A47 - 0x00480B31 (234 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00480A47:
  00480A47:  8d 0c c7              lea     ecx, [edi + eax*8]
  00480A4A:  51                    push    ecx
  00480A4B:  57                    push    edi
  00480A4C:  e8 df 18 00 00        call    0x482330
  00480A51:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00480A54:  52                    push    edx
  00480A55:  8b 00                 mov     eax, dword ptr [eax]
  00480A57:  50                    push    eax
  00480A58:  55                    push    ebp
  00480A59:  57                    push    edi
  00480A5A:  e8 31 19 00 00        call    0x482390
  00480A5F:  8b 8c 24 90 00 00 00  mov     ecx, dword ptr [esp + 0x90]
  00480A66:  8b f0                 mov     esi, eax
  00480A68:  51                    push    ecx
  00480A69:  6a 00                 push    0
  00480A6B:  55                    push    ebp
  00480A6C:  56                    push    esi
  00480A6D:  e8 4e 17 00 00        call    0x4821c0
  00480A72:  8b ee                 mov     ebp, esi
  00480A74:  2b f7                 sub     esi, edi
  00480A76:  83 e6 f8              and     esi, 0xfffffff8
  00480A79:  83 c4 2c              add     esp, 0x2c
  00480A7C:  81 fe 80 00 00 00     cmp     esi, 0x80
  00480A82:  7f a6                 jg      0x480a2a
  00480A84:  eb 0d                 jmp     0x480a93
  00480A86:  6a 00                 push    0
  00480A88:  55                    push    ebp
  00480A89:  55                    push    ebp
  00480A8A:  57                    push    edi
  00480A8B:  e8 10 1a 00 00        call    0x4824a0
  00480A90:  83 c4 10              add     esp, 0x10
  00480A93:  81 7c 24 24 80 00 00 00  cmp     dword ptr [esp + 0x24], 0x80
  00480A9B:  7e 36                 jle     0x480ad3
  00480A9D:  8d af 80 00 00 00     lea     ebp, [edi + 0x80]
  00480AA3:  3b fd                 cmp     edi, ebp
  00480AA5:  74 1a                 je      0x480ac1
  00480AA7:  8d 77 08              lea     esi, [edi + 8]
  00480AAA:  3b f5                 cmp     esi, ebp
  00480AAC:  74 13                 je      0x480ac1
  00480AAE:  6a 00                 push    0
  00480AB0:  56                    push    esi
  00480AB1:  57                    push    edi
  00480AB2:  e8 f9 1b 00 00        call    0x4826b0
  00480AB7:  83 c6 08              add     esi, 8
  00480ABA:  83 c4 0c              add     esp, 0xc
  00480ABD:  3b f5                 cmp     esi, ebp
  00480ABF:  75 ed                 jne     0x480aae
  00480AC1:  8b 54 24 70           mov     edx, dword ptr [esp + 0x70]
  00480AC5:  6a 00                 push    0
  00480AC7:  52                    push    edx
  00480AC8:  55                    push    ebp
  00480AC9:  e8 72 1c 00 00        call    0x482740
  00480ACE:  83 c4 0c              add     esp, 0xc
  00480AD1:  eb 0e                 jmp     0x480ae1
  00480AD3:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  00480AD7:  50                    push    eax
  00480AD8:  57                    push    edi
  00480AD9:  e8 02 19 00 00        call    0x4823e0
  00480ADE:  83 c4 08              add     esp, 8
  00480AE1:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  00480AE5:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  00480AE8:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00480AEB:  8b 70 08              mov     esi, dword ptr [eax + 8]
  00480AEE:  3b d6                 cmp     edx, esi
  00480AF0:  74 0c                 je      0x480afe
  00480AF2:  85 d2                 test    edx, edx
  00480AF4:  74 02                 je      0x480af8
  00480AF6:  89 0a                 mov     dword ptr [edx], ecx
  00480AF8:  83 40 04 04           add     dword ptr [eax + 4], 4
  00480AFC:  eb 0d                 jmp     0x480b0b
  00480AFE:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00480B02:  51                    push    ecx
  00480B03:  52                    push    edx
  00480B04:  8b c8                 mov     ecx, eax
  00480B06:  e8 55 47 00 00        call    0x485260
  00480B0B:  8b 43 1c              mov     eax, dword ptr [ebx + 0x1c]
  00480B0E:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00480B12:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00480B16:  46                    inc     esi
  00480B17:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00480B1A:  8b 10                 mov     edx, dword ptr [eax]
  00480B1C:  2b ca                 sub     ecx, edx
  00480B1E:  b8 93 24 49 92        mov     eax, 0x92492493
  00480B23:  f7 e9                 imul    ecx
  00480B25:  03 d1                 add     edx, ecx
  00480B27:  83 c7 38              add     edi, 0x38
  00480B2A:  c1 fa 05              sar     edx, 5
  00480B2D:  8b c2                 mov     eax, edx