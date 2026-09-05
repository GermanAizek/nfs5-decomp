; Function: sub_00445D40
; Address:  0x00445D40 - 0x00445E49 (265 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445D40:
  00445D40:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00445D43:  85 d2                 test    edx, edx
  00445D45:  0f 84 fe 00 00 00     je      0x445e49
  00445D4B:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  00445D4E:  8b 7e 1c              mov     edi, dword ptr [esi + 0x1c]
  00445D51:  8b 76 20              mov     esi, dword ptr [esi + 0x20]
  00445D54:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00445D57:  8b 3c fe              mov     edi, dword ptr [esi + edi*8]
  00445D5A:  c1 ef 04              shr     edi, 4
  00445D5D:  c1 e7 04              shl     edi, 4
  00445D60:  81 c7 c0 0c 61 00     add     edi, 0x610cc0
  00445D66:  81 ff c0 0c 61 00     cmp     edi, 0x610cc0
  00445D6C:  0f 86 8d 00 00 00     jbe     0x445dff
  00445D72:  be c8 0c 61 00        mov     esi, 0x610cc8
  00445D77:  2b ce                 sub     ecx, esi
  00445D79:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00445D7C:  eb 03                 jmp     0x445d81
  00445D7E:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00445D81:  8d 55 d8              lea     edx, [ebp - 0x28]
  00445D84:  03 ce                 add     ecx, esi
  00445D86:  52                    push    edx
  00445D87:  51                    push    ecx
  00445D88:  8d 4d 90              lea     ecx, [ebp - 0x70]
  00445D8B:  e8 70 2b 0f 00        call    0x538900
  00445D90:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  00445D93:  d9 e1                 fabs    
  00445D95:  dc 05 40 07 5b 00     fadd    qword ptr [0x5b0740]
  00445D9B:  b9 00 00 40 5f        mov     ecx, 0x5f400000
  00445DA0:  83 c6 10              add     esi, 0x10
  00445DA3:  8d 56 f8              lea     edx, [esi - 8]
  00445DA6:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00445DA9:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00445DAC:  d1 f8                 sar     eax, 1
  00445DAE:  2b c8                 sub     ecx, eax
  00445DB0:  3b d7                 cmp     edx, edi
  00445DB2:  89 4d e8              mov     dword ptr [ebp - 0x18], ecx
  00445DB5:  d9 45 e8              fld     dword ptr [ebp - 0x18]
  00445DB8:  d9 c0                 fld     st(0)
  00445DBA:  d9 45 08              fld     dword ptr [ebp + 8]
  00445DBD:  d8 c9                 fmul    st(1)
  00445DBF:  d8 c9                 fmul    st(1)
  00445DC1:  dc 0d d0 18 5b 00     fmul    qword ptr [0x5b18d0]
  00445DC7:  dc 2d c8 18 5b 00     fsubr   qword ptr [0x5b18c8]
  00445DCD:  d9 ca                 fxch    st(2)
  00445DCF:  de ca                 fmulp   st(2)
  00445DD1:  dd d8                 fstp    st(0)
  00445DD3:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00445DD9:  d9 45 d8              fld     dword ptr [ebp - 0x28]
  00445DDC:  d8 c9                 fmul    st(1)
  00445DDE:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00445DE4:  d9 5e f0              fstp    dword ptr [esi - 0x10]
  00445DE7:  d9 45 dc              fld     dword ptr [ebp - 0x24]
  00445DEA:  d8 c9                 fmul    st(1)
  00445DEC:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00445DF2:  d9 5e f4              fstp    dword ptr [esi - 0xc]
  00445DF5:  dd d8                 fstp    st(0)
  00445DF7:  72 85                 jb      0x445d7e
  00445DF9:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00445DFC:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00445DFF:  8b 4a 20              mov     ecx, dword ptr [edx + 0x20]
  00445E02:  8b 52 1c              mov     edx, dword ptr [edx + 0x1c]
  00445E05:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00445E08:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00445E0B:  8b 4c d1 04           mov     ecx, dword ptr [ecx + edx*8 + 4]
  00445E0F:  03 f1                 add     esi, ecx
  00445E11:  3b ce                 cmp     ecx, esi
  00445E13:  0f 83 b5 00 00 00     jae     0x445ece
  00445E19:  33 c0                 xor     eax, eax
  00445E1B:  8a 01                 mov     al, byte ptr [ecx]
  00445E1D:  c1 e0 04              shl     eax, 4
  00445E20:  05 c0 0c 61 00        add     eax, 0x610cc0
  00445E25:  41                    inc     ecx
  00445E26:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00445E29:  89 13                 mov     dword ptr [ebx], edx
  00445E2B:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00445E2E:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  00445E31:  89 43 04              mov     dword ptr [ebx + 4], eax
  00445E34:  03 da                 add     ebx, edx
  00445E36:  3b ce                 cmp     ecx, esi
  00445E38:  72 df                 jb      0x445e19
  00445E3A:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  00445E3D:  5f                    pop     edi
  00445E3E:  5e                    pop     esi
  00445E3F:  5b                    pop     ebx
  00445E40:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00445E43:  8b e5                 mov     esp, ebp
  00445E45:  5d                    pop     ebp
  00445E46:  c2 08 00              ret     8