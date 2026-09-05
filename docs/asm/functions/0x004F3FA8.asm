; Function: sub_004F3FA8
; Address:  0x004F3FA8 - 0x004F40D0 (296 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3FA8:
  004F3FA8:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  004F3FAB:  8b 11                 mov     edx, dword ptr [ecx]
  004F3FAD:  ff 52 24              call    dword ptr [edx + 0x24]
  004F3FB0:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  004F3FB4:  3b d8                 cmp     ebx, eax
  004F3FB6:  0f 85 c5 00 00 00     jne     0x4f4081
  004F3FBC:  56                    push    esi
  004F3FBD:  e8 ee 3c fe ff        call    0x4d7cb0
  004F3FC2:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F3FC6:  50                    push    eax
  004F3FC7:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004F3FCB:  68 00 00 80 3f        push    0x3f800000
  004F3FD0:  55                    push    ebp
  004F3FD1:  50                    push    eax
  004F3FD2:  51                    push    ecx
  004F3FD3:  e8 88 47 fe ff        call    0x4d8760
  004F3FD8:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  004F3FDC:  d8 05 24 57 5b 00     fadd    dword ptr [0x5b5724]
  004F3FE2:  56                    push    esi
  004F3FE3:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004F3FE7:  e8 c4 3c fe ff        call    0x4d7cb0
  004F3FEC:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004F3FF0:  50                    push    eax
  004F3FF1:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004F3FF5:  68 00 00 80 bf        push    0xbf800000
  004F3FFA:  55                    push    ebp
  004F3FFB:  52                    push    edx
  004F3FFC:  50                    push    eax
  004F3FFD:  e8 5e 47 fe ff        call    0x4d8760
  004F4002:  83 c4 30              add     esp, 0x30
  004F4005:  68 00 00 80 3f        push    0x3f800000
  004F400A:  68 00 00 80 3f        push    0x3f800000
  004F400F:  68 3b 02 00 00        push    0x23b
  004F4014:  e8 e7 ba fe ff        call    0x4dfb00
  004F4019:  83 c4 04              add     esp, 4
  004F401C:  50                    push    eax
  004F401D:  56                    push    esi
  004F401E:  e8 8d 3c fe ff        call    0x4d7cb0
  004F4023:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  004F4027:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  004F402D:  83 c4 04              add     esp, 4
  004F4030:  50                    push    eax
  004F4031:  6a 01                 push    1
  004F4033:  51                    push    ecx
  004F4034:  d9 1c 24              fstp    dword ptr [esp]
  004F4037:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  004F403B:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004F4041:  51                    push    ecx
  004F4042:  8b 4f 30              mov     ecx, dword ptr [edi + 0x30]
  004F4045:  d8 44 24 38           fadd    dword ptr [esp + 0x38]
  004F4049:  d9 1c 24              fstp    dword ptr [esp]
  004F404C:  51                    push    ecx
  004F404D:  e8 ee 57 fe ff        call    0x4d9840
  004F4052:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004F4056:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004F405C:  83 c4 20              add     esp, 0x20
  004F405F:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004F4063:  6a 02                 push    2
  004F4065:  56                    push    esi
  004F4066:  68 00 00 40 41        push    0x41400000
  004F406B:  55                    push    ebp
  004F406C:  51                    push    ecx
  004F406D:  d9 1c 24              fstp    dword ptr [esp]
  004F4070:  52                    push    edx
  004F4071:  e8 da b8 02 00        call    0x51f950
  004F4076:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004F407A:  83 c4 18              add     esp, 0x18
  004F407D:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004F4081:  8b 57 2c              mov     edx, dword ptr [edi + 0x2c]
  004F4084:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004F4088:  8b 4f 28              mov     ecx, dword ptr [edi + 0x28]
  004F408B:  6a 01                 push    1
  004F408D:  8b 32                 mov     esi, dword ptr [edx]
  004F408F:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004F4093:  50                    push    eax
  004F4094:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  004F4098:  52                    push    edx
  004F4099:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004F409D:  50                    push    eax
  004F409E:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004F40A2:  55                    push    ebp
  004F40A3:  52                    push    edx
  004F40A4:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004F40A8:  50                    push    eax
  004F40A9:  8b 01                 mov     eax, dword ptr [ecx]
  004F40AB:  52                    push    edx
  004F40AC:  ff 50 24              call    dword ptr [eax + 0x24]
  004F40AF:  8b 4f 2c              mov     ecx, dword ptr [edi + 0x2c]
  004F40B2:  2b d8                 sub     ebx, eax
  004F40B4:  53                    push    ebx
  004F40B5:  ff 96 b4 00 00 00     call    dword ptr [esi + 0xb4]
  004F40BB:  5f                    pop     edi
  004F40BC:  5e                    pop     esi
  004F40BD:  5d                    pop     ebp
  004F40BE:  5b                    pop     ebx
  004F40BF:  c2 20 00              ret     0x20
  004F40C2:  90                    nop     
  004F40C3:  90                    nop     
  004F40C4:  90                    nop     
  004F40C5:  90                    nop     
  004F40C6:  90                    nop     
  004F40C7:  90                    nop     
  004F40C8:  90                    nop     
  004F40C9:  90                    nop     
  004F40CA:  90                    nop     
  004F40CB:  90                    nop     
  004F40CC:  90                    nop     
  004F40CD:  90                    nop     
  004F40CE:  90                    nop     
  004F40CF:  90                    nop     