; Function: sub_0045FE60
; Address:  0x0045FE60 - 0x0045FF3E (222 bytes)
; Module:   sky.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045FE60:
  0045FE60:  81 ec c8 00 00 00     sub     esp, 0xc8
  0045FE66:  33 c0                 xor     eax, eax
  0045FE68:  8d 54 24 00           lea     edx, [esp]
  0045FE6C:  56                    push    esi
  0045FE6D:  8b f1                 mov     esi, ecx
  0045FE6F:  57                    push    edi
  0045FE70:  b9 14 00 00 00        mov     ecx, 0x14
  0045FE75:  8b fe                 mov     edi, esi
  0045FE77:  c7 46 50 00 00 00 00  mov     dword ptr [esi + 0x50], 0
  0045FE7E:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0045FE80:  8b 84 24 d4 00 00 00  mov     eax, dword ptr [esp + 0xd4]
  0045FE87:  8b 0d 98 91 65 00     mov     ecx, dword ptr [0x659198]
  0045FE8D:  50                    push    eax
  0045FE8E:  51                    push    ecx
  0045FE8F:  68 18 d5 5c 00        push    0x5cd518
  0045FE94:  52                    push    edx
  0045FE95:  e8 35 f6 13 00        call    0x59f4cf
  0045FE9A:  8d 44 24 18           lea     eax, [esp + 0x18]
  0045FE9E:  6a 00                 push    0
  0045FEA0:  50                    push    eax
  0045FEA1:  e8 fa bf 13 00        call    0x59bea0
  0045FEA6:  83 c4 18              add     esp, 0x18
  0045FEA9:  89 46 54              mov     dword ptr [esi + 0x54], eax
  0045FEAC:  85 c0                 test    eax, eax
  0045FEAE:  75 30                 jne     0x45fee0
  0045FEB0:  8b 0d 98 91 65 00     mov     ecx, dword ptr [0x659198]
  0045FEB6:  8d 54 24 08           lea     edx, [esp + 8]
  0045FEBA:  51                    push    ecx
  0045FEBB:  68 04 d5 5c 00        push    0x5cd504
  0045FEC0:  52                    push    edx
  0045FEC1:  e8 09 f6 13 00        call    0x59f4cf
  0045FEC6:  8d 44 24 14           lea     eax, [esp + 0x14]
  0045FECA:  6a 00                 push    0
  0045FECC:  50                    push    eax
  0045FECD:  e8 ce bf 13 00        call    0x59bea0
  0045FED2:  83 c4 14              add     esp, 0x14
  0045FED5:  89 46 54              mov     dword ptr [esi + 0x54], eax
  0045FED8:  85 c0                 test    eax, eax
  0045FEDA:  0f 84 5c 05 00 00     je      0x46043c
  0045FEE0:  8b 4e 54              mov     ecx, dword ptr [esi + 0x54]
  0045FEE3:  51                    push    ecx
  0045FEE4:  e8 37 4d 0f 00        call    0x554c20
  0045FEE9:  83 c4 04              add     esp, 4
  0045FEEC:  85 c0                 test    eax, eax
  0045FEEE:  0f 84 48 05 00 00     je      0x46043c
  0045FEF4:  8b 7e 54              mov     edi, dword ptr [esi + 0x54]
  0045FEF7:  8b d7                 mov     edx, edi
  0045FEF9:  52                    push    edx
  0045FEFA:  e8 21 4d 0f 00        call    0x554c20
  0045FEFF:  83 c4 04              add     esp, 4
  0045FF02:  03 c7                 add     eax, edi
  0045FF04:  8b ce                 mov     ecx, esi
  0045FF06:  50                    push    eax
  0045FF07:  57                    push    edi
  0045FF08:  e8 e3 fe ff ff        call    0x45fdf0
  0045FF0D:  8b 4e 54              mov     ecx, dword ptr [esi + 0x54]
  0045FF10:  89 46 60              mov     dword ptr [esi + 0x60], eax
  0045FF13:  03 c1                 add     eax, ecx
  0045FF15:  89 4e 5c              mov     dword ptr [esi + 0x5c], ecx
  0045FF18:  3b c8                 cmp     ecx, eax
  0045FF1A:  89 46 58              mov     dword ptr [esi + 0x58], eax
  0045FF1D:  73 24                 jae     0x45ff43
  0045FF1F:  8b 46 5c              mov     eax, dword ptr [esi + 0x5c]
  0045FF22:  0f be 08              movsx   ecx, byte ptr [eax]
  0045FF25:  51                    push    ecx
  0045FF26:  e8 2d 08 14 00        call    0x5a0758
  0045FF2B:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0045FF2E:  83 c4 04              add     esp, 4
  0045FF31:  88 02                 mov     byte ptr [edx], al
  0045FF33:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  0045FF36:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  0045FF39:  42                    inc     edx
  0045FF3A:  8b c2                 mov     eax, edx