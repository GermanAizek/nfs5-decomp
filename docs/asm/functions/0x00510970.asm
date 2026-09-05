; Function: GARAGE_sub_00510970
; Address:  0x00510970 - 0x005109B0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510970:
  00510970:  8b 0d 3c 7f 69 00     mov     ecx, dword ptr [0x697f3c]
  00510976:  56                    push    esi
  00510977:  33 f6                 xor     esi, esi
  00510979:  8b 01                 mov     eax, dword ptr [ecx]
  0051097B:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0051097E:  2b c8                 sub     ecx, eax
  00510980:  c1 f9 02              sar     ecx, 2
  00510983:  74 1f                 je      0x5109a4
  00510985:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  00510988:  8b c8                 mov     ecx, eax
  0051098A:  8b 10                 mov     edx, dword ptr [eax]
  0051098C:  ff 52 3c              call    dword ptr [edx + 0x3c]
  0051098F:  8b 0d 3c 7f 69 00     mov     ecx, dword ptr [0x697f3c]
  00510995:  46                    inc     esi
  00510996:  8b 01                 mov     eax, dword ptr [ecx]
  00510998:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0051099B:  2b c8                 sub     ecx, eax
  0051099D:  c1 f9 02              sar     ecx, 2
  005109A0:  3b f1                 cmp     esi, ecx
  005109A2:  72 e1                 jb      0x510985
  005109A4:  5e                    pop     esi
  005109A5:  c3                    ret     
  005109A6:  90                    nop     
  005109A7:  90                    nop     
  005109A8:  90                    nop     
  005109A9:  90                    nop     
  005109AA:  90                    nop     
  005109AB:  90                    nop     
  005109AC:  90                    nop     
  005109AD:  90                    nop     
  005109AE:  90                    nop     
  005109AF:  90                    nop     