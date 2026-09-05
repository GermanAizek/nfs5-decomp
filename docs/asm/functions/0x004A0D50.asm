; Function: sub_004A0D50
; Address:  0x004A0D50 - 0x004A1030 (736 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A0D50:
  004A0D50:  83 ec 3c              sub     esp, 0x3c
  004A0D53:  53                    push    ebx
  004A0D54:  55                    push    ebp
  004A0D55:  8b 6c 24 48           mov     ebp, dword ptr [esp + 0x48]
  004A0D59:  56                    push    esi
  004A0D5A:  8b 35 60 5f 65 00     mov     esi, dword ptr [0x655f60]
  004A0D60:  8b 45 00              mov     eax, dword ptr [ebp]
  004A0D63:  8b 8d 58 05 00 00     mov     ecx, dword ptr [ebp + 0x558]
  004A0D69:  83 e0 7f              and     eax, 0x7f
  004A0D6C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004A0D6F:  2b c6                 sub     eax, esi
  004A0D71:  83 fa 01              cmp     edx, 1
  004A0D74:  0f 85 84 00 00 00     jne     0x4a0dfe
  004A0D7A:  8b 15 40 68 62 00     mov     edx, dword ptr [0x626840]
  004A0D80:  8d 9d 64 03 00 00     lea     ebx, [ebp + 0x364]
  004A0D86:  57                    push    edi
  004A0D87:  8b fb                 mov     edi, ebx
  004A0D89:  8b 4a 34              mov     ecx, dword ptr [edx + 0x34]
  004A0D8C:  53                    push    ebx
  004A0D8D:  53                    push    ebx
  004A0D8E:  8b 11                 mov     edx, dword ptr [ecx]
  004A0D90:  b9 09 00 00 00        mov     ecx, 9
  004A0D95:  8b 04 82              mov     eax, dword ptr [edx + eax*4]
  004A0D98:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  004A0D9C:  8d 70 34              lea     esi, [eax + 0x34]
  004A0D9F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A0DA1:  e8 ea 00 09 00        call    0x530e90
  004A0DA6:  8d 85 70 03 00 00     lea     eax, [ebp + 0x370]
  004A0DAC:  50                    push    eax
  004A0DAD:  50                    push    eax
  004A0DAE:  e8 dd 00 09 00        call    0x530e90
  004A0DB3:  8d 85 7c 03 00 00     lea     eax, [ebp + 0x37c]
  004A0DB9:  50                    push    eax
  004A0DBA:  50                    push    eax
  004A0DBB:  e8 d0 00 09 00        call    0x530e90
  004A0DC0:  8d bd 90 04 00 00     lea     edi, [ebp + 0x490]
  004A0DC6:  b9 09 00 00 00        mov     ecx, 9
  004A0DCB:  8b f3                 mov     esi, ebx
  004A0DCD:  83 c4 18              add     esp, 0x18
  004A0DD0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A0DD2:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  004A0DD6:  8d b5 30 03 00 00     lea     esi, [ebp + 0x330]
  004A0DDC:  8b d6                 mov     edx, esi
  004A0DDE:  56                    push    esi
  004A0DDF:  8d 41 28              lea     eax, [ecx + 0x28]
  004A0DE2:  53                    push    ebx
  004A0DE3:  8b 38                 mov     edi, dword ptr [eax]
  004A0DE5:  89 3a                 mov     dword ptr [edx], edi
  004A0DE7:  8b 78 04              mov     edi, dword ptr [eax + 4]
  004A0DEA:  89 7a 04              mov     dword ptr [edx + 4], edi
  004A0DED:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004A0DF0:  89 42 08              mov     dword ptr [edx + 8], eax
  004A0DF3:  e8 d8 28 fe ff        call    0x4836d0
  004A0DF8:  5f                    pop     edi
  004A0DF9:  e9 a5 00 00 00        jmp     0x4a0ea3
  004A0DFE:  8d 0c 80              lea     ecx, [eax + eax*4]
  004A0E01:  8d b5 30 03 00 00     lea     esi, [ebp + 0x330]
  004A0E07:  8d 9d 64 03 00 00     lea     ebx, [ebp + 0x364]
  004A0E0D:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  004A0E10:  d1 e1                 shl     ecx, 1
  004A0E12:  2b c8                 sub     ecx, eax
  004A0E14:  8d 04 88              lea     eax, [eax + ecx*4]
  004A0E17:  8b 14 85 20 74 62 00  mov     edx, dword ptr [eax*4 + 0x627420]
  004A0E1E:  66 89 55 08           mov     word ptr [ebp + 8], dx
  004A0E22:  8b 04 85 20 74 62 00  mov     eax, dword ptr [eax*4 + 0x627420]
  004A0E29:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004A0E2F:  8d 04 80              lea     eax, [eax + eax*4]
  004A0E32:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  004A0E35:  c1 e0 04              shl     eax, 4
  004A0E38:  8d 44 02 04           lea     eax, [edx + eax + 4]
  004A0E3C:  8b 08                 mov     ecx, dword ptr [eax]
  004A0E3E:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004A0E42:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004A0E45:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004A0E49:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004A0E4D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004A0E50:  89 0e                 mov     dword ptr [esi], ecx
  004A0E52:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  004A0E58:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004A0E5C:  8b d0                 mov     edx, eax
  004A0E5E:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  004A0E63:  33 c0                 xor     eax, eax
  004A0E65:  89 95 38 03 00 00     mov     dword ptr [ebp + 0x338], edx
  004A0E6B:  89 0b                 mov     dword ptr [ebx], ecx
  004A0E6D:  d9 9d 34 03 00 00     fstp    dword ptr [ebp + 0x334]
  004A0E73:  89 85 68 03 00 00     mov     dword ptr [ebp + 0x368], eax
  004A0E79:  89 85 6c 03 00 00     mov     dword ptr [ebp + 0x36c], eax
  004A0E7F:  89 85 70 03 00 00     mov     dword ptr [ebp + 0x370], eax
  004A0E85:  89 8d 74 03 00 00     mov     dword ptr [ebp + 0x374], ecx
  004A0E8B:  89 85 78 03 00 00     mov     dword ptr [ebp + 0x378], eax
  004A0E91:  89 85 7c 03 00 00     mov     dword ptr [ebp + 0x37c], eax
  004A0E97:  89 85 80 03 00 00     mov     dword ptr [ebp + 0x380], eax
  004A0E9D:  89 8d 84 03 00 00     mov     dword ptr [ebp + 0x384], ecx
  004A0EA3:  55                    push    ebp
  004A0EA4:  c6 45 7e 00           mov     byte ptr [ebp + 0x7e], 0
  004A0EA8:  c6 45 7f 01           mov     byte ptr [ebp + 0x7f], 1
  004A0EAC:  c6 45 7d 01           mov     byte ptr [ebp + 0x7d], 1
  004A0EB0:  c6 45 7c 00           mov     byte ptr [ebp + 0x7c], 0
  004A0EB4:  e8 97 9c ff ff        call    0x49ab50
  004A0EB9:  55                    push    ebp
  004A0EBA:  e8 51 83 ff ff        call    0x499210
  004A0EBF:  55                    push    ebp
  004A0EC0:  e8 cb 9d ff ff        call    0x49ac90
  004A0EC5:  55                    push    ebp
  004A0EC6:  e8 75 83 ff ff        call    0x499240
  004A0ECB:  68 a8 38 65 00        push    0x6538a8
  004A0ED0:  55                    push    ebp
  004A0ED1:  e8 0a 87 ff ff        call    0x4995e0
  004A0ED6:  d9 9d 1c 04 00 00     fstp    dword ptr [ebp + 0x41c]
  004A0EDC:  8d 85 00 04 00 00     lea     eax, [ebp + 0x400]
  004A0EE2:  8d 8d e8 03 00 00     lea     ecx, [ebp + 0x3e8]
  004A0EE8:  50                    push    eax
  004A0EE9:  51                    push    ecx
  004A0EEA:  55                    push    ebp
  004A0EEB:  e8 30 97 ff ff        call    0x49a620
  004A0EF0:  d9 85 b0 03 00 00     fld     dword ptr [ebp + 0x3b0]
  004A0EF6:  d8 0d d8 04 5b 00     fmul    dword ptr [0x5b04d8]
  004A0EFC:  33 c0                 xor     eax, eax
  004A0EFE:  83 c4 24              add     esp, 0x24
  004A0F01:  66 8b 45 2c           mov     ax, word ptr [ebp + 0x2c]
  004A0F05:  8d 54 24 24           lea     edx, [esp + 0x24]
  004A0F09:  89 85 60 04 00 00     mov     dword ptr [ebp + 0x460], eax
  004A0F0F:  83 e0 0f              and     eax, 0xf
  004A0F12:  52                    push    edx
  004A0F13:  51                    push    ecx
  004A0F14:  89 85 64 04 00 00     mov     dword ptr [ebp + 0x464], eax
  004A0F1A:  8d 85 7c 03 00 00     lea     eax, [ebp + 0x37c]
  004A0F20:  d9 1c 24              fstp    dword ptr [esp]
  004A0F23:  50                    push    eax
  004A0F24:  6a 01                 push    1
  004A0F26:  e8 f5 f9 08 00        call    0x530920
  004A0F2B:  d9 85 a8 03 00 00     fld     dword ptr [ebp + 0x3a8]
  004A0F31:  d8 0d d8 05 5b 00     fmul    dword ptr [0x5b05d8]
  004A0F37:  83 c4 10              add     esp, 0x10
  004A0F3A:  8d 44 24 18           lea     eax, [esp + 0x18]
  004A0F3E:  50                    push    eax
  004A0F3F:  51                    push    ecx
  004A0F40:  d9 1c 24              fstp    dword ptr [esp]
  004A0F43:  53                    push    ebx
  004A0F44:  6a 01                 push    1
  004A0F46:  e8 d5 f9 08 00        call    0x530920
  004A0F4B:  d9 85 ac 03 00 00     fld     dword ptr [ebp + 0x3ac]
  004A0F51:  83 c4 10              add     esp, 0x10
  004A0F54:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004A0F58:  d9 e0                 fchs    
  004A0F5A:  51                    push    ecx
  004A0F5B:  51                    push    ecx
  004A0F5C:  8d 85 70 03 00 00     lea     eax, [ebp + 0x370]
  004A0F62:  d9 1c 24              fstp    dword ptr [esp]
  004A0F65:  50                    push    eax
  004A0F66:  6a 01                 push    1
  004A0F68:  e8 b3 f9 08 00        call    0x530920
  004A0F6D:  8d 54 24 40           lea     edx, [esp + 0x40]
  004A0F71:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  004A0F75:  52                    push    edx
  004A0F76:  50                    push    eax
  004A0F77:  56                    push    esi
  004A0F78:  6a 01                 push    1
  004A0F7A:  e8 41 f9 08 00        call    0x5308c0
  004A0F7F:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004A0F83:  8d 54 24 44           lea     edx, [esp + 0x44]
  004A0F87:  51                    push    ecx
  004A0F88:  8d 44 24 54           lea     eax, [esp + 0x54]
  004A0F8C:  52                    push    edx
  004A0F8D:  50                    push    eax
  004A0F8E:  6a 01                 push    1
  004A0F90:  e8 2b f9 08 00        call    0x5308c0
  004A0F95:  8d 8d f8 07 00 00     lea     ecx, [ebp + 0x7f8]
  004A0F9B:  8d 54 24 48           lea     edx, [esp + 0x48]
  004A0F9F:  51                    push    ecx
  004A0FA0:  52                    push    edx
  004A0FA1:  8d 44 24 44           lea     eax, [esp + 0x44]
  004A0FA5:  50                    push    eax
  004A0FA6:  6a 01                 push    1
  004A0FA8:  e8 43 f9 08 00        call    0x5308f0
  004A0FAD:  83 c4 40              add     esp, 0x40
  004A0FB0:  8d 8d bc 08 00 00     lea     ecx, [ebp + 0x8bc]
  004A0FB6:  8d 54 24 18           lea     edx, [esp + 0x18]
  004A0FBA:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004A0FBE:  51                    push    ecx
  004A0FBF:  52                    push    edx
  004A0FC0:  50                    push    eax
  004A0FC1:  6a 01                 push    1
  004A0FC3:  e8 f8 f8 08 00        call    0x5308c0
  004A0FC8:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004A0FCC:  8d 54 24 34           lea     edx, [esp + 0x34]
  004A0FD0:  51                    push    ecx
  004A0FD1:  8d 44 24 44           lea     eax, [esp + 0x44]
  004A0FD5:  52                    push    edx
  004A0FD6:  50                    push    eax
  004A0FD7:  6a 01                 push    1
  004A0FD9:  e8 12 f9 08 00        call    0x5308f0
  004A0FDE:  8d 8d 80 09 00 00     lea     ecx, [ebp + 0x980]
  004A0FE4:  8d 54 24 38           lea     edx, [esp + 0x38]
  004A0FE8:  51                    push    ecx
  004A0FE9:  8d 44 24 30           lea     eax, [esp + 0x30]
  004A0FED:  52                    push    edx
  004A0FEE:  50                    push    eax
  004A0FEF:  6a 01                 push    1
  004A0FF1:  e8 fa f8 08 00        call    0x5308f0
  004A0FF6:  8d 8d 44 0a 00 00     lea     ecx, [ebp + 0xa44]
  004A0FFC:  8d 54 24 48           lea     edx, [esp + 0x48]
  004A1000:  51                    push    ecx
  004A1001:  8d 44 24 40           lea     eax, [esp + 0x40]
  004A1005:  52                    push    edx
  004A1006:  50                    push    eax
  004A1007:  6a 01                 push    1
  004A1009:  e8 b2 f8 08 00        call    0x5308c0
  004A100E:  83 c4 40              add     esp, 0x40
  004A1011:  55                    push    ebp
  004A1012:  e8 39 9b ff ff        call    0x49ab50
  004A1017:  83 c4 04              add     esp, 4
  004A101A:  5e                    pop     esi
  004A101B:  5d                    pop     ebp
  004A101C:  5b                    pop     ebx
  004A101D:  83 c4 3c              add     esp, 0x3c
  004A1020:  c3                    ret     
  004A1021:  90                    nop     
  004A1022:  90                    nop     
  004A1023:  90                    nop     
  004A1024:  90                    nop     
  004A1025:  90                    nop     
  004A1026:  90                    nop     
  004A1027:  90                    nop     
  004A1028:  90                    nop     
  004A1029:  90                    nop     
  004A102A:  90                    nop     
  004A102B:  90                    nop     
  004A102C:  90                    nop     
  004A102D:  90                    nop     
  004A102E:  90                    nop     
  004A102F:  90                    nop     