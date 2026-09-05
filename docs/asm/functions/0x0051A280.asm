; Function: GARAGE_sub_0051A280
; Address:  0x0051A280 - 0x0051A2B7 (55 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A280:
  0051A280:  83 ec 28              sub     esp, 0x28
  0051A283:  56                    push    esi
  0051A284:  8b f1                 mov     esi, ecx
  0051A286:  57                    push    edi
  0051A287:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  0051A28D:  85 c0                 test    eax, eax
  0051A28F:  0f 84 e4 00 00 00     je      0x51a379
  0051A295:  8d 44 24 20           lea     eax, [esp + 0x20]
  0051A299:  50                    push    eax
  0051A29A:  e8 51 d8 fa ff        call    0x4c7af0
  0051A29F:  8b c8                 mov     ecx, eax
  0051A2A1:  8b 39                 mov     edi, dword ptr [ecx]
  0051A2A3:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0051A2A6:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0051A2AA:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0051A2AD:  2b c7                 sub     eax, edi
  0051A2AF:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0051A2B2:  99                    cdq     
  0051A2B3:  2b c2                 sub     eax, edx