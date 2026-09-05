; Function: GLUEVC_sub_00572A70
; Address:  0x00572A70 - 0x00572FA2 (1330 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572A70:
  00572A70:  55                    push    ebp
  00572A71:  8b ec                 mov     ebp, esp
  00572A73:  81 ec 24 01 00 00     sub     esp, 0x124
  00572A79:  53                    push    ebx
  00572A7A:  56                    push    esi
  00572A7B:  33 f6                 xor     esi, esi
  00572A7D:  57                    push    edi
  00572A7E:  8b f9                 mov     edi, ecx
  00572A80:  56                    push    esi
  00572A81:  6a 0a                 push    0xa
  00572A83:  89 bd 70 ff ff ff     mov     dword ptr [ebp - 0x90], edi
  00572A89:  e8 72 af fc ff        call    0x53da00
  00572A8E:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00572A91:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00572A94:  6a 06                 push    6
  00572A96:  6a 01                 push    1
  00572A98:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00572A9B:  8b cf                 mov     ecx, edi
  00572A9D:  8b 5c d0 04           mov     ebx, dword ptr [eax + edx*8 + 4]
  00572AA1:  89 5d b8              mov     dword ptr [ebp - 0x48], ebx
  00572AA4:  e8 57 af fc ff        call    0x53da00
  00572AA9:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00572AAC:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00572AAF:  6a 07                 push    7
  00572AB1:  6a 01                 push    1
  00572AB3:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00572AB6:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  00572ABA:  89 4d 80              mov     dword ptr [ebp - 0x80], ecx
  00572ABD:  8b cf                 mov     ecx, edi
  00572ABF:  e8 3c af fc ff        call    0x53da00
  00572AC4:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  00572AC7:  8b 40 1c              mov     eax, dword ptr [eax + 0x1c]
  00572ACA:  56                    push    esi
  00572ACB:  6a 05                 push    5
  00572ACD:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  00572AD0:  8b 54 c1 04           mov     edx, dword ptr [ecx + eax*8 + 4]
  00572AD4:  8b cf                 mov     ecx, edi
  00572AD6:  89 95 60 ff ff ff     mov     dword ptr [ebp - 0xa0], edx
  00572ADC:  e8 1f af fc ff        call    0x53da00
  00572AE1:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00572AE4:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00572AE7:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00572AEA:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  00572AEE:  8b 93 24 01 00 00     mov     edx, dword ptr [ebx + 0x124]
  00572AF4:  89 8d 64 ff ff ff     mov     dword ptr [ebp - 0x9c], ecx
  00572AFA:  52                    push    edx
  00572AFB:  6a 09                 push    9
  00572AFD:  8b cf                 mov     ecx, edi
  00572AFF:  e8 fc ae fc ff        call    0x53da00
  00572B04:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00572B07:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00572B0A:  89 75 b4              mov     dword ptr [ebp - 0x4c], esi
  00572B0D:  89 75 ec              mov     dword ptr [ebp - 0x14], esi
  00572B10:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00572B13:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  00572B17:  8b 93 28 01 00 00     mov     edx, dword ptr [ebx + 0x128]
  00572B1D:  89 4d 98              mov     dword ptr [ebp - 0x68], ecx
  00572B20:  52                    push    edx
  00572B21:  6a 06                 push    6
  00572B23:  8b cf                 mov     ecx, edi
  00572B25:  e8 d6 ae fc ff        call    0x53da00
  00572B2A:  3b c6                 cmp     eax, esi
  00572B2C:  74 3c                 je      0x572b6a
  00572B2E:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00572B31:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00572B34:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00572B37:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  00572B3B:  8b 93 28 01 00 00     mov     edx, dword ptr [ebx + 0x128]
  00572B41:  89 4d b4              mov     dword ptr [ebp - 0x4c], ecx
  00572B44:  52                    push    edx
  00572B45:  6a 09                 push    9
  00572B47:  8b cf                 mov     ecx, edi
  00572B49:  e8 b2 ae fc ff        call    0x53da00
  00572B4E:  3b c6                 cmp     eax, esi
  00572B50:  74 12                 je      0x572b64
  00572B52:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00572B55:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00572B58:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00572B5B:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  00572B5F:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00572B62:  eb 06                 jmp     0x572b6a
  00572B64:  8b 55 98              mov     edx, dword ptr [ebp - 0x68]
  00572B67:  89 55 ec              mov     dword ptr [ebp - 0x14], edx
  00572B6A:  8b 83 30 01 00 00     mov     eax, dword ptr [ebx + 0x130]
  00572B70:  8b cf                 mov     ecx, edi
  00572B72:  50                    push    eax
  00572B73:  6a 06                 push    6
  00572B75:  89 75 ac              mov     dword ptr [ebp - 0x54], esi
  00572B78:  e8 83 ae fc ff        call    0x53da00
  00572B7D:  3b c6                 cmp     eax, esi
  00572B7F:  74 10                 je      0x572b91
  00572B81:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00572B84:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00572B87:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00572B8A:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  00572B8E:  89 4d ac              mov     dword ptr [ebp - 0x54], ecx
  00572B91:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00572B94:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  00572B9A:  8b 1d b4 bf 69 00     mov     ebx, dword ptr [0x69bfb4]
  00572BA0:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00572BA3:  8b 11                 mov     edx, dword ptr [ecx]
  00572BA5:  89 85 74 ff ff ff     mov     dword ptr [ebp - 0x8c], eax
  00572BAB:  8d 85 dc fe ff ff     lea     eax, [ebp - 0x124]
  00572BB1:  8b 4a 14              mov     ecx, dword ptr [edx + 0x14]
  00572BB4:  50                    push    eax
  00572BB5:  89 9d 6c ff ff ff     mov     dword ptr [ebp - 0x94], ebx
  00572BBB:  e8 40 59 fc ff        call    0x538500
  00572BC0:  8b c8                 mov     ecx, eax
  00572BC2:  e8 59 5e fc ff        call    0x538a20
  00572BC7:  8d 4d bc              lea     ecx, [ebp - 0x44]
  00572BCA:  8d 55 cc              lea     edx, [ebp - 0x34]
  00572BCD:  51                    push    ecx
  00572BCE:  52                    push    edx
  00572BCF:  8d 8d dc fe ff ff     lea     ecx, [ebp - 0x124]
  00572BD5:  c7 45 d8 00 00 00 00  mov     dword ptr [ebp - 0x28], 0
  00572BDC:  c7 45 d0 00 00 00 00  mov     dword ptr [ebp - 0x30], 0
  00572BE3:  c7 45 cc 00 00 00 00  mov     dword ptr [ebp - 0x34], 0
  00572BEA:  c7 45 d4 00 00 80 bf  mov     dword ptr [ebp - 0x2c], 0xbf800000
  00572BF1:  e8 0a 5d fc ff        call    0x538900
  00572BF6:  8d 83 0c 0c 01 00     lea     eax, [ebx + 0x10c0c]
  00572BFC:  89 83 08 0c 01 00     mov     dword ptr [ebx + 0x10c08], eax
  00572C02:  8b 18                 mov     ebx, dword ptr [eax]
  00572C04:  3b de                 cmp     ebx, esi
  00572C06:  0f 8c cf 03 00 00     jl      0x572fdb
  00572C0C:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  00572C11:  8b f3                 mov     esi, ebx
  00572C13:  c1 e6 04              shl     esi, 4
  00572C16:  8b 08                 mov     ecx, dword ptr [eax]
  00572C18:  8d 55 9c              lea     edx, [ebp - 0x64]
  00572C1B:  52                    push    edx
  00572C1C:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  00572C1F:  8b 8d 60 ff ff ff     mov     ecx, dword ptr [ebp - 0xa0]
  00572C25:  8d 14 0e              lea     edx, [esi + ecx]
  00572C28:  8d 48 5c              lea     ecx, [eax + 0x5c]
  00572C2B:  52                    push    edx
  00572C2C:  e8 cf 58 fc ff        call    0x538500
  00572C31:  8b c8                 mov     ecx, eax
  00572C33:  e8 c8 5c fc ff        call    0x538900
  00572C38:  8b 45 b8              mov     eax, dword ptr [ebp - 0x48]
  00572C3B:  33 c9                 xor     ecx, ecx
  00572C3D:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  00572C44:  c7 45 f8 00 00 00 00  mov     dword ptr [ebp - 8], 0
  00572C4B:  8b 10                 mov     edx, dword ptr [eax]
  00572C4D:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  00572C54:  3b d1                 cmp     edx, ecx
  00572C56:  89 4d b0              mov     dword ptr [ebp - 0x50], ecx
  00572C59:  0f 8e cf 01 00 00     jle     0x572e2e
  00572C5F:  8d 88 84 00 00 00     lea     ecx, [eax + 0x84]
  00572C65:  8d b8 a8 00 00 00     lea     edi, [eax + 0xa8]
  00572C6B:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00572C6E:  8b 15 ec cb 69 00     mov     edx, dword ptr [0x69cbec]
  00572C74:  8b 02                 mov     eax, dword ptr [edx]
  00572C76:  8d 95 1c ff ff ff     lea     edx, [ebp - 0xe4]
  00572C7C:  52                    push    edx
  00572C7D:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00572C80:  8d 87 5c ff ff ff     lea     eax, [edi - 0xa4]
  00572C86:  50                    push    eax
  00572C87:  e8 74 58 fc ff        call    0x538500
  00572C8C:  8b c8                 mov     ecx, eax
  00572C8E:  e8 6d 5c fc ff        call    0x538900
  00572C93:  d9 85 1c ff ff ff     fld     dword ptr [ebp - 0xe4]
  00572C99:  d8 65 9c              fsub    dword ptr [ebp - 0x64]
  00572C9C:  8d 4d 88              lea     ecx, [ebp - 0x78]
  00572C9F:  51                    push    ecx
  00572CA0:  d9 5d 88              fstp    dword ptr [ebp - 0x78]
  00572CA3:  d9 85 20 ff ff ff     fld     dword ptr [ebp - 0xe0]
  00572CA9:  d8 65 a0              fsub    dword ptr [ebp - 0x60]
  00572CAC:  d9 5d 8c              fstp    dword ptr [ebp - 0x74]
  00572CAF:  d9 85 24 ff ff ff     fld     dword ptr [ebp - 0xdc]
  00572CB5:  d8 65 a4              fsub    dword ptr [ebp - 0x5c]
  00572CB8:  d9 5d 90              fstp    dword ptr [ebp - 0x70]
  00572CBB:  e8 f0 f3 ff ff        call    0x5720b0
  00572CC0:  8b 4d 80              mov     ecx, dword ptr [ebp - 0x80]
  00572CC3:  83 c4 04              add     esp, 4
  00572CC6:  d9 45 90              fld     dword ptr [ebp - 0x70]
  00572CC9:  d8 4c 0e 08           fmul    dword ptr [esi + ecx + 8]
  00572CCD:  d9 45 8c              fld     dword ptr [ebp - 0x74]
  00572CD0:  d8 4c 0e 04           fmul    dword ptr [esi + ecx + 4]
  00572CD4:  de c1                 faddp   st(1)
  00572CD6:  d9 45 88              fld     dword ptr [ebp - 0x78]
  00572CD9:  d8 0c 0e              fmul    dword ptr [esi + ecx]
  00572CDC:  de c1                 faddp   st(1)
  00572CDE:  d8 f1                 fdiv    st(1)
  00572CE0:  d9 c0                 fld     st(0)
  00572CE2:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00572CE8:  df e0                 fnstsw  ax
  00572CEA:  f6 c4 41              test    ah, 0x41
  00572CED:  75 2f                 jne     0x572d1e
  00572CEF:  8b 45 98              mov     eax, dword ptr [ebp - 0x68]
  00572CF2:  d9 44 06 04           fld     dword ptr [esi + eax + 4]
  00572CF6:  d8 0f                 fmul    dword ptr [edi]
  00572CF8:  d8 c9                 fmul    st(1)
  00572CFA:  d8 45 f4              fadd    dword ptr [ebp - 0xc]
  00572CFD:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00572D00:  d9 44 06 08           fld     dword ptr [esi + eax + 8]
  00572D04:  d8 4f 04              fmul    dword ptr [edi + 4]
  00572D07:  d8 c9                 fmul    st(1)
  00572D09:  d8 45 f8              fadd    dword ptr [ebp - 8]
  00572D0C:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00572D0F:  d9 44 06 0c           fld     dword ptr [esi + eax + 0xc]
  00572D13:  d8 4f 08              fmul    dword ptr [edi + 8]
  00572D16:  d8 c9                 fmul    st(1)
  00572D18:  d8 45 fc              fadd    dword ptr [ebp - 4]
  00572D1B:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00572D1E:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00572D21:  dd d8                 fstp    st(0)
  00572D23:  8b 12                 mov     edx, dword ptr [edx]
  00572D25:  83 fa 02              cmp     edx, 2
  00572D28:  75 26                 jne     0x572d50
  00572D2A:  8b 45 ac              mov     eax, dword ptr [ebp - 0x54]
  00572D2D:  d9 04 98              fld     dword ptr [eax + ebx*4]
  00572D30:  d8 0f                 fmul    dword ptr [edi]
  00572D32:  d8 45 f4              fadd    dword ptr [ebp - 0xc]
  00572D35:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00572D38:  d9 47 04              fld     dword ptr [edi + 4]
  00572D3B:  d8 0c 98              fmul    dword ptr [eax + ebx*4]
  00572D3E:  d8 45 f8              fadd    dword ptr [ebp - 8]
  00572D41:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00572D44:  d9 47 08              fld     dword ptr [edi + 8]
  00572D47:  d8 0c 98              fmul    dword ptr [eax + ebx*4]
  00572D4A:  d8 45 fc              fadd    dword ptr [ebp - 4]
  00572D4D:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00572D50:  83 fa 03              cmp     edx, 3
  00572D53:  0f 85 a9 00 00 00     jne     0x572e02
  00572D59:  d9 c0                 fld     st(0)
  00572D5B:  d8 0c 0e              fmul    dword ptr [esi + ecx]
  00572D5E:  8d 45 bc              lea     eax, [ebp - 0x44]
  00572D61:  50                    push    eax
  00572D62:  dc c0                 fadd    st(0), st(0)
  00572D64:  d9 45 88              fld     dword ptr [ebp - 0x78]
  00572D67:  d8 f3                 fdiv    st(3)
  00572D69:  de e9                 fsubp   st(1)
  00572D6B:  d9 9d 3c ff ff ff     fstp    dword ptr [ebp - 0xc4]
  00572D71:  d9 c0                 fld     st(0)
  00572D73:  d8 4c 0e 04           fmul    dword ptr [esi + ecx + 4]
  00572D77:  dc c0                 fadd    st(0), st(0)
  00572D79:  d9 45 8c              fld     dword ptr [ebp - 0x74]
  00572D7C:  d8 f3                 fdiv    st(3)
  00572D7E:  de e9                 fsubp   st(1)
  00572D80:  d9 9d 40 ff ff ff     fstp    dword ptr [ebp - 0xc0]
  00572D86:  d8 4c 0e 08           fmul    dword ptr [esi + ecx + 8]
  00572D8A:  dc c0                 fadd    st(0), st(0)
  00572D8C:  d9 45 90              fld     dword ptr [ebp - 0x70]
  00572D8F:  d8 f2                 fdiv    st(2)
  00572D91:  de e9                 fsubp   st(1)
  00572D93:  d9 9d 44 ff ff ff     fstp    dword ptr [ebp - 0xbc]
  00572D99:  dd d8                 fstp    st(0)
  00572D9B:  e8 10 f3 ff ff        call    0x5720b0
  00572DA0:  d9 9d 78 ff ff ff     fstp    dword ptr [ebp - 0x88]
  00572DA6:  d9 45 bc              fld     dword ptr [ebp - 0x44]
  00572DA9:  d8 8d 3c ff ff ff     fmul    dword ptr [ebp - 0xc4]
  00572DAF:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00572DB2:  83 c4 04              add     esp, 4
  00572DB5:  d9 e0                 fchs    
  00572DB7:  d9 45 c0              fld     dword ptr [ebp - 0x40]
  00572DBA:  d8 8d 40 ff ff ff     fmul    dword ptr [ebp - 0xc0]
  00572DC0:  de e9                 fsubp   st(1)
  00572DC2:  d9 45 c4              fld     dword ptr [ebp - 0x3c]
  00572DC5:  d8 8d 44 ff ff ff     fmul    dword ptr [ebp - 0xbc]
  00572DCB:  de e9                 fsubp   st(1)
  00572DCD:  d8 b5 78 ff ff ff     fdiv    dword ptr [ebp - 0x88]
  00572DD3:  d9 04 99              fld     dword ptr [ecx + ebx*4]
  00572DD6:  e8 75 ef 02 00        call    0x5a1d50
  00572DDB:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00572DDE:  d9 c0                 fld     st(0)
  00572DE0:  d8 4c 06 04           fmul    dword ptr [esi + eax + 4]
  00572DE4:  d8 45 f4              fadd    dword ptr [ebp - 0xc]
  00572DE7:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00572DEA:  d9 c0                 fld     st(0)
  00572DEC:  d8 4c 06 08           fmul    dword ptr [esi + eax + 8]
  00572DF0:  d8 45 f8              fadd    dword ptr [ebp - 8]
  00572DF3:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00572DF6:  d8 4c 06 0c           fmul    dword ptr [esi + eax + 0xc]
  00572DFA:  d8 45 fc              fadd    dword ptr [ebp - 4]
  00572DFD:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00572E00:  eb 04                 jmp     0x572e06
  00572E02:  dd d8                 fstp    st(0)
  00572E04:  dd d8                 fstp    st(0)
  00572E06:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00572E09:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  00572E0C:  8b 45 b0              mov     eax, dword ptr [ebp - 0x50]
  00572E0F:  83 c1 04              add     ecx, 4
  00572E12:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00572E15:  8b 0a                 mov     ecx, dword ptr [edx]
  00572E17:  40                    inc     eax
  00572E18:  83 c7 10              add     edi, 0x10
  00572E1B:  3b c1                 cmp     eax, ecx
  00572E1D:  89 45 b0              mov     dword ptr [ebp - 0x50], eax
  00572E20:  0f 8c 48 fe ff ff     jl      0x572c6e
  00572E26:  8b bd 70 ff ff ff     mov     edi, dword ptr [ebp - 0x90]
  00572E2C:  33 c9                 xor     ecx, ecx
  00572E2E:  8b 85 64 ff ff ff     mov     eax, dword ptr [ebp - 0x9c]
  00572E34:  89 8d 58 ff ff ff     mov     dword ptr [ebp - 0xa8], ecx
  00572E3A:  89 8d 50 ff ff ff     mov     dword ptr [ebp - 0xb0], ecx
  00572E40:  89 8d 30 ff ff ff     mov     dword ptr [ebp - 0xd0], ecx
  00572E46:  8b 04 98              mov     eax, dword ptr [eax + ebx*4]
  00572E49:  89 8d 38 ff ff ff     mov     dword ptr [ebp - 0xc8], ecx
  00572E4F:  8b d0                 mov     edx, eax
  00572E51:  c1 ea 18              shr     edx, 0x18
  00572E54:  89 95 54 ff ff ff     mov     dword ptr [ebp - 0xac], edx
  00572E5A:  8b d0                 mov     edx, eax
  00572E5C:  df ad 54 ff ff ff     fild    qword ptr [ebp - 0xac]
  00572E62:  c1 ea 10              shr     edx, 0x10
  00572E65:  81 e2 ff 00 00 00     and     edx, 0xff
  00572E6B:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  00572E71:  89 95 4c ff ff ff     mov     dword ptr [ebp - 0xb4], edx
  00572E77:  8b d0                 mov     edx, eax
  00572E79:  c1 ea 08              shr     edx, 8
  00572E7C:  81 e2 ff 00 00 00     and     edx, 0xff
  00572E82:  25 ff 00 00 00        and     eax, 0xff
  00572E87:  d9 55 f0              fst     dword ptr [ebp - 0x10]
  00572E8A:  df ad 4c ff ff ff     fild    qword ptr [ebp - 0xb4]
  00572E90:  89 95 2c ff ff ff     mov     dword ptr [ebp - 0xd4], edx
  00572E96:  89 85 34 ff ff ff     mov     dword ptr [ebp - 0xcc], eax
  00572E9C:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00572E9F:  d8 4d f4              fmul    dword ptr [ebp - 0xc]
  00572EA2:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  00572EA5:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  00572EAB:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00572EAE:  df ad 2c ff ff ff     fild    qword ptr [ebp - 0xd4]
  00572EB4:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00572EB7:  89 55 e0              mov     dword ptr [ebp - 0x20], edx
  00572EBA:  d8 4d f8              fmul    dword ptr [ebp - 8]
  00572EBD:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  00572EC3:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00572EC6:  df ad 34 ff ff ff     fild    qword ptr [ebp - 0xcc]
  00572ECC:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00572ECF:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  00572ED2:  d8 4d fc              fmul    dword ptr [ebp - 4]
  00572ED5:  d8 0d 78 18 5b 00     fmul    dword ptr [0x5b1878]
  00572EDB:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00572EDE:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00572EE1:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00572EE7:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  00572EEA:  df e0                 fnstsw  ax
  00572EEC:  f6 c4 01              test    ah, 1
  00572EEF:  75 08                 jne     0x572ef9
  00572EF1:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00572EF7:  eb 03                 jmp     0x572efc
  00572EF9:  d9 45 dc              fld     dword ptr [ebp - 0x24]
  00572EFC:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  00572EFF:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00572F05:  df e0                 fnstsw  ax
  00572F07:  f6 c4 01              test    ah, 1
  00572F0A:  75 07                 jne     0x572f13
  00572F0C:  c7 45 e0 00 00 80 3f  mov     dword ptr [ebp - 0x20], 0x3f800000
  00572F13:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  00572F16:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00572F1C:  df e0                 fnstsw  ax
  00572F1E:  f6 c4 01              test    ah, 1
  00572F21:  75 07                 jne     0x572f2a
  00572F23:  c7 45 e4 00 00 80 3f  mov     dword ptr [ebp - 0x1c], 0x3f800000
  00572F2A:  d9 45 e8              fld     dword ptr [ebp - 0x18]
  00572F2D:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00572F33:  df e0                 fnstsw  ax
  00572F35:  f6 c4 01              test    ah, 1
  00572F38:  75 07                 jne     0x572f41
  00572F3A:  c7 45 e8 00 00 80 3f  mov     dword ptr [ebp - 0x18], 0x3f800000
  00572F41:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  00572F47:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  00572F4A:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00572F4D:  db 9d 5c ff ff ff     fistp   dword ptr [ebp - 0xa4]
  00572F53:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  00572F56:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  00572F5C:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  00572F5F:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00572F62:  db 9d 68 ff ff ff     fistp   dword ptr [ebp - 0x98]
  00572F68:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  00572F6B:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  00572F71:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  00572F74:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00572F77:  db 9d 7c ff ff ff     fistp   dword ptr [ebp - 0x84]
  00572F7D:  d9 45 e8              fld     dword ptr [ebp - 0x18]
  00572F80:  d8 0d 00 17 5b 00     fmul    dword ptr [0x5b1700]
  00572F86:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  00572F89:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00572F8C:  db 5d 84              fistp   dword ptr [ebp - 0x7c]
  00572F8F:  8b 85 5c ff ff ff     mov     eax, dword ptr [ebp - 0xa4]
  00572F95:  8b 95 68 ff ff ff     mov     edx, dword ptr [ebp - 0x98]
  00572F9B:  c1 e0 08              shl     eax, 8
  00572F9E:  0b c2                 or      eax, edx