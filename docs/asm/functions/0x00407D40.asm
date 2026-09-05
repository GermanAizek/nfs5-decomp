; Function: sub_00407D40
; Address:  0x00407D40 - 0x00407F00 (448 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00407D40:
  00407D40:  83 ec 24              sub     esp, 0x24
  00407D43:  53                    push    ebx
  00407D44:  55                    push    ebp
  00407D45:  56                    push    esi
  00407D46:  57                    push    edi
  00407D47:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  00407D4B:  57                    push    edi
  00407D4C:  e8 af d0 09 00        call    0x4a4e00
  00407D51:  83 c4 04              add     esp, 4
  00407D54:  be a4 46 5e 00        mov     esi, 0x5e46a4
  00407D59:  57                    push    edi
  00407D5A:  e8 a1 d0 09 00        call    0x4a4e00
  00407D5F:  57                    push    edi
  00407D60:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00407D64:  e8 97 d0 09 00        call    0x4a4e00
  00407D69:  57                    push    edi
  00407D6A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00407D6E:  e8 8d d0 09 00        call    0x4a4e00
  00407D73:  57                    push    edi
  00407D74:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00407D78:  e8 83 d0 09 00        call    0x4a4e00
  00407D7D:  57                    push    edi
  00407D7E:  8b e8                 mov     ebp, eax
  00407D80:  e8 7b d0 09 00        call    0x4a4e00
  00407D85:  57                    push    edi
  00407D86:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00407D8A:  e8 71 d0 09 00        call    0x4a4e00
  00407D8F:  57                    push    edi
  00407D90:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00407D94:  e8 67 d0 09 00        call    0x4a4e00
  00407D99:  57                    push    edi
  00407D9A:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00407D9E:  e8 5d d0 09 00        call    0x4a4e00
  00407DA3:  57                    push    edi
  00407DA4:  e8 57 d0 09 00        call    0x4a4e00
  00407DA9:  57                    push    edi
  00407DAA:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  00407DAE:  e8 4d d0 09 00        call    0x4a4e00
  00407DB3:  57                    push    edi
  00407DB4:  8b d8                 mov     ebx, eax
  00407DB6:  e8 45 d0 09 00        call    0x4a4e00
  00407DBB:  57                    push    edi
  00407DBC:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  00407DC0:  e8 3b d0 09 00        call    0x4a4e00
  00407DC5:  57                    push    edi
  00407DC6:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  00407DCA:  e8 31 d0 09 00        call    0x4a4e00
  00407DCF:  57                    push    edi
  00407DD0:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  00407DD4:  e8 27 d0 09 00        call    0x4a4e00
  00407DD9:  8b 4c 24 70           mov     ecx, dword ptr [esp + 0x70]
  00407DDD:  83 c4 38              add     esp, 0x38
  00407DE0:  8b 14 8d a4 a1 5c 00  mov     edx, dword ptr [ecx*4 + 0x5ca1a4]
  00407DE7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00407DEB:  89 56 fc              mov     dword ptr [esi - 4], edx
  00407DEE:  8b 14 8d b4 a1 5c 00  mov     edx, dword ptr [ecx*4 + 0x5ca1b4]
  00407DF5:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00407DF9:  89 16                 mov     dword ptr [esi], edx
  00407DFB:  8b 14 8d c4 a1 5c 00  mov     edx, dword ptr [ecx*4 + 0x5ca1c4]
  00407E02:  8b cd                 mov     ecx, ebp
  00407E04:  c1 e1 04              shl     ecx, 4
  00407E07:  89 56 04              mov     dword ptr [esi + 4], edx
  00407E0A:  8b 91 d4 a1 5c 00     mov     edx, dword ptr [ecx + 0x5ca1d4]
  00407E10:  89 56 08              mov     dword ptr [esi + 8], edx
  00407E13:  8b 91 d8 a1 5c 00     mov     edx, dword ptr [ecx + 0x5ca1d8]
  00407E19:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00407E1C:  8b 91 dc a1 5c 00     mov     edx, dword ptr [ecx + 0x5ca1dc]
  00407E22:  8b 89 e0 a1 5c 00     mov     ecx, dword ptr [ecx + 0x5ca1e0]
  00407E28:  89 56 10              mov     dword ptr [esi + 0x10], edx
  00407E2B:  8b 14 ad 14 a2 5c 00  mov     edx, dword ptr [ebp*4 + 0x5ca214]
  00407E32:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  00407E35:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00407E39:  89 56 18              mov     dword ptr [esi + 0x18], edx
  00407E3C:  8b 14 8d 24 a2 5c 00  mov     edx, dword ptr [ecx*4 + 0x5ca224]
  00407E43:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00407E47:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  00407E4A:  8b 14 8d 34 a2 5c 00  mov     edx, dword ptr [ecx*4 + 0x5ca234]
  00407E51:  8b 0c 8d 44 a2 5c 00  mov     ecx, dword ptr [ecx*4 + 0x5ca244]
  00407E58:  89 56 20              mov     dword ptr [esi + 0x20], edx
  00407E5B:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00407E5F:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  00407E62:  8b 0d 04 59 65 00     mov     ecx, dword ptr [0x655904]
  00407E68:  db 04 95 54 a2 5c 00  fild    dword ptr [edx*4 + 0x5ca254]
  00407E6F:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00407E73:  03 ca                 add     ecx, edx
  00407E75:  dc 0d c8 05 5b 00     fmul    qword ptr [0x5b05c8]
  00407E7B:  c1 e1 02              shl     ecx, 2
  00407E7E:  8b 91 94 a2 5c 00     mov     edx, dword ptr [ecx + 0x5ca294]
  00407E84:  8b 89 a8 a2 5c 00     mov     ecx, dword ptr [ecx + 0x5ca2a8]
  00407E8A:  d9 5e 28              fstp    dword ptr [esi + 0x28]
  00407E8D:  89 56 2c              mov     dword ptr [esi + 0x2c], edx
  00407E90:  8b 14 9d 64 a2 5c 00  mov     edx, dword ptr [ebx*4 + 0x5ca264]
  00407E97:  89 4e 30              mov     dword ptr [esi + 0x30], ecx
  00407E9A:  8b 0c 9d 74 a2 5c 00  mov     ecx, dword ptr [ebx*4 + 0x5ca274]
  00407EA1:  89 56 34              mov     dword ptr [esi + 0x34], edx
  00407EA4:  8b 14 9d 84 a2 5c 00  mov     edx, dword ptr [ebx*4 + 0x5ca284]
  00407EAB:  89 4e 38              mov     dword ptr [esi + 0x38], ecx
  00407EAE:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00407EB2:  89 56 3c              mov     dword ptr [esi + 0x3c], edx
  00407EB5:  83 c6 54              add     esi, 0x54
  00407EB8:  8b 14 8d dc a2 5c 00  mov     edx, dword ptr [ecx*4 + 0x5ca2dc]
  00407EBF:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00407EC3:  89 56 ec              mov     dword ptr [esi - 0x14], edx
  00407EC6:  81 fe 98 49 5e 00     cmp     esi, 0x5e4998
  00407ECC:  8b 14 8d bc a2 5c 00  mov     edx, dword ptr [ecx*4 + 0x5ca2bc]
  00407ED3:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00407ED7:  89 56 f0              mov     dword ptr [esi - 0x10], edx
  00407EDA:  8b 14 8d cc a2 5c 00  mov     edx, dword ptr [ecx*4 + 0x5ca2cc]
  00407EE1:  89 56 f4              mov     dword ptr [esi - 0xc], edx
  00407EE4:  89 46 f8              mov     dword ptr [esi - 8], eax
  00407EE7:  0f 8c 6c fe ff ff     jl      0x407d59
  00407EED:  5f                    pop     edi
  00407EEE:  5e                    pop     esi
  00407EEF:  5d                    pop     ebp
  00407EF0:  5b                    pop     ebx
  00407EF1:  83 c4 24              add     esp, 0x24
  00407EF4:  c3                    ret     
  00407EF5:  90                    nop     
  00407EF6:  90                    nop     
  00407EF7:  90                    nop     
  00407EF8:  90                    nop     
  00407EF9:  90                    nop     
  00407EFA:  90                    nop     
  00407EFB:  90                    nop     
  00407EFC:  90                    nop     
  00407EFD:  90                    nop     
  00407EFE:  90                    nop     
  00407EFF:  90                    nop     