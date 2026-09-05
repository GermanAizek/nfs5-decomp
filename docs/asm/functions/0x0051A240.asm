; Function: GARAGE_sub_0051A240
; Address:  0x0051A240 - 0x0051A266 (38 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051A240:
  0051A240:  56                    push    esi
  0051A241:  8b f1                 mov     esi, ecx
  0051A243:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  0051A249:  85 c0                 test    eax, eax
  0051A24B:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0051A24F:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0051A252:  74 12                 je      0x51a266
  0051A254:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0051A257:  51                    push    ecx
  0051A258:  52                    push    edx
  0051A259:  8b ce                 mov     ecx, esi
  0051A25B:  e8 20 00 00 00        call    0x51a280
  0051A260:  b0 01                 mov     al, 1
  0051A262:  5e                    pop     esi
  0051A263:  c2 04 00              ret     4