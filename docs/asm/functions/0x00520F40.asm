; Function: GARAGE_sub_00520F40
; Address:  0x00520F40 - 0x00520FD5 (149 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00520F40:
  00520F40:  83 ec 10              sub     esp, 0x10
  00520F43:  56                    push    esi
  00520F44:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00520F48:  57                    push    edi
  00520F49:  8b f1                 mov     esi, ecx
  00520F4B:  50                    push    eax
  00520F4C:  e8 ff 28 00 00        call    0x523850
  00520F51:  8b 08                 mov     ecx, dword ptr [eax]
  00520F53:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00520F57:  8b ce                 mov     ecx, esi
  00520F59:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00520F5C:  8d 44 24 08           lea     eax, [esp + 8]
  00520F60:  50                    push    eax
  00520F61:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00520F65:  e8 76 6c fa ff        call    0x4c7be0
  00520F6A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00520F6E:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00520F72:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00520F76:  8b 08                 mov     ecx, dword ptr [eax]
  00520F78:  03 d1                 add     edx, ecx
  00520F7A:  8b ce                 mov     ecx, esi
  00520F7C:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00520F80:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00520F83:  03 fa                 add     edi, edx
  00520F85:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00520F89:  e8 32 6d fa ff        call    0x4c7cc0
  00520F8E:  50                    push    eax
  00520F8F:  8b 86 54 01 00 00     mov     eax, dword ptr [esi + 0x154]
  00520F95:  50                    push    eax
  00520F96:  e8 25 6d fb ff        call    0x4d7cc0
  00520F9B:  83 c4 08              add     esp, 8
  00520F9E:  8b ce                 mov     ecx, esi
  00520FA0:  8b f8                 mov     edi, eax
  00520FA2:  e8 f9 6c fa ff        call    0x4c7ca0
  00520FA7:  85 c0                 test    eax, eax
  00520FA9:  75 0b                 jne     0x520fb6
  00520FAB:  e8 00 99 01 00        call    0x53a8b0
  00520FB0:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  00520FB6:  8b 86 58 01 00 00     mov     eax, dword ptr [esi + 0x158]
  00520FBC:  85 c0                 test    eax, eax
  00520FBE:  74 3f                 je      0x520fff
  00520FC0:  e8 eb 98 01 00        call    0x53a8b0
  00520FC5:  8b 96 4c 01 00 00     mov     edx, dword ptr [esi + 0x14c]
  00520FCB:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  00520FD1:  2b c2                 sub     eax, edx
  00520FD3:  3b c1                 cmp     eax, ecx