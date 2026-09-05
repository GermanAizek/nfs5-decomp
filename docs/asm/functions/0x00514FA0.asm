; Function: GARAGE_sub_00514FA0
; Address:  0x00514FA0 - 0x005150C5 (293 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00514FA0:
  00514FA0:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  00514FA3:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00514FA7:  53                    push    ebx
  00514FA8:  55                    push    ebp
  00514FA9:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00514FAD:  8b 00                 mov     eax, dword ptr [eax]
  00514FAF:  56                    push    esi
  00514FB0:  57                    push    edi
  00514FB1:  8b 34 88              mov     esi, dword ptr [eax + ecx*4]
  00514FB4:  8b fd                 mov     edi, ebp
  00514FB6:  c1 ef 18              shr     edi, 0x18
  00514FB9:  85 c9                 test    ecx, ecx
  00514FBB:  74 1d                 je      0x514fda
  00514FBD:  8b 4c 88 fc           mov     ecx, dword ptr [eax + ecx*4 - 4]
  00514FC1:  8b 11                 mov     edx, dword ptr [ecx]
  00514FC3:  52                    push    edx
  00514FC4:  e8 17 24 00 00        call    0x5173e0
  00514FC9:  8b d8                 mov     ebx, eax
  00514FCB:  8b 06                 mov     eax, dword ptr [esi]
  00514FCD:  50                    push    eax
  00514FCE:  e8 0d 24 00 00        call    0x5173e0
  00514FD3:  83 c4 08              add     esp, 8
  00514FD6:  3b c3                 cmp     eax, ebx
  00514FD8:  74 39                 je      0x515013
  00514FDA:  8b 0e                 mov     ecx, dword ptr [esi]
  00514FDC:  57                    push    edi
  00514FDD:  51                    push    ecx
  00514FDE:  e8 fd 23 00 00        call    0x5173e0
  00514FE3:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00514FE7:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00514FEB:  83 c4 04              add     esp, 4
  00514FEE:  50                    push    eax
  00514FEF:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00514FF3:  52                    push    edx
  00514FF4:  50                    push    eax
  00514FF5:  51                    push    ecx
  00514FF6:  e8 65 24 00 00        call    0x517460
  00514FFB:  83 c4 14              add     esp, 0x14
  00514FFE:  e8 1d 25 00 00        call    0x517520
  00515003:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00515007:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0051500B:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0051500F:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00515013:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00515017:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0051501B:  85 c0                 test    eax, eax
  0051501D:  74 19                 je      0x515038
  0051501F:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00515023:  50                    push    eax
  00515024:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00515028:  68 00 00 60 41        push    0x41600000
  0051502D:  52                    push    edx
  0051502E:  53                    push    ebx
  0051502F:  50                    push    eax
  00515030:  e8 2b 37 fc ff        call    0x4d8760
  00515035:  83 c4 14              add     esp, 0x14
  00515038:  8b 0e                 mov     ecx, dword ptr [esi]
  0051503A:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0051503D:  52                    push    edx
  0051503E:  e8 bd aa fc ff        call    0x4dfb00
  00515043:  83 c4 04              add     esp, 4
  00515046:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  0051504A:  50                    push    eax
  0051504B:  8b 06                 mov     eax, dword ptr [esi]
  0051504D:  d8 44 24 2c           fadd    dword ptr [esp + 0x2c]
  00515051:  83 c0 08              add     eax, 8
  00515054:  50                    push    eax
  00515055:  68 b0 86 5d 00        push    0x5d86b0
  0051505A:  55                    push    ebp
  0051505B:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  0051505F:  6a 00                 push    0
  00515061:  53                    push    ebx
  00515062:  51                    push    ecx
  00515063:  d9 1c 24              fstp    dword ptr [esp]
  00515066:  55                    push    ebp
  00515067:  e8 b4 49 fc ff        call    0x4d9a20
  0051506C:  57                    push    edi
  0051506D:  e8 3e 2c fc ff        call    0x4d7cb0
  00515072:  8b f8                 mov     edi, eax
  00515074:  8a 46 04              mov     al, byte ptr [esi + 4]
  00515077:  83 c4 24              add     esp, 0x24
  0051507A:  84 c0                 test    al, al
  0051507C:  75 47                 jne     0x5150c5
  0051507E:  68 80 00 00 00        push    0x80
  00515083:  57                    push    edi
  00515084:  e8 37 2c fc ff        call    0x4d7cc0
  00515089:  68 05 0a 00 00        push    0xa05
  0051508E:  8b f0                 mov     esi, eax
  00515090:  e8 6b aa fc ff        call    0x4dfb00
  00515095:  83 c4 0c              add     esp, 0xc
  00515098:  50                    push    eax
  00515099:  56                    push    esi
  0051509A:  6a 00                 push    0
  0051509C:  53                    push    ebx
  0051509D:  68 78 ad 5d 00        push    0x5dad78
  005150A2:  e8 49 07 fc ff        call    0x4d57f0
  005150A7:  83 c0 03              add     eax, 3
  005150AA:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  005150AE:  db 44 24 34           fild    dword ptr [esp + 0x34]
  005150B2:  d9 1c 24              fstp    dword ptr [esp]
  005150B5:  55                    push    ebp
  005150B6:  e8 65 49 fc ff        call    0x4d9a20
  005150BB:  83 c4 18              add     esp, 0x18
  005150BE:  5f                    pop     edi
  005150BF:  5e                    pop     esi
  005150C0:  5d                    pop     ebp
  005150C1:  5b                    pop     ebx
  005150C2:  c2 20 00              ret     0x20