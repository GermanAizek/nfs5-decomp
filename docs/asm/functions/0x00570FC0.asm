; Function: FONTTEX_sub_00570fc0
; Address:  0x00570FC0 - 0x0057100A (74 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00570fc0:
  00570FC0:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00570FC4:  b8 10 27 00 00        mov     eax, 0x2710
  00570FC9:  85 c9                 test    ecx, ecx
  00570FCB:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00570FCF:  74 05                 je      0x570fd6
  00570FD1:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  00570FD4:  eb 03                 jmp     0x570fd9
  00570FD6:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  00570FD9:  56                    push    esi
  00570FDA:  8b 31                 mov     esi, dword ptr [ecx]
  00570FDC:  57                    push    edi
  00570FDD:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00570FE1:  3b f7                 cmp     esi, edi
  00570FE3:  75 45                 jne     0x57102a
  00570FE5:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00570FE8:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00570FEC:  3b f7                 cmp     esi, edi
  00570FEE:  75 3a                 jne     0x57102a
  00570FF0:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  00570FF3:  85 f6                 test    esi, esi
  00570FF5:  74 33                 je      0x57102a
  00570FF7:  3b 54 24 1c           cmp     edx, dword ptr [esp + 0x1c]
  00570FFB:  7c 2d                 jl      0x57102a
  00570FFD:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00571000:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00571004:  8b c1                 mov     eax, ecx
  00571006:  2b c2                 sub     eax, edx
  00571008:  79 04                 jns     0x57100e