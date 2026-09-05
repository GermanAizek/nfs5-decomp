; Function: GARAGE_sub_00523C9D
; Address:  0x00523C9D - 0x00523D70 (211 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523C9D:
  00523C9D:  81 ef 2c b9 5d 00     sub     edi, 0x5db92c
  00523CA3:  83 c4 0c              add     esp, 0xc
  00523CA6:  03 fe                 add     edi, esi
  00523CA8:  8d 44 24 14           lea     eax, [esp + 0x14]
  00523CAC:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00523CB0:  50                    push    eax
  00523CB1:  c6 07 00              mov     byte ptr [edi], 0
  00523CB4:  8b 0b                 mov     ecx, dword ptr [ebx]
  00523CB6:  8b 11                 mov     edx, dword ptr [ecx]
  00523CB8:  ff 52 0c              call    dword ptr [edx + 0xc]
  00523CBB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00523CBF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00523CC3:  2b c1                 sub     eax, ecx
  00523CC5:  85 c9                 test    ecx, ecx
  00523CC7:  74 10                 je      0x523cd9
  00523CC9:  85 c0                 test    eax, eax
  00523CCB:  74 0c                 je      0x523cd9
  00523CCD:  6a 00                 push    0
  00523CCF:  50                    push    eax
  00523CD0:  51                    push    ecx
  00523CD1:  e8 fa fa ef ff        call    0x4237d0
  00523CD6:  83 c4 0c              add     esp, 0xc
  00523CD9:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00523CDD:  83 c3 04              add     ebx, 4
  00523CE0:  8b 91 dc 00 00 00     mov     edx, dword ptr [ecx + 0xdc]
  00523CE6:  3b 5a 04              cmp     ebx, dword ptr [edx + 4]
  00523CE9:  0f 85 66 ff ff ff     jne     0x523c55
  00523CEF:  5d                    pop     ebp
  00523CF0:  8b f1                 mov     esi, ecx
  00523CF2:  8b ce                 mov     ecx, esi
  00523CF4:  e8 27 fe ff ff        call    0x523b20
  00523CF9:  8b d8                 mov     ebx, eax
  00523CFB:  33 ff                 xor     edi, edi
  00523CFD:  85 db                 test    ebx, ebx
  00523CFF:  7e 14                 jle     0x523d15
  00523D01:  57                    push    edi
  00523D02:  8b ce                 mov     ecx, esi
  00523D04:  e8 37 fe ff ff        call    0x523b40
  00523D09:  8b 10                 mov     edx, dword ptr [eax]
  00523D0B:  8b c8                 mov     ecx, eax
  00523D0D:  ff 52 0c              call    dword ptr [edx + 0xc]
  00523D10:  47                    inc     edi
  00523D11:  3b fb                 cmp     edi, ebx
  00523D13:  7c ec                 jl      0x523d01
  00523D15:  8b 86 dc 00 00 00     mov     eax, dword ptr [esi + 0xdc]
  00523D1B:  8b 38                 mov     edi, dword ptr [eax]
  00523D1D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00523D20:  3b f9                 cmp     edi, ecx
  00523D22:  74 15                 je      0x523d39
  00523D24:  8b 0f                 mov     ecx, dword ptr [edi]
  00523D26:  8b 01                 mov     eax, dword ptr [ecx]
  00523D28:  ff 50 10              call    dword ptr [eax + 0x10]
  00523D2B:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  00523D31:  83 c7 04              add     edi, 4
  00523D34:  3b 79 04              cmp     edi, dword ptr [ecx + 4]
  00523D37:  75 eb                 jne     0x523d24
  00523D39:  8b ce                 mov     ecx, esi
  00523D3B:  e8 e0 fd ff ff        call    0x523b20
  00523D40:  8b d8                 mov     ebx, eax
  00523D42:  33 ff                 xor     edi, edi
  00523D44:  85 db                 test    ebx, ebx
  00523D46:  7e 14                 jle     0x523d5c
  00523D48:  57                    push    edi
  00523D49:  8b ce                 mov     ecx, esi
  00523D4B:  e8 f0 fd ff ff        call    0x523b40
  00523D50:  8b 10                 mov     edx, dword ptr [eax]
  00523D52:  8b c8                 mov     ecx, eax
  00523D54:  ff 52 10              call    dword ptr [edx + 0x10]
  00523D57:  47                    inc     edi
  00523D58:  3b fb                 cmp     edi, ebx
  00523D5A:  7c ec                 jl      0x523d48
  00523D5C:  c6 86 08 01 00 00 00  mov     byte ptr [esi + 0x108], 0
  00523D63:  5f                    pop     edi
  00523D64:  5e                    pop     esi
  00523D65:  5b                    pop     ebx
  00523D66:  83 c4 10              add     esp, 0x10
  00523D69:  c3                    ret     
  00523D6A:  90                    nop     
  00523D6B:  90                    nop     
  00523D6C:  90                    nop     
  00523D6D:  90                    nop     
  00523D6E:  90                    nop     
  00523D6F:  90                    nop     