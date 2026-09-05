; Function: GARAGE_sub_00523870
; Address:  0x00523870 - 0x005238A0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523870:
  00523870:  56                    push    esi
  00523871:  8b f1                 mov     esi, ecx
  00523873:  8b 86 e8 00 00 00     mov     eax, dword ptr [esi + 0xe8]
  00523879:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  0052387C:  85 c9                 test    ecx, ecx
  0052387E:  74 17                 je      0x523897
  00523880:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00523884:  51                    push    ecx
  00523885:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  0052388B:  e8 50 20 00 00        call    0x5258e0
  00523890:  c6 86 08 01 00 00 00  mov     byte ptr [esi + 0x108], 0
  00523897:  5e                    pop     esi
  00523898:  c2 04 00              ret     4
  0052389B:  90                    nop     
  0052389C:  90                    nop     
  0052389D:  90                    nop     
  0052389E:  90                    nop     
  0052389F:  90                    nop     