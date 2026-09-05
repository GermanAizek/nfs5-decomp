; Function: SHPCLUT_sub_00537CF2
; Address:  0x00537CF2 - 0x00537E60 (366 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537CF2:
  00537CF2:  4c                    dec     esp
  00537CF3:  24 10                 and     al, 0x10
  00537CF5:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00537CF8:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00537CFB:  3b d0                 cmp     edx, eax
  00537CFD:  75 07                 jne     0x537d06
  00537CFF:  c6 44 24 0c 00        mov     byte ptr [esp + 0xc], 0
  00537D04:  eb 07                 jmp     0x537d0d
  00537D06:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00537D09:  88 4c 24 0c           mov     byte ptr [esp + 0xc], cl
  00537D0D:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00537D11:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00537D15:  25 ff 00 00 00        and     eax, 0xff
  00537D1A:  81 e1 ff 00 00 00     and     ecx, 0xff
  00537D20:  03 c1                 add     eax, ecx
  00537D22:  85 c0                 test    eax, eax
  00537D24:  7e 4a                 jle     0x537d70
  00537D26:  8d ae 88 01 00 00     lea     ebp, [esi + 0x188]
  00537D2C:  8b ce                 mov     ecx, esi
  00537D2E:  55                    push    ebp
  00537D2F:  e8 cc 07 00 00        call    0x538500
  00537D34:  50                    push    eax
  00537D35:  8b cf                 mov     ecx, edi
  00537D37:  e8 c4 07 00 00        call    0x538500
  00537D3C:  8b c8                 mov     ecx, eax
  00537D3E:  e8 1d 01 00 00        call    0x537e60
  00537D43:  8d 96 08 01 00 00     lea     edx, [esi + 0x108]
  00537D49:  8d 86 48 01 00 00     lea     eax, [esi + 0x148]
  00537D4F:  52                    push    edx
  00537D50:  50                    push    eax
  00537D51:  8b cd                 mov     ecx, ebp
  00537D53:  e8 08 01 00 00        call    0x537e60
  00537D58:  8b 86 d0 01 00 00     mov     eax, dword ptr [esi + 0x1d0]
  00537D5E:  8b 8e d4 01 00 00     mov     ecx, dword ptr [esi + 0x1d4]
  00537D64:  3b c1                 cmp     eax, ecx
  00537D66:  74 37                 je      0x537d9f
  00537D68:  89 86 d4 01 00 00     mov     dword ptr [esi + 0x1d4], eax
  00537D6E:  eb 2f                 jmp     0x537d9f
  00537D70:  8b 86 d0 01 00 00     mov     eax, dword ptr [esi + 0x1d0]
  00537D76:  8b 8e d4 01 00 00     mov     ecx, dword ptr [esi + 0x1d4]
  00537D7C:  3b c1                 cmp     eax, ecx
  00537D7E:  74 1f                 je      0x537d9f
  00537D80:  8d 8e 08 01 00 00     lea     ecx, [esi + 0x108]
  00537D86:  8d 96 48 01 00 00     lea     edx, [esi + 0x148]
  00537D8C:  51                    push    ecx
  00537D8D:  52                    push    edx
  00537D8E:  8d 8e 88 01 00 00     lea     ecx, [esi + 0x188]
  00537D94:  89 86 d4 01 00 00     mov     dword ptr [esi + 0x1d4], eax
  00537D9A:  e8 c1 00 00 00        call    0x537e60
  00537D9F:  8d 86 08 01 00 00     lea     eax, [esi + 0x108]
  00537DA5:  50                    push    eax
  00537DA6:  e8 75 e9 ff ff        call    0x536720
  00537DAB:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00537DAF:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00537DB3:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00537DB7:  55                    push    ebp
  00537DB8:  51                    push    ecx
  00537DB9:  57                    push    edi
  00537DBA:  68 0b 02 00 00        push    0x20b
  00537DBF:  e8 ac ed ff ff        call    0x536b70
  00537DC4:  83 c4 14              add     esp, 0x14
  00537DC7:  85 ff                 test    edi, edi
  00537DC9:  0f 86 86 00 00 00     jbe     0x537e55
  00537DCF:  8d 45 08              lea     eax, [ebp + 8]
  00537DD2:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  00537DD7:  d9 40 04              fld     dword ptr [eax + 4]
  00537DDA:  d9 c0                 fld     st(0)
  00537DDC:  d8 48 f8              fmul    dword ptr [eax - 8]
  00537DDF:  d9 58 f8              fstp    dword ptr [eax - 8]
  00537DE2:  d9 c0                 fld     st(0)
  00537DE4:  d8 48 fc              fmul    dword ptr [eax - 4]
  00537DE7:  d9 58 fc              fstp    dword ptr [eax - 4]
  00537DEA:  d9 40 f8              fld     dword ptr [eax - 8]
  00537DED:  d8 8e f0 01 00 00     fmul    dword ptr [esi + 0x1f0]
  00537DF3:  d8 86 f8 01 00 00     fadd    dword ptr [esi + 0x1f8]
  00537DF9:  d8 05 98 07 5b 00     fadd    dword ptr [0x5b0798]
  00537DFF:  d9 58 f8              fstp    dword ptr [eax - 8]
  00537E02:  d9 40 fc              fld     dword ptr [eax - 4]
  00537E05:  d8 8e f4 01 00 00     fmul    dword ptr [esi + 0x1f4]
  00537E0B:  d8 86 fc 01 00 00     fadd    dword ptr [esi + 0x1fc]
  00537E11:  d8 05 98 07 5b 00     fadd    dword ptr [0x5b0798]
  00537E17:  d9 58 fc              fstp    dword ptr [eax - 4]
  00537E1A:  8b 96 20 02 00 00     mov     edx, dword ptr [esi + 0x220]
  00537E20:  85 d2                 test    edx, edx
  00537E22:  75 16                 jne     0x537e3a
  00537E24:  d9 86 dc 00 00 00     fld     dword ptr [esi + 0xdc]
  00537E2A:  d8 08                 fmul    dword ptr [eax]
  00537E2C:  d8 86 e0 00 00 00     fadd    dword ptr [esi + 0xe0]
  00537E32:  d8 c9                 fmul    st(1)
  00537E34:  d9 18                 fstp    dword ptr [eax]
  00537E36:  dd d8                 fstp    st(0)
  00537E38:  eb 12                 jmp     0x537e4c
  00537E3A:  dd d8                 fstp    st(0)
  00537E3C:  d9 86 f0 00 00 00     fld     dword ptr [esi + 0xf0]
  00537E42:  d8 08                 fmul    dword ptr [eax]
  00537E44:  d8 86 f4 00 00 00     fadd    dword ptr [esi + 0xf4]
  00537E4A:  d9 18                 fstp    dword ptr [eax]
  00537E4C:  89 48 04              mov     dword ptr [eax + 4], ecx
  00537E4F:  83 c0 10              add     eax, 0x10
  00537E52:  4f                    dec     edi
  00537E53:  75 82                 jne     0x537dd7
  00537E55:  5f                    pop     edi
  00537E56:  5e                    pop     esi
  00537E57:  5d                    pop     ebp
  00537E58:  83 c4 08              add     esp, 8
  00537E5B:  c2 0c 00              ret     0xc
  00537E5E:  90                    nop     
  00537E5F:  90                    nop     