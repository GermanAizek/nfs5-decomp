; Function: GARAGE_sub_005109B0
; Address:  0x005109B0 - 0x005109F0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005109B0:
  005109B0:  8b 0d 3c 7f 69 00     mov     ecx, dword ptr [0x697f3c]
  005109B6:  56                    push    esi
  005109B7:  33 f6                 xor     esi, esi
  005109B9:  8b 01                 mov     eax, dword ptr [ecx]
  005109BB:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  005109BE:  2b c8                 sub     ecx, eax
  005109C0:  c1 f9 02              sar     ecx, 2
  005109C3:  74 1f                 je      0x5109e4
  005109C5:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  005109C8:  8b c8                 mov     ecx, eax
  005109CA:  8b 10                 mov     edx, dword ptr [eax]
  005109CC:  ff 52 04              call    dword ptr [edx + 4]
  005109CF:  8b 0d 3c 7f 69 00     mov     ecx, dword ptr [0x697f3c]
  005109D5:  46                    inc     esi
  005109D6:  8b 01                 mov     eax, dword ptr [ecx]
  005109D8:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  005109DB:  2b c8                 sub     ecx, eax
  005109DD:  c1 f9 02              sar     ecx, 2
  005109E0:  3b f1                 cmp     esi, ecx
  005109E2:  72 e1                 jb      0x5109c5
  005109E4:  5e                    pop     esi
  005109E5:  c3                    ret     
  005109E6:  90                    nop     
  005109E7:  90                    nop     
  005109E8:  90                    nop     
  005109E9:  90                    nop     
  005109EA:  90                    nop     
  005109EB:  90                    nop     
  005109EC:  90                    nop     
  005109ED:  90                    nop     
  005109EE:  90                    nop     
  005109EF:  90                    nop     