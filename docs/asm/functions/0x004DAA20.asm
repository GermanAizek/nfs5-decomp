; Function: TRACK_sub_004DAA20
; Address:  0x004DAA20 - 0x004DAB27 (263 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DAA20:
  004DAA20:  83 ec 10              sub     esp, 0x10
  004DAA23:  53                    push    ebx
  004DAA24:  55                    push    ebp
  004DAA25:  56                    push    esi
  004DAA26:  57                    push    edi
  004DAA27:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  004DAA2B:  8b f1                 mov     esi, ecx
  004DAA2D:  57                    push    edi
  004DAA2E:  68 81 dd fe 80        push    0x80fedd81
  004DAA33:  e8 88 d2 ff ff        call    0x4d7cc0
  004DAA38:  db 86 18 01 00 00     fild    dword ptr [esi + 0x118]
  004DAA3E:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  004DAA42:  83 c4 08              add     esp, 8
  004DAA45:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  004DAA49:  50                    push    eax
  004DAA4A:  51                    push    ecx
  004DAA4B:  8b c3                 mov     eax, ebx
  004DAA4D:  d9 1c 24              fstp    dword ptr [esp]
  004DAA50:  db 86 14 01 00 00     fild    dword ptr [esi + 0x114]
  004DAA56:  51                    push    ecx
  004DAA57:  8b 8e 10 01 00 00     mov     ecx, dword ptr [esi + 0x110]
  004DAA5D:  03 c1                 add     eax, ecx
  004DAA5F:  d9 1c 24              fstp    dword ptr [esp]
  004DAA62:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004DAA66:  51                    push    ecx
  004DAA67:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004DAA6B:  8b 8e 0c 01 00 00     mov     ecx, dword ptr [esi + 0x10c]
  004DAA71:  03 cd                 add     ecx, ebp
  004DAA73:  d9 1c 24              fstp    dword ptr [esp]
  004DAA76:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  004DAA7A:  51                    push    ecx
  004DAA7B:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004DAA7F:  d9 1c 24              fstp    dword ptr [esp]
  004DAA82:  e8 d9 dc ff ff        call    0x4d8760
  004DAA87:  db 86 18 01 00 00     fild    dword ptr [esi + 0x118]
  004DAA8D:  83 c4 14              add     esp, 0x14
  004DAA90:  8b 86 10 01 00 00     mov     eax, dword ptr [esi + 0x110]
  004DAA96:  8b d3                 mov     edx, ebx
  004DAA98:  6a 03                 push    3
  004DAA9A:  57                    push    edi
  004DAA9B:  51                    push    ecx
  004DAA9C:  03 d0                 add     edx, eax
  004DAA9E:  8b 86 0c 01 00 00     mov     eax, dword ptr [esi + 0x10c]
  004DAAA4:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004DAAA8:  d9 1c 24              fstp    dword ptr [esp]
  004DAAAB:  db 86 14 01 00 00     fild    dword ptr [esi + 0x114]
  004DAAB1:  51                    push    ecx
  004DAAB2:  03 c5                 add     eax, ebp
  004DAAB4:  d9 1c 24              fstp    dword ptr [esp]
  004DAAB7:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  004DAABB:  51                    push    ecx
  004DAABC:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004DAAC0:  d9 1c 24              fstp    dword ptr [esp]
  004DAAC3:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004DAAC7:  51                    push    ecx
  004DAAC8:  d9 1c 24              fstp    dword ptr [esp]
  004DAACB:  e8 d0 4a 04 00        call    0x51f5a0
  004DAAD0:  db 86 08 01 00 00     fild    dword ptr [esi + 0x108]
  004DAAD6:  83 c4 18              add     esp, 0x18
  004DAAD9:  8b 96 fc 00 00 00     mov     edx, dword ptr [esi + 0xfc]
  004DAADF:  03 d5                 add     edx, ebp
  004DAAE1:  6a 07                 push    7
  004DAAE3:  57                    push    edi
  004DAAE4:  51                    push    ecx
  004DAAE5:  d9 1c 24              fstp    dword ptr [esp]
  004DAAE8:  db 86 04 01 00 00     fild    dword ptr [esi + 0x104]
  004DAAEE:  51                    push    ecx
  004DAAEF:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  004DAAF5:  03 cb                 add     ecx, ebx
  004DAAF7:  d9 1c 24              fstp    dword ptr [esp]
  004DAAFA:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  004DAAFE:  51                    push    ecx
  004DAAFF:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004DAB03:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  004DAB07:  d9 1c 24              fstp    dword ptr [esp]
  004DAB0A:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004DAB0E:  51                    push    ecx
  004DAB0F:  d9 1c 24              fstp    dword ptr [esp]
  004DAB12:  e8 f9 4f 04 00        call    0x51fb10
  004DAB17:  8b 86 38 01 00 00     mov     eax, dword ptr [esi + 0x138]
  004DAB1D:  8b 96 30 01 00 00     mov     edx, dword ptr [esi + 0x130]
  004DAB23:  03 c2                 add     eax, edx