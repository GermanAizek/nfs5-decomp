; Function: GARAGE_sub_0050EFC0
; Address:  0x0050EFC0 - 0x0050F070 (176 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050EFC0:
  0050EFC0:  56                    push    esi
  0050EFC1:  8b f1                 mov     esi, ecx
  0050EFC3:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050EFC9:  8b 01                 mov     eax, dword ptr [ecx]
  0050EFCB:  ff 50 48              call    dword ptr [eax + 0x48]
  0050EFCE:  84 c0                 test    al, al
  0050EFD0:  0f 84 8c 00 00 00     je      0x50f062
  0050EFD6:  57                    push    edi
  0050EFD7:  e8 44 42 fe ff        call    0x4f3220
  0050EFDC:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050EFE2:  8b 39                 mov     edi, dword ptr [ecx]
  0050EFE4:  ff 57 28              call    dword ptr [edi + 0x28]
  0050EFE7:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050EFED:  50                    push    eax
  0050EFEE:  ff 57 30              call    dword ptr [edi + 0x30]
  0050EFF1:  6a 00                 push    0
  0050EFF3:  50                    push    eax
  0050EFF4:  e8 f7 ec fc ff        call    0x4ddcf0
  0050EFF9:  83 c4 08              add     esp, 8
  0050EFFC:  84 c0                 test    al, al
  0050EFFE:  5f                    pop     edi
  0050EFFF:  74 1b                 je      0x50f01c
  0050F001:  e8 7a e3 fc ff        call    0x4dd380
  0050F006:  8b 16                 mov     edx, dword ptr [esi]
  0050F008:  8b ce                 mov     ecx, esi
  0050F00A:  ff 92 b4 00 00 00     call    dword ptr [edx + 0xb4]
  0050F010:  e8 8b f2 fc ff        call    0x4de2a0
  0050F015:  e8 b6 53 ff ff        call    0x5043d0
  0050F01A:  5e                    pop     esi
  0050F01B:  c3                    ret     
  0050F01C:  e8 bf 0b fd ff        call    0x4dfbe0
  0050F021:  50                    push    eax
  0050F022:  68 00 01 00 00        push    0x100
  0050F027:  e8 94 e4 08 00        call    0x59d4c0
  0050F02C:  83 c4 08              add     esp, 8
  0050F02F:  85 c0                 test    eax, eax
  0050F031:  74 21                 je      0x50f054
  0050F033:  6a 00                 push    0
  0050F035:  68 26 03 00 00        push    0x326
  0050F03A:  8b c8                 mov     ecx, eax
  0050F03C:  e8 6f 2b 00 00        call    0x511bb0
  0050F041:  8b 10                 mov     edx, dword ptr [eax]
  0050F043:  8b c8                 mov     ecx, eax
  0050F045:  ff 52 34              call    dword ptr [edx + 0x34]
  0050F048:  e8 53 f2 fc ff        call    0x4de2a0
  0050F04D:  e8 7e 53 ff ff        call    0x5043d0
  0050F052:  5e                    pop     esi
  0050F053:  c3                    ret     
  0050F054:  33 c0                 xor     eax, eax
  0050F056:  8b c8                 mov     ecx, eax
  0050F058:  8b 10                 mov     edx, dword ptr [eax]
  0050F05A:  ff 52 34              call    dword ptr [edx + 0x34]
  0050F05D:  e8 3e f2 fc ff        call    0x4de2a0
  0050F062:  e8 69 53 ff ff        call    0x5043d0
  0050F067:  5e                    pop     esi
  0050F068:  c3                    ret     
  0050F069:  90                    nop     
  0050F06A:  90                    nop     
  0050F06B:  90                    nop     
  0050F06C:  90                    nop     
  0050F06D:  90                    nop     
  0050F06E:  90                    nop     
  0050F06F:  90                    nop     