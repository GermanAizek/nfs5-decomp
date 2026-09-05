; Function: sub_00466D70
; Address:  0x00466D70 - 0x00466E40 (208 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466D70:
  00466D70:  83 ec 10              sub     esp, 0x10
  00466D73:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00466D77:  56                    push    esi
  00466D78:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  00466D7B:  57                    push    edi
  00466D7C:  8b 10                 mov     edx, dword ptr [eax]
  00466D7E:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00466D82:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00466D85:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00466D89:  8a 50 08              mov     dl, byte ptr [eax + 8]
  00466D8C:  88 54 24 10           mov     byte ptr [esp + 0x10], dl
  00466D90:  66 8b 50 0a           mov     dx, word ptr [eax + 0xa]
  00466D94:  66 89 54 24 12        mov     word ptr [esp + 0x12], dx
  00466D99:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00466D9C:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00466DA0:  8b 0e                 mov     ecx, dword ptr [esi]
  00466DA2:  8b f9                 mov     edi, ecx
  00466DA4:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00466DA7:  85 c0                 test    eax, eax
  00466DA9:  74 17                 je      0x466dc2
  00466DAB:  55                    push    ebp
  00466DAC:  8b 68 1c              mov     ebp, dword ptr [eax + 0x1c]
  00466DAF:  8b f8                 mov     edi, eax
  00466DB1:  3b d5                 cmp     edx, ebp
  00466DB3:  76 05                 jbe     0x466dba
  00466DB5:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00466DB8:  eb 03                 jmp     0x466dbd
  00466DBA:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00466DBD:  85 c0                 test    eax, eax
  00466DBF:  75 eb                 jne     0x466dac
  00466DC1:  5d                    pop     ebp
  00466DC2:  3b f9                 cmp     edi, ecx
  00466DC4:  74 24                 je      0x466dea
  00466DC6:  85 c0                 test    eax, eax
  00466DC8:  75 20                 jne     0x466dea
  00466DCA:  3b 57 1c              cmp     edx, dword ptr [edi + 0x1c]
  00466DCD:  77 1b                 ja      0x466dea
  00466DCF:  8d 44 24 08           lea     eax, [esp + 8]
  00466DD3:  8b ce                 mov     ecx, esi
  00466DD5:  50                    push    eax
  00466DD6:  e8 35 03 00 00        call    0x467110
  00466DDB:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00466DDE:  8b 0e                 mov     ecx, dword ptr [esi]
  00466DE0:  3b 79 0c              cmp     edi, dword ptr [ecx + 0xc]
  00466DE3:  75 2c                 jne     0x466e11
  00466DE5:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00466DE8:  eb 27                 jmp     0x466e11
  00466DEA:  8d 4c 24 08           lea     ecx, [esp + 8]
  00466DEE:  51                    push    ecx
  00466DEF:  8b ce                 mov     ecx, esi
  00466DF1:  e8 1a 03 00 00        call    0x467110
  00466DF6:  89 47 08              mov     dword ptr [edi + 8], eax
  00466DF9:  8b 0e                 mov     ecx, dword ptr [esi]
  00466DFB:  3b f9                 cmp     edi, ecx
  00466DFD:  75 0a                 jne     0x466e09
  00466DFF:  89 41 04              mov     dword ptr [ecx + 4], eax
  00466E02:  8b 16                 mov     edx, dword ptr [esi]
  00466E04:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  00466E07:  eb 08                 jmp     0x466e11
  00466E09:  3b 79 08              cmp     edi, dword ptr [ecx + 8]
  00466E0C:  75 03                 jne     0x466e11
  00466E0E:  89 41 08              mov     dword ptr [ecx + 8], eax
  00466E11:  89 78 04              mov     dword ptr [eax + 4], edi
  00466E14:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00466E1B:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  00466E22:  8b 0e                 mov     ecx, dword ptr [esi]
  00466E24:  83 c1 04              add     ecx, 4
  00466E27:  51                    push    ecx
  00466E28:  50                    push    eax
  00466E29:  e8 52 a9 fc ff        call    0x431780
  00466E2E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00466E31:  83 c4 08              add     esp, 8
  00466E34:  40                    inc     eax
  00466E35:  89 46 04              mov     dword ptr [esi + 4], eax
  00466E38:  5f                    pop     edi
  00466E39:  5e                    pop     esi
  00466E3A:  83 c4 10              add     esp, 0x10
  00466E3D:  c2 04 00              ret     4