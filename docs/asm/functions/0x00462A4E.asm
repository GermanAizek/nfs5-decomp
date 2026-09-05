; Function: sub_00462A4E
; Address:  0x00462A4E - 0x00462C60 (530 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00462A4E:
  00462A4E:  00 00                 add     byte ptr [eax], al
  00462A50:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00462A54:  52                    push    edx
  00462A55:  55                    push    ebp
  00462A56:  e8 f5 eb ff ff        call    0x461650
  00462A5B:  8d 44 24 7c           lea     eax, [esp + 0x7c]
  00462A5F:  8d be 84 5d 62 00     lea     edi, [esi + 0x625d84]
  00462A65:  50                    push    eax
  00462A66:  57                    push    edi
  00462A67:  55                    push    ebp
  00462A68:  e8 e3 eb ff ff        call    0x461650
  00462A6D:  d9 84 24 8c 00 00 00  fld     dword ptr [esp + 0x8c]
  00462A74:  d8 9c 24 88 00 00 00  fcomp   dword ptr [esp + 0x88]
  00462A7B:  83 c4 48              add     esp, 0x48
  00462A7E:  df e0                 fnstsw  ax
  00462A80:  f6 c4 01              test    ah, 1
  00462A83:  74 0a                 je      0x462a8f
  00462A85:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  00462A89:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00462A8D:  eb 08                 jmp     0x462a97
  00462A8F:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00462A93:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00462A97:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462A9D:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00462AA1:  d8 80 30 03 00 00     fadd    dword ptr [eax + 0x330]
  00462AA7:  d9 1f                 fstp    dword ptr [edi]
  00462AA9:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00462AAF:  5f                    pop     edi
  00462AB0:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00462AB4:  d8 81 34 03 00 00     fadd    dword ptr [ecx + 0x334]
  00462ABA:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00462AC0:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00462AC6:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00462ACA:  d8 82 38 03 00 00     fadd    dword ptr [edx + 0x338]
  00462AD0:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  00462AD6:  5e                    pop     esi
  00462AD7:  5d                    pop     ebp
  00462AD8:  5b                    pop     ebx
  00462AD9:  83 c4 2c              add     esp, 0x2c
  00462ADC:  c3                    ret     
  00462ADD:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00462AE3:  8d 44 24 18           lea     eax, [esp + 0x18]
  00462AE7:  81 c1 64 03 00 00     add     ecx, 0x364
  00462AED:  50                    push    eax
  00462AEE:  8d 54 24 28           lea     edx, [esp + 0x28]
  00462AF2:  51                    push    ecx
  00462AF3:  52                    push    edx
  00462AF4:  6a 01                 push    1
  00462AF6:  e8 05 e5 0c 00        call    0x531000
  00462AFB:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00462AFF:  8d 54 24 54           lea     edx, [esp + 0x54]
  00462B03:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  00462B07:  8b c8                 mov     ecx, eax
  00462B09:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462B0F:  52                    push    edx
  00462B10:  05 30 03 00 00        add     eax, 0x330
  00462B15:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00462B19:  50                    push    eax
  00462B1A:  55                    push    ebp
  00462B1B:  e8 30 eb ff ff        call    0x461650
  00462B20:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00462B24:  8d 9e 84 5d 62 00     lea     ebx, [esi + 0x625d84]
  00462B2A:  51                    push    ecx
  00462B2B:  53                    push    ebx
  00462B2C:  55                    push    ebp
  00462B2D:  e8 1e eb ff ff        call    0x461650
  00462B32:  d9 44 24 6c           fld     dword ptr [esp + 0x6c]
  00462B36:  d8 5c 24 38           fcomp   dword ptr [esp + 0x38]
  00462B3A:  83 c4 28              add     esp, 0x28
  00462B3D:  df e0                 fnstsw  ax
  00462B3F:  f6 c4 01              test    ah, 1
  00462B42:  74 0a                 je      0x462b4e
  00462B44:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  00462B48:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00462B4C:  eb 08                 jmp     0x462b56
  00462B4E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00462B52:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00462B56:  8d be 68 5d 62 00     lea     edi, [esi + 0x625d68]
  00462B5C:  8b cf                 mov     ecx, edi
  00462B5E:  8b 11                 mov     edx, dword ptr [ecx]
  00462B60:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00462B64:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00462B67:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00462B6B:  8a 86 21 5e 62 00     mov     al, byte ptr [esi + 0x625e21]
  00462B71:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00462B74:  84 c0                 test    al, al
  00462B76:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00462B7A:  7e 18                 jle     0x462b94
  00462B7C:  d9 05 f4 05 5b 00     fld     dword ptr [0x5b05f4]
  00462B82:  fe c8                 dec     al
  00462B84:  c7 44 24 40 cd cc cc 3d  mov     dword ptr [esp + 0x40], 0x3dcccccd
  00462B8C:  88 86 21 5e 62 00     mov     byte ptr [esi + 0x625e21], al
  00462B92:  eb 04                 jmp     0x462b98
  00462B94:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00462B98:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00462B9C:  d8 64 24 30           fsub    dword ptr [esp + 0x30]
  00462BA0:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  00462BA4:  d8 44 24 30           fadd    dword ptr [esp + 0x30]
  00462BA8:  d9 1f                 fstp    dword ptr [edi]
  00462BAA:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00462BAE:  d8 64 24 34           fsub    dword ptr [esp + 0x34]
  00462BB2:  d8 c9                 fmul    st(1)
  00462BB4:  d8 44 24 34           fadd    dword ptr [esp + 0x34]
  00462BB8:  d9 9e 6c 5d 62 00     fstp    dword ptr [esi + 0x625d6c]
  00462BBE:  dd d8                 fstp    st(0)
  00462BC0:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00462BC4:  d8 64 24 38           fsub    dword ptr [esp + 0x38]
  00462BC8:  d8 4c 24 40           fmul    dword ptr [esp + 0x40]
  00462BCC:  d8 44 24 38           fadd    dword ptr [esp + 0x38]
  00462BD0:  d9 9e 70 5d 62 00     fstp    dword ptr [esi + 0x625d70]
  00462BD6:  8a 86 21 5e 62 00     mov     al, byte ptr [esi + 0x625e21]
  00462BDC:  84 c0                 test    al, al
  00462BDE:  75 36                 jne     0x462c16
  00462BE0:  57                    push    edi
  00462BE1:  e8 fa e4 0c 00        call    0x5310e0
  00462BE6:  d9 c0                 fld     st(0)
  00462BE8:  d8 1d a0 17 5b 00     fcomp   dword ptr [0x5b17a0]
  00462BEE:  83 c4 04              add     esp, 4
  00462BF1:  df e0                 fnstsw  ax
  00462BF3:  f6 c4 01              test    ah, 1
  00462BF6:  74 1c                 je      0x462c14
  00462BF8:  d9 05 a0 17 5b 00     fld     dword ptr [0x5b17a0]
  00462BFE:  d8 f1                 fdiv    st(1)
  00462C00:  57                    push    edi
  00462C01:  51                    push    ecx
  00462C02:  d9 1c 24              fstp    dword ptr [esp]
  00462C05:  57                    push    edi
  00462C06:  6a 01                 push    1
  00462C08:  dd d8                 fstp    st(0)
  00462C0A:  e8 11 dd 0c 00        call    0x530920
  00462C0F:  83 c4 10              add     esp, 0x10
  00462C12:  eb 02                 jmp     0x462c16
  00462C14:  dd d8                 fstp    st(0)
  00462C16:  8b 96 60 5d 62 00     mov     edx, dword ptr [esi + 0x625d60]
  00462C1C:  d9 82 30 03 00 00     fld     dword ptr [edx + 0x330]
  00462C22:  d8 07                 fadd    dword ptr [edi]
  00462C24:  d9 1b                 fstp    dword ptr [ebx]
  00462C26:  8b 86 60 5d 62 00     mov     eax, dword ptr [esi + 0x625d60]
  00462C2C:  d9 80 34 03 00 00     fld     dword ptr [eax + 0x334]
  00462C32:  d8 86 6c 5d 62 00     fadd    dword ptr [esi + 0x625d6c]
  00462C38:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  00462C3E:  8b 8e 60 5d 62 00     mov     ecx, dword ptr [esi + 0x625d60]
  00462C44:  d9 81 38 03 00 00     fld     dword ptr [ecx + 0x338]
  00462C4A:  d8 86 70 5d 62 00     fadd    dword ptr [esi + 0x625d70]
  00462C50:  d9 9e 8c 5d 62 00     fstp    dword ptr [esi + 0x625d8c]
  00462C56:  5f                    pop     edi
  00462C57:  5e                    pop     esi
  00462C58:  5d                    pop     ebp
  00462C59:  5b                    pop     ebx
  00462C5A:  83 c4 2c              add     esp, 0x2c
  00462C5D:  c3                    ret     
  00462C5E:  90                    nop     
  00462C5F:  90                    nop     