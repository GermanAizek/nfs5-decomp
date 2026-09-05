; Function: KEY_sub_0055EE70
; Address:  0x0055EE70 - 0x0055EF40 (208 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055EE70:
  0055EE70:  83 ec 14              sub     esp, 0x14
  0055EE73:  56                    push    esi
  0055EE74:  57                    push    edi
  0055EE75:  68 e8 03 00 00        push    0x3e8
  0055EE7A:  6a 02                 push    2
  0055EE7C:  6a 06                 push    6
  0055EE7E:  33 ff                 xor     edi, edi
  0055EE80:  e8 b3 73 02 00        call    0x586238
  0055EE85:  8b f0                 mov     esi, eax
  0055EE87:  83 fe ff              cmp     esi, -1
  0055EE8A:  0f 84 9c 00 00 00     je      0x55ef2c
  0055EE90:  8d 44 24 08           lea     eax, [esp + 8]
  0055EE94:  6a 04                 push    4
  0055EE96:  50                    push    eax
  0055EE97:  6a 20                 push    0x20
  0055EE99:  68 ff ff 00 00        push    0xffff
  0055EE9E:  56                    push    esi
  0055EE9F:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  0055EEA7:  e8 86 73 02 00        call    0x586232
  0055EEAC:  8d 4c 24 08           lea     ecx, [esp + 8]
  0055EEB0:  6a 04                 push    4
  0055EEB2:  51                    push    ecx
  0055EEB3:  68 0f 40 00 00        push    0x400f
  0055EEB8:  68 ff ff 00 00        push    0xffff
  0055EEBD:  56                    push    esi
  0055EEBE:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0055EEC2:  e8 6b 73 02 00        call    0x586232
  0055EEC7:  8d 54 24 08           lea     edx, [esp + 8]
  0055EECB:  6a 04                 push    4
  0055EECD:  52                    push    edx
  0055EECE:  68 0f 40 00 00        push    0x400f
  0055EED3:  68 e8 03 00 00        push    0x3e8
  0055EED8:  56                    push    esi
  0055EED9:  e8 54 73 02 00        call    0x586232
  0055EEDE:  6a 0e                 push    0xe
  0055EEE0:  8d 44 24 10           lea     eax, [esp + 0x10]
  0055EEE4:  57                    push    edi
  0055EEE5:  50                    push    eax
  0055EEE6:  e8 75 b9 fd ff        call    0x53a860
  0055EEEB:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0055EEEF:  83 c4 0c              add     esp, 0xc
  0055EEF2:  66 c7 44 24 0c 06 00  mov     word ptr [esp + 0xc], 6
  0055EEF9:  51                    push    ecx
  0055EEFA:  e8 2d 73 02 00        call    0x58622c
  0055EEFF:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0055EF03:  8d 54 24 0c           lea     edx, [esp + 0xc]
  0055EF07:  52                    push    edx
  0055EF08:  66 89 44 24 1c        mov     word ptr [esp + 0x1c], ax
  0055EF0D:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0055EF11:  6a 0e                 push    0xe
  0055EF13:  6a 01                 push    1
  0055EF15:  56                    push    esi
  0055EF16:  50                    push    eax
  0055EF17:  51                    push    ecx
  0055EF18:  e8 a3 6d 02 00        call    0x585cc0
  0055EF1D:  8b f8                 mov     edi, eax
  0055EF1F:  83 c4 18              add     esp, 0x18
  0055EF22:  85 ff                 test    edi, edi
  0055EF24:  75 06                 jne     0x55ef2c
  0055EF26:  56                    push    esi
  0055EF27:  e8 f4 72 02 00        call    0x586220
  0055EF2C:  8b c7                 mov     eax, edi
  0055EF2E:  5f                    pop     edi
  0055EF2F:  5e                    pop     esi
  0055EF30:  83 c4 14              add     esp, 0x14
  0055EF33:  c3                    ret     
  0055EF34:  90                    nop     
  0055EF35:  90                    nop     
  0055EF36:  90                    nop     
  0055EF37:  90                    nop     
  0055EF38:  90                    nop     
  0055EF39:  90                    nop     
  0055EF3A:  90                    nop     
  0055EF3B:  90                    nop     
  0055EF3C:  90                    nop     
  0055EF3D:  90                    nop     
  0055EF3E:  90                    nop     
  0055EF3F:  90                    nop     