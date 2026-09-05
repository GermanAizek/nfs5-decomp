; Function: FEINTRO_sub_004E2CCB
; Address:  0x004E2CCB - 0x004E2DE0 (277 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E2CCB:
  004E2CCB:  fe 00                 inc     byte ptr [eax]
  004E2CCD:  00 00                 add     byte ptr [eax], al
  004E2CCF:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004E2CD3:  39 70 1c              cmp     dword ptr [eax + 0x1c], esi
  004E2CD6:  74 1e                 je      0x4e2cf6
  004E2CD8:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004E2CDC:  e8 5f 0b f4 ff        call    0x423840
  004E2CE1:  8b 0d d8 e6 68 00     mov     ecx, dword ptr [0x68e6d8]
  004E2CE7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004E2CEB:  3b 01                 cmp     eax, dword ptr [ecx]
  004E2CED:  75 e4                 jne     0x4e2cd3
  004E2CEF:  5f                    pop     edi
  004E2CF0:  5e                    pop     esi
  004E2CF1:  5d                    pop     ebp
  004E2CF2:  83 c4 10              add     esp, 0x10
  004E2CF5:  c3                    ret     
  004E2CF6:  8d 70 10              lea     esi, [eax + 0x10]
  004E2CF9:  8d 54 24 20           lea     edx, [esp + 0x20]
  004E2CFD:  52                    push    edx
  004E2CFE:  8b ce                 mov     ecx, esi
  004E2D00:  e8 db 9f 0b 00        call    0x59cce0
  004E2D05:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004E2D0D:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  004E2D15:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004E2D1D:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004E2D20:  8b 36                 mov     esi, dword ptr [esi]
  004E2D22:  8b c7                 mov     eax, edi
  004E2D24:  2b c6                 sub     eax, esi
  004E2D26:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004E2D2A:  40                    inc     eax
  004E2D2B:  50                    push    eax
  004E2D2C:  e8 ff 07 f2 ff        call    0x403530
  004E2D31:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004E2D35:  51                    push    ecx
  004E2D36:  57                    push    edi
  004E2D37:  56                    push    esi
  004E2D38:  e8 f3 fd f8 ff        call    0x472b30
  004E2D3D:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004E2D41:  c6 00 00              mov     byte ptr [eax], 0
  004E2D44:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004E2D48:  83 c4 0c              add     esp, 0xc
  004E2D4B:  8d 42 1c              lea     eax, [edx + 0x1c]
  004E2D4E:  8b 52 20              mov     edx, dword ptr [edx + 0x20]
  004E2D51:  4a                    dec     edx
  004E2D52:  8b ca                 mov     ecx, edx
  004E2D54:  89 50 04              mov     dword ptr [eax + 4], edx
  004E2D57:  85 c9                 test    ecx, ecx
  004E2D59:  7f 19                 jg      0x4e2d74
  004E2D5B:  8b 08                 mov     ecx, dword ptr [eax]
  004E2D5D:  51                    push    ecx
  004E2D5E:  ff 50 08              call    dword ptr [eax + 8]
  004E2D61:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004E2D65:  8b c4                 mov     eax, esp
  004E2D67:  89 10                 mov     dword ptr [eax], edx
  004E2D69:  8b 0d d8 e6 68 00     mov     ecx, dword ptr [0x68e6d8]
  004E2D6F:  e8 3c 01 00 00        call    0x4e2eb0
  004E2D74:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004E2D78:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004E2D7C:  2b f0                 sub     esi, eax
  004E2D7E:  8b e8                 mov     ebp, eax
  004E2D80:  85 c0                 test    eax, eax
  004E2D82:  74 49                 je      0x4e2dcd
  004E2D84:  85 f6                 test    esi, esi
  004E2D86:  74 45                 je      0x4e2dcd
  004E2D88:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004E2D8E:  81 fe 00 01 00 00     cmp     esi, 0x100
  004E2D94:  8d 79 28              lea     edi, [ecx + 0x28]
  004E2D97:  76 10                 jbe     0x4e2da9
  004E2D99:  50                    push    eax
  004E2D9A:  e8 31 a4 0b 00        call    0x59d1d0
  004E2D9F:  83 c4 04              add     esp, 4
  004E2DA2:  5f                    pop     edi
  004E2DA3:  5e                    pop     esi
  004E2DA4:  5d                    pop     ebp
  004E2DA5:  83 c4 10              add     esp, 0x10
  004E2DA8:  c3                    ret     
  004E2DA9:  8b 17                 mov     edx, dword ptr [edi]
  004E2DAB:  52                    push    edx
  004E2DAC:  e8 bf da 04 00        call    0x530870
  004E2DB1:  8d 46 ff              lea     eax, [esi - 1]
  004E2DB4:  c1 e8 03              shr     eax, 3
  004E2DB7:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004E2DBB:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004E2DBE:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004E2DC2:  8b 17                 mov     edx, dword ptr [edi]
  004E2DC4:  52                    push    edx
  004E2DC5:  e8 b6 da 04 00        call    0x530880
  004E2DCA:  83 c4 08              add     esp, 8
  004E2DCD:  5f                    pop     edi
  004E2DCE:  5e                    pop     esi
  004E2DCF:  5d                    pop     ebp
  004E2DD0:  83 c4 10              add     esp, 0x10
  004E2DD3:  c3                    ret     
  004E2DD4:  90                    nop     
  004E2DD5:  90                    nop     
  004E2DD6:  90                    nop     
  004E2DD7:  90                    nop     
  004E2DD8:  90                    nop     
  004E2DD9:  90                    nop     
  004E2DDA:  90                    nop     
  004E2DDB:  90                    nop     
  004E2DDC:  90                    nop     
  004E2DDD:  90                    nop     
  004E2DDE:  90                    nop     
  004E2DDF:  90                    nop     