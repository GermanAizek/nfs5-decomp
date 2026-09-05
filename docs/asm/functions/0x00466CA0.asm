; Function: sub_00466CA0
; Address:  0x00466CA0 - 0x00466D70 (208 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466CA0:
  00466CA0:  83 ec 10              sub     esp, 0x10
  00466CA3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00466CA7:  56                    push    esi
  00466CA8:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00466CAB:  57                    push    edi
  00466CAC:  8b 10                 mov     edx, dword ptr [eax]
  00466CAE:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00466CB2:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00466CB5:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00466CB9:  8a 50 08              mov     dl, byte ptr [eax + 8]
  00466CBC:  88 54 24 10           mov     byte ptr [esp + 0x10], dl
  00466CC0:  66 8b 50 0a           mov     dx, word ptr [eax + 0xa]
  00466CC4:  66 89 54 24 12        mov     word ptr [esp + 0x12], dx
  00466CC9:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00466CCC:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00466CD0:  8b 0e                 mov     ecx, dword ptr [esi]
  00466CD2:  8b f9                 mov     edi, ecx
  00466CD4:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00466CD7:  85 c0                 test    eax, eax
  00466CD9:  74 17                 je      0x466cf2
  00466CDB:  55                    push    ebp
  00466CDC:  8b 68 1c              mov     ebp, dword ptr [eax + 0x1c]
  00466CDF:  8b f8                 mov     edi, eax
  00466CE1:  3b d5                 cmp     edx, ebp
  00466CE3:  76 05                 jbe     0x466cea
  00466CE5:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00466CE8:  eb 03                 jmp     0x466ced
  00466CEA:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00466CED:  85 c0                 test    eax, eax
  00466CEF:  75 eb                 jne     0x466cdc
  00466CF1:  5d                    pop     ebp
  00466CF2:  3b f9                 cmp     edi, ecx
  00466CF4:  74 24                 je      0x466d1a
  00466CF6:  85 c0                 test    eax, eax
  00466CF8:  75 20                 jne     0x466d1a
  00466CFA:  3b 57 1c              cmp     edx, dword ptr [edi + 0x1c]
  00466CFD:  77 1b                 ja      0x466d1a
  00466CFF:  8d 44 24 08           lea     eax, [esp + 8]
  00466D03:  8b ce                 mov     ecx, esi
  00466D05:  50                    push    eax
  00466D06:  e8 05 04 00 00        call    0x467110
  00466D0B:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00466D0E:  8b 0e                 mov     ecx, dword ptr [esi]
  00466D10:  3b 79 0c              cmp     edi, dword ptr [ecx + 0xc]
  00466D13:  75 2c                 jne     0x466d41
  00466D15:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00466D18:  eb 27                 jmp     0x466d41
  00466D1A:  8d 4c 24 08           lea     ecx, [esp + 8]
  00466D1E:  51                    push    ecx
  00466D1F:  8b ce                 mov     ecx, esi
  00466D21:  e8 ea 03 00 00        call    0x467110
  00466D26:  89 47 08              mov     dword ptr [edi + 8], eax
  00466D29:  8b 0e                 mov     ecx, dword ptr [esi]
  00466D2B:  3b f9                 cmp     edi, ecx
  00466D2D:  75 0a                 jne     0x466d39
  00466D2F:  89 41 04              mov     dword ptr [ecx + 4], eax
  00466D32:  8b 16                 mov     edx, dword ptr [esi]
  00466D34:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  00466D37:  eb 08                 jmp     0x466d41
  00466D39:  3b 79 08              cmp     edi, dword ptr [ecx + 8]
  00466D3C:  75 03                 jne     0x466d41
  00466D3E:  89 41 08              mov     dword ptr [ecx + 8], eax
  00466D41:  89 78 04              mov     dword ptr [eax + 4], edi
  00466D44:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00466D4B:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  00466D52:  8b 0e                 mov     ecx, dword ptr [esi]
  00466D54:  83 c1 04              add     ecx, 4
  00466D57:  51                    push    ecx
  00466D58:  50                    push    eax
  00466D59:  e8 22 aa fc ff        call    0x431780
  00466D5E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00466D61:  83 c4 08              add     esp, 8
  00466D64:  40                    inc     eax
  00466D65:  89 46 04              mov     dword ptr [esi + 4], eax
  00466D68:  5f                    pop     edi
  00466D69:  5e                    pop     esi
  00466D6A:  83 c4 10              add     esp, 0x10
  00466D6D:  c2 04 00              ret     4