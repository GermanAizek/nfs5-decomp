; Function: UNRELY_sub_585150
; Address:  0x00585150 - 0x005851C0 (112 bytes)
; Module:   unrely.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UNRELY_sub_585150:
  00585150:  56                    push    esi
  00585151:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00585155:  57                    push    edi
  00585156:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  00585159:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0058515C:  48                    dec     eax
  0058515D:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00585160:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00585163:  85 c0                 test    eax, eax
  00585165:  75 11                 jne     0x585178
  00585167:  56                    push    esi
  00585168:  ff 56 20              call    dword ptr [esi + 0x20]
  0058516B:  83 c4 04              add     esp, 4
  0058516E:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00585171:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00585174:  85 c0                 test    eax, eax
  00585176:  74 2e                 je      0x5851a6
  00585178:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0058517B:  56                    push    esi
  0058517C:  ff 51 08              call    dword ptr [ecx + 8]
  0058517F:  83 c4 04              add     esp, 4
  00585182:  85 c0                 test    eax, eax
  00585184:  74 20                 je      0x5851a6
  00585186:  8b 47 20              mov     eax, dword ptr [edi + 0x20]
  00585189:  85 c0                 test    eax, eax
  0058518B:  8d 50 ff              lea     edx, [eax - 1]
  0058518E:  89 57 20              mov     dword ptr [edi + 0x20], edx
  00585191:  7f 1c                 jg      0x5851af
  00585193:  6a 00                 push    0
  00585195:  57                    push    edi
  00585196:  e8 25 00 00 00        call    0x5851c0
  0058519B:  83 c4 08              add     esp, 8
  0058519E:  b8 01 00 00 00        mov     eax, 1
  005851A3:  5f                    pop     edi
  005851A4:  5e                    pop     esi
  005851A5:  c3                    ret     
  005851A6:  57                    push    edi
  005851A7:  e8 44 fe ff ff        call    0x584ff0
  005851AC:  83 c4 04              add     esp, 4
  005851AF:  5f                    pop     edi
  005851B0:  b8 01 00 00 00        mov     eax, 1
  005851B5:  5e                    pop     esi
  005851B6:  c3                    ret     
  005851B7:  90                    nop     
  005851B8:  90                    nop     
  005851B9:  90                    nop     
  005851BA:  90                    nop     
  005851BB:  90                    nop     
  005851BC:  90                    nop     
  005851BD:  90                    nop     
  005851BE:  90                    nop     
  005851BF:  90                    nop     