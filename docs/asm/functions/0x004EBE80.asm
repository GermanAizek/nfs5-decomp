; Function: sub_004EBE80
; Address:  0x004EBE80 - 0x004EC100 (640 bytes)
; Module:   fe_game_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EBE80:
  004EBE80:  83 ec 0c              sub     esp, 0xc
  004EBE83:  8d 44 24 04           lea     eax, [esp + 4]
  004EBE87:  8d 4c 24 02           lea     ecx, [esp + 2]
  004EBE8B:  8d 54 24 03           lea     edx, [esp + 3]
  004EBE8F:  56                    push    esi
  004EBE90:  57                    push    edi
  004EBE91:  50                    push    eax
  004EBE92:  51                    push    ecx
  004EBE93:  8b 0d 8c e9 68 00     mov     ecx, dword ptr [0x68e98c]
  004EBE99:  8d 44 24 18           lea     eax, [esp + 0x18]
  004EBE9D:  52                    push    edx
  004EBE9E:  50                    push    eax
  004EBE9F:  51                    push    ecx
  004EBEA0:  e8 1b f5 00 00        call    0x4fb3c0
  004EBEA5:  66 8b 10              mov     dx, word ptr [eax]
  004EBEA8:  52                    push    edx
  004EBEA9:  e8 72 e5 00 00        call    0x4fa420
  004EBEAE:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  004EBEB2:  8b f0                 mov     esi, eax
  004EBEB4:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  004EBEB7:  50                    push    eax
  004EBEB8:  57                    push    edi
  004EBEB9:  68 98 00 00 00        push    0x98
  004EBEBE:  e8 ad 0f 00 00        call    0x4ece70
  004EBEC3:  8b 8e 94 00 00 00     mov     ecx, dword ptr [esi + 0x94]
  004EBEC9:  51                    push    ecx
  004EBECA:  57                    push    edi
  004EBECB:  68 99 00 00 00        push    0x99
  004EBED0:  e8 9b 0f 00 00        call    0x4ece70
  004EBED5:  8b 96 e0 00 00 00     mov     edx, dword ptr [esi + 0xe0]
  004EBEDB:  52                    push    edx
  004EBEDC:  57                    push    edi
  004EBEDD:  68 9a 00 00 00        push    0x9a
  004EBEE2:  e8 89 0f 00 00        call    0x4ece70
  004EBEE7:  8b 86 2c 01 00 00     mov     eax, dword ptr [esi + 0x12c]
  004EBEED:  50                    push    eax
  004EBEEE:  57                    push    edi
  004EBEEF:  68 9b 00 00 00        push    0x9b
  004EBEF4:  e8 77 0f 00 00        call    0x4ece70
  004EBEF9:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004EBEFF:  83 c4 48              add     esp, 0x48
  004EBF02:  51                    push    ecx
  004EBF03:  57                    push    edi
  004EBF04:  68 9c 00 00 00        push    0x9c
  004EBF09:  e8 62 0f 00 00        call    0x4ece70
  004EBF0E:  8b 96 c4 01 00 00     mov     edx, dword ptr [esi + 0x1c4]
  004EBF14:  52                    push    edx
  004EBF15:  57                    push    edi
  004EBF16:  68 9d 00 00 00        push    0x9d
  004EBF1B:  e8 50 0f 00 00        call    0x4ece70
  004EBF20:  8b 86 10 02 00 00     mov     eax, dword ptr [esi + 0x210]
  004EBF26:  50                    push    eax
  004EBF27:  57                    push    edi
  004EBF28:  68 9e 00 00 00        push    0x9e
  004EBF2D:  e8 3e 0f 00 00        call    0x4ece70
  004EBF32:  8b 8e 5c 02 00 00     mov     ecx, dword ptr [esi + 0x25c]
  004EBF38:  51                    push    ecx
  004EBF39:  57                    push    edi
  004EBF3A:  68 9f 00 00 00        push    0x9f
  004EBF3F:  e8 2c 0f 00 00        call    0x4ece70
  004EBF44:  8b 56 48              mov     edx, dword ptr [esi + 0x48]
  004EBF47:  52                    push    edx
  004EBF48:  57                    push    edi
  004EBF49:  68 a0 00 00 00        push    0xa0
  004EBF4E:  e8 1d 0f 00 00        call    0x4ece70
  004EBF53:  8b 86 94 00 00 00     mov     eax, dword ptr [esi + 0x94]
  004EBF59:  50                    push    eax
  004EBF5A:  57                    push    edi
  004EBF5B:  68 a1 00 00 00        push    0xa1
  004EBF60:  e8 0b 0f 00 00        call    0x4ece70
  004EBF65:  8b 8e e0 00 00 00     mov     ecx, dword ptr [esi + 0xe0]
  004EBF6B:  83 c4 48              add     esp, 0x48
  004EBF6E:  51                    push    ecx
  004EBF6F:  57                    push    edi
  004EBF70:  68 a2 00 00 00        push    0xa2
  004EBF75:  e8 f6 0e 00 00        call    0x4ece70
  004EBF7A:  8b 96 2c 01 00 00     mov     edx, dword ptr [esi + 0x12c]
  004EBF80:  52                    push    edx
  004EBF81:  57                    push    edi
  004EBF82:  68 a3 00 00 00        push    0xa3
  004EBF87:  e8 e4 0e 00 00        call    0x4ece70
  004EBF8C:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  004EBF92:  50                    push    eax
  004EBF93:  57                    push    edi
  004EBF94:  68 a4 00 00 00        push    0xa4
  004EBF99:  e8 d2 0e 00 00        call    0x4ece70
  004EBF9E:  8b 8e c4 01 00 00     mov     ecx, dword ptr [esi + 0x1c4]
  004EBFA4:  51                    push    ecx
  004EBFA5:  57                    push    edi
  004EBFA6:  68 a5 00 00 00        push    0xa5
  004EBFAB:  e8 c0 0e 00 00        call    0x4ece70
  004EBFB0:  8b 96 10 02 00 00     mov     edx, dword ptr [esi + 0x210]
  004EBFB6:  52                    push    edx
  004EBFB7:  57                    push    edi
  004EBFB8:  68 a6 00 00 00        push    0xa6
  004EBFBD:  e8 ae 0e 00 00        call    0x4ece70
  004EBFC2:  8b 86 5c 02 00 00     mov     eax, dword ptr [esi + 0x25c]
  004EBFC8:  50                    push    eax
  004EBFC9:  57                    push    edi
  004EBFCA:  68 a7 00 00 00        push    0xa7
  004EBFCF:  e8 9c 0e 00 00        call    0x4ece70
  004EBFD4:  83 c4 48              add     esp, 0x48
  004EBFD7:  56                    push    esi
  004EBFD8:  57                    push    edi
  004EBFD9:  68 2a 01 00 00        push    0x12a
  004EBFDE:  e8 1d 0e 00 00        call    0x4ece00
  004EBFE3:  8d 4e 4c              lea     ecx, [esi + 0x4c]
  004EBFE6:  51                    push    ecx
  004EBFE7:  57                    push    edi
  004EBFE8:  68 2b 01 00 00        push    0x12b
  004EBFED:  e8 0e 0e 00 00        call    0x4ece00
  004EBFF2:  8d 96 98 00 00 00     lea     edx, [esi + 0x98]
  004EBFF8:  52                    push    edx
  004EBFF9:  57                    push    edi
  004EBFFA:  68 2c 01 00 00        push    0x12c
  004EBFFF:  e8 fc 0d 00 00        call    0x4ece00
  004EC004:  8d 86 e4 00 00 00     lea     eax, [esi + 0xe4]
  004EC00A:  50                    push    eax
  004EC00B:  57                    push    edi
  004EC00C:  68 2d 01 00 00        push    0x12d
  004EC011:  e8 ea 0d 00 00        call    0x4ece00
  004EC016:  8d 8e 30 01 00 00     lea     ecx, [esi + 0x130]
  004EC01C:  51                    push    ecx
  004EC01D:  57                    push    edi
  004EC01E:  68 2e 01 00 00        push    0x12e
  004EC023:  e8 d8 0d 00 00        call    0x4ece00
  004EC028:  8d 96 7c 01 00 00     lea     edx, [esi + 0x17c]
  004EC02E:  52                    push    edx
  004EC02F:  57                    push    edi
  004EC030:  68 2f 01 00 00        push    0x12f
  004EC035:  e8 c6 0d 00 00        call    0x4ece00
  004EC03A:  83 c4 48              add     esp, 0x48
  004EC03D:  8d 86 c8 01 00 00     lea     eax, [esi + 0x1c8]
  004EC043:  50                    push    eax
  004EC044:  57                    push    edi
  004EC045:  68 30 01 00 00        push    0x130
  004EC04A:  e8 b1 0d 00 00        call    0x4ece00
  004EC04F:  8d 8e 14 02 00 00     lea     ecx, [esi + 0x214]
  004EC055:  51                    push    ecx
  004EC056:  57                    push    edi
  004EC057:  68 31 01 00 00        push    0x131
  004EC05C:  e8 9f 0d 00 00        call    0x4ece00
  004EC061:  8d 56 14              lea     edx, [esi + 0x14]
  004EC064:  52                    push    edx
  004EC065:  57                    push    edi
  004EC066:  68 32 01 00 00        push    0x132
  004EC06B:  e8 90 0d 00 00        call    0x4ece00
  004EC070:  8d 46 60              lea     eax, [esi + 0x60]
  004EC073:  50                    push    eax
  004EC074:  57                    push    edi
  004EC075:  68 33 01 00 00        push    0x133
  004EC07A:  e8 81 0d 00 00        call    0x4ece00
  004EC07F:  8d 8e ac 00 00 00     lea     ecx, [esi + 0xac]
  004EC085:  51                    push    ecx
  004EC086:  57                    push    edi
  004EC087:  68 34 01 00 00        push    0x134
  004EC08C:  e8 6f 0d 00 00        call    0x4ece00
  004EC091:  8d 96 f8 00 00 00     lea     edx, [esi + 0xf8]
  004EC097:  52                    push    edx
  004EC098:  57                    push    edi
  004EC099:  68 35 01 00 00        push    0x135
  004EC09E:  e8 5d 0d 00 00        call    0x4ece00
  004EC0A3:  83 c4 48              add     esp, 0x48
  004EC0A6:  8d 86 44 01 00 00     lea     eax, [esi + 0x144]
  004EC0AC:  50                    push    eax
  004EC0AD:  57                    push    edi
  004EC0AE:  68 36 01 00 00        push    0x136
  004EC0B3:  e8 48 0d 00 00        call    0x4ece00
  004EC0B8:  8d 8e 90 01 00 00     lea     ecx, [esi + 0x190]
  004EC0BE:  51                    push    ecx
  004EC0BF:  57                    push    edi
  004EC0C0:  68 37 01 00 00        push    0x137
  004EC0C5:  e8 36 0d 00 00        call    0x4ece00
  004EC0CA:  8d 96 dc 01 00 00     lea     edx, [esi + 0x1dc]
  004EC0D0:  52                    push    edx
  004EC0D1:  57                    push    edi
  004EC0D2:  68 38 01 00 00        push    0x138
  004EC0D7:  e8 24 0d 00 00        call    0x4ece00
  004EC0DC:  81 c6 28 02 00 00     add     esi, 0x228
  004EC0E2:  56                    push    esi
  004EC0E3:  57                    push    edi
  004EC0E4:  68 39 01 00 00        push    0x139
  004EC0E9:  e8 12 0d 00 00        call    0x4ece00
  004EC0EE:  83 c4 30              add     esp, 0x30
  004EC0F1:  5f                    pop     edi
  004EC0F2:  5e                    pop     esi
  004EC0F3:  83 c4 0c              add     esp, 0xc
  004EC0F6:  c3                    ret     
  004EC0F7:  90                    nop     
  004EC0F8:  90                    nop     
  004EC0F9:  90                    nop     
  004EC0FA:  90                    nop     
  004EC0FB:  90                    nop     
  004EC0FC:  90                    nop     
  004EC0FD:  90                    nop     
  004EC0FE:  90                    nop     
  004EC0FF:  90                    nop     