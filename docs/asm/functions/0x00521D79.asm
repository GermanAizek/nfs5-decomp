; Function: GARAGE_sub_00521D79
; Address:  0x00521D79 - 0x00521EB0 (311 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00521D79:
  00521D79:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  00521D7D:  c0 85 c0 89 44 24 20  rol     byte ptr [ebp + 0x244489c0], 0x20
  00521D84:  75 0e                 jne     0x521d94
  00521D86:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00521D8A:  eb 22                 jmp     0x521dae
  00521D8C:  c7 44 24 20 01 00 00 00  mov     dword ptr [esp + 0x20], 1
  00521D94:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00521D98:  6a 00                 push    0
  00521D9A:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  00521DA1:  52                    push    edx
  00521DA2:  e8 29 f4 ef ff        call    0x4211d0
  00521DA7:  83 c4 08              add     esp, 8
  00521DAA:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00521DAE:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00521DB2:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00521DB6:  8b 06                 mov     eax, dword ptr [esi]
  00521DB8:  6a 00                 push    0
  00521DBA:  51                    push    ecx
  00521DBB:  52                    push    edx
  00521DBC:  57                    push    edi
  00521DBD:  50                    push    eax
  00521DBE:  e8 0d 4c f1 ff        call    0x4369d0
  00521DC3:  83 c4 14              add     esp, 0x14
  00521DC6:  85 c0                 test    eax, eax
  00521DC8:  74 06                 je      0x521dd0
  00521DCA:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00521DCE:  89 08                 mov     dword ptr [eax], ecx
  00521DD0:  8d 68 04              lea     ebp, [eax + 4]
  00521DD3:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00521DD6:  2b c7                 sub     eax, edi
  00521DD8:  c1 f8 02              sar     eax, 2
  00521DDB:  85 c0                 test    eax, eax
  00521DDD:  7e 0e                 jle     0x521ded
  00521DDF:  2b fd                 sub     edi, ebp
  00521DE1:  8b 14 2f              mov     edx, dword ptr [edi + ebp]
  00521DE4:  89 55 00              mov     dword ptr [ebp], edx
  00521DE7:  83 c5 04              add     ebp, 4
  00521DEA:  48                    dec     eax
  00521DEB:  75 f4                 jne     0x521de1
  00521DED:  8b 0e                 mov     ecx, dword ptr [esi]
  00521DEF:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00521DF2:  2b c1                 sub     eax, ecx
  00521DF4:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  00521DF8:  c1 f8 02              sar     eax, 2
  00521DFB:  74 4a                 je      0x521e47
  00521DFD:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00521E04:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00521E09:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00521E0F:  8d 78 28              lea     edi, [eax + 0x28]
  00521E12:  76 0b                 jbe     0x521e1f
  00521E14:  51                    push    ecx
  00521E15:  e8 b6 b3 07 00        call    0x59d1d0
  00521E1A:  83 c4 04              add     esp, 4
  00521E1D:  eb 28                 jmp     0x521e47
  00521E1F:  8b 0f                 mov     ecx, dword ptr [edi]
  00521E21:  51                    push    ecx
  00521E22:  e8 49 ea 00 00        call    0x530870
  00521E27:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00521E2B:  8d 43 ff              lea     eax, [ebx - 1]
  00521E2E:  c1 e8 03              shr     eax, 3
  00521E31:  8b 54 87 0c           mov     edx, dword ptr [edi + eax*4 + 0xc]
  00521E35:  89 51 04              mov     dword ptr [ecx + 4], edx
  00521E38:  89 4c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ecx
  00521E3C:  8b 07                 mov     eax, dword ptr [edi]
  00521E3E:  50                    push    eax
  00521E3F:  e8 3c ea 00 00        call    0x530880
  00521E44:  83 c4 08              add     esp, 8
  00521E47:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00521E4B:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00521E4F:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00521E53:  89 6e 04              mov     dword ptr [esi + 4], ebp
  00521E56:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00521E5A:  8d 14 88              lea     edx, [eax + ecx*4]
  00521E5D:  89 06                 mov     dword ptr [esi], eax
  00521E5F:  89 56 08              mov     dword ptr [esi + 8], edx
  00521E62:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00521E66:  d8 43 04              fadd    dword ptr [ebx + 4]
  00521E69:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  00521E6D:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00521E71:  8b f0                 mov     esi, eax
  00521E73:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  00521E79:  2b f5                 sub     esi, ebp
  00521E7B:  40                    inc     eax
  00521E7C:  3b c1                 cmp     eax, ecx
  00521E7E:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00521E82:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00521E85:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00521E89:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  00521E8F:  d9 5b 10              fstp    dword ptr [ebx + 0x10]
  00521E92:  0f 82 5f fd ff ff     jb      0x521bf7
  00521E98:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00521E9C:  52                    push    edx
  00521E9D:  e8 4e b6 07 00        call    0x59d4f0
  00521EA2:  83 c4 04              add     esp, 4
  00521EA5:  5f                    pop     edi
  00521EA6:  5e                    pop     esi
  00521EA7:  5d                    pop     ebp
  00521EA8:  5b                    pop     ebx
  00521EA9:  83 c4 30              add     esp, 0x30
  00521EAC:  c2 08 00              ret     8
  00521EAF:  90                    nop     