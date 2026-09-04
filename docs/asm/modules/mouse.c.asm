; Module: mouse.c
; Total Matched Functions: 29
; Target: Porsche.exe

; Function: MOUSE_set_state_cc
; Address:  0x005357FB - 0x00535809 (14 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_state_cc:
  005357FB:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005357FF:  8b c6                 mov     eax, esi
  00535801:  89 15 cc c6 5d 00     mov     dword ptr [0x5dc6cc], edx
  00535807:  5e                    pop     esi
  00535808:  c3                    ret     

; Function: MOUSE_set_state_d0
; Address:  0x00535809 - 0x00535816 (13 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_state_d0:
  00535809:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053580D:  a3 d0 c6 5d 00        mov     dword ptr [0x5dc6d0], eax
  00535812:  8b c6                 mov     eax, esi
  00535814:  5e                    pop     esi
  00535815:  c3                    ret     

; Function: MOUSE_get_state_c8
; Address:  0x00535AEF - 0x00535AFD (14 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_get_state_c8:
  00535AEF:  8b 35 c8 c6 5d 00     mov     esi, dword ptr [0x5dc6c8]
  00535AF5:  8b c6                 mov     eax, esi
  00535AF7:  5e                    pop     esi
  00535AF8:  5b                    pop     ebx
  00535AF9:  83 c4 10              add     esp, 0x10
  00535AFC:  c3                    ret     

; Function: MOUSE_get_state_cc
; Address:  0x00535AFD - 0x00535B0B (14 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_get_state_cc:
  00535AFD:  8b 35 cc c6 5d 00     mov     esi, dword ptr [0x5dc6cc]
  00535B03:  8b c6                 mov     eax, esi
  00535B05:  5e                    pop     esi
  00535B06:  5b                    pop     ebx
  00535B07:  83 c4 10              add     esp, 0x10
  00535B0A:  c3                    ret     

; Function: MOUSE_get_state_d0
; Address:  0x00535B0B - 0x00535B19 (14 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_get_state_d0:
  00535B0B:  8b 35 d0 c6 5d 00     mov     esi, dword ptr [0x5dc6d0]
  00535B11:  8b c6                 mov     eax, esi
  00535B13:  5e                    pop     esi
  00535B14:  5b                    pop     ebx
  00535B15:  83 c4 10              add     esp, 0x10
  00535B18:  c3                    ret     

; Function: sub_00535C80
; Address:  0x00535C80 - 0x00535CB0 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535C80:
  00535C80:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00535C84:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00535C88:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00535C8C:  50                    push    eax
  00535C8D:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00535C91:  51                    push    ecx
  00535C92:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00535C96:  52                    push    edx
  00535C97:  50                    push    eax
  00535C98:  51                    push    ecx
  00535C99:  e8 92 b3 03 00        call    0x571030
  00535C9E:  83 c4 14              add     esp, 0x14
  00535CA1:  c3                    ret     
  00535CA2:  90                    nop     
  00535CA3:  90                    nop     
  00535CA4:  90                    nop     
  00535CA5:  90                    nop     
  00535CA6:  90                    nop     
  00535CA7:  90                    nop     
  00535CA8:  90                    nop     
  00535CA9:  90                    nop     
  00535CAA:  90                    nop     
  00535CAB:  90                    nop     
  00535CAC:  90                    nop     
  00535CAD:  90                    nop     
  00535CAE:  90                    nop     
  00535CAF:  90                    nop     

; Function: MOUSE_call_sub_53ec40
; Address:  0x00535CB0 - 0x00535CC0 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_call_sub_53ec40:
  00535CB0:  51                    push    ecx
  00535CB1:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00535CB7:  e8 84 8f 00 00        call    0x53ec40
  00535CBC:  c3                    ret     
  00535CBD:  90                    nop     
  00535CBE:  90                    nop     
  00535CBF:  90                    nop     

; Function: MOUSE_axis_set_28
; Address:  0x00535DF0 - 0x00535E10 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_28:
  00535DF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535DF4:  50                    push    eax
  00535DF5:  6a 28                 push    0x28
  00535DF7:  89 41 04              mov     dword ptr [ecx + 4], eax
  00535DFA:  e8 61 8c 00 00        call    0x53ea60
  00535DFF:  83 c4 08              add     esp, 8
  00535E02:  c2 04 00              ret     4
  00535E05:  90                    nop     
  00535E06:  90                    nop     
  00535E07:  90                    nop     
  00535E08:  90                    nop     
  00535E09:  90                    nop     
  00535E0A:  90                    nop     
  00535E0B:  90                    nop     
  00535E0C:  90                    nop     
  00535E0D:  90                    nop     
  00535E0E:  90                    nop     
  00535E0F:  90                    nop     

; Function: MOUSE_axis_set_04
; Address:  0x00535E10 - 0x00535E30 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_04:
  00535E10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535E14:  50                    push    eax
  00535E15:  6a 04                 push    4
  00535E17:  89 41 08              mov     dword ptr [ecx + 8], eax
  00535E1A:  e8 41 8c 00 00        call    0x53ea60
  00535E1F:  83 c4 08              add     esp, 8
  00535E22:  c2 04 00              ret     4
  00535E25:  90                    nop     
  00535E26:  90                    nop     
  00535E27:  90                    nop     
  00535E28:  90                    nop     
  00535E29:  90                    nop     
  00535E2A:  90                    nop     
  00535E2B:  90                    nop     
  00535E2C:  90                    nop     
  00535E2D:  90                    nop     
  00535E2E:  90                    nop     
  00535E2F:  90                    nop     

; Function: MOUSE_axis_set_39
; Address:  0x00535E30 - 0x00535E50 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_39:
  00535E30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535E34:  50                    push    eax
  00535E35:  6a 39                 push    0x39
  00535E37:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00535E3A:  e8 21 8c 00 00        call    0x53ea60
  00535E3F:  83 c4 08              add     esp, 8
  00535E42:  c2 04 00              ret     4
  00535E45:  90                    nop     
  00535E46:  90                    nop     
  00535E47:  90                    nop     
  00535E48:  90                    nop     
  00535E49:  90                    nop     
  00535E4A:  90                    nop     
  00535E4B:  90                    nop     
  00535E4C:  90                    nop     
  00535E4D:  90                    nop     
  00535E4E:  90                    nop     
  00535E4F:  90                    nop     

; Function: MOUSE_axis_set_3a
; Address:  0x00535E50 - 0x00535E80 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_3a:
  00535E50:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535E54:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00535E57:  3b d0                 cmp     edx, eax
  00535E59:  74 19                 je      0x535e74
  00535E5B:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00535E5E:  8b 0d bc cc 5d 00     mov     ecx, dword ptr [0x5dccbc]
  00535E64:  83 f9 01              cmp     ecx, 1
  00535E67:  75 0b                 jne     0x535e74
  00535E69:  50                    push    eax
  00535E6A:  6a 02                 push    2
  00535E6C:  e8 ef 8b 00 00        call    0x53ea60
  00535E71:  83 c4 08              add     esp, 8
  00535E74:  c2 04 00              ret     4
  00535E77:  90                    nop     
  00535E78:  90                    nop     
  00535E79:  90                    nop     
  00535E7A:  90                    nop     
  00535E7B:  90                    nop     
  00535E7C:  90                    nop     
  00535E7D:  90                    nop     
  00535E7E:  90                    nop     
  00535E7F:  90                    nop     

; Function: MOUSE_axis_set_3c
; Address:  0x00535E80 - 0x00535EA0 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_3c:
  00535E80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535E84:  50                    push    eax
  00535E85:  6a 3c                 push    0x3c
  00535E87:  89 41 2c              mov     dword ptr [ecx + 0x2c], eax
  00535E8A:  e8 d1 8b 00 00        call    0x53ea60
  00535E8F:  83 c4 08              add     esp, 8
  00535E92:  c2 04 00              ret     4
  00535E95:  90                    nop     
  00535E96:  90                    nop     
  00535E97:  90                    nop     
  00535E98:  90                    nop     
  00535E99:  90                    nop     
  00535E9A:  90                    nop     
  00535E9B:  90                    nop     
  00535E9C:  90                    nop     
  00535E9D:  90                    nop     
  00535E9E:  90                    nop     
  00535E9F:  90                    nop     

; Function: MOUSE_axis_set_09
; Address:  0x00535EA0 - 0x00535EC0 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_09:
  00535EA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535EA4:  50                    push    eax
  00535EA5:  6a 09                 push    9
  00535EA7:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00535EAA:  e8 b1 8b 00 00        call    0x53ea60
  00535EAF:  83 c4 08              add     esp, 8
  00535EB2:  c2 04 00              ret     4
  00535EB5:  90                    nop     
  00535EB6:  90                    nop     
  00535EB7:  90                    nop     
  00535EB8:  90                    nop     
  00535EB9:  90                    nop     
  00535EBA:  90                    nop     
  00535EBB:  90                    nop     
  00535EBC:  90                    nop     
  00535EBD:  90                    nop     
  00535EBE:  90                    nop     
  00535EBF:  90                    nop     

; Function: MOUSE_axis_set_15
; Address:  0x00535EC0 - 0x00535EE0 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_axis_set_15:
  00535EC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535EC4:  50                    push    eax
  00535EC5:  6a 15                 push    0x15
  00535EC7:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  00535ECA:  e8 91 8b 00 00        call    0x53ea60
  00535ECF:  83 c4 08              add     esp, 8
  00535ED2:  c2 04 00              ret     4
  00535ED5:  90                    nop     
  00535ED6:  90                    nop     
  00535ED7:  90                    nop     
  00535ED8:  90                    nop     
  00535ED9:  90                    nop     
  00535EDA:  90                    nop     
  00535EDB:  90                    nop     
  00535EDC:  90                    nop     
  00535EDD:  90                    nop     
  00535EDE:  90                    nop     
  00535EDF:  90                    nop     

; Function: MOUSE_set_field_1c_and_notify
; Address:  0x00535EE0 - 0x00535F00 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_field_1c_and_notify:
  00535EE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535EE4:  89 41 1c              mov     dword ptr [ecx + 0x1c], eax
  00535EE7:  8b c8                 mov     ecx, eax
  00535EE9:  51                    push    ecx
  00535EEA:  6a 0e                 push    0xe
  00535EEC:  e8 cf 8b 00 00        call    0x53eac0
  00535EF1:  83 c4 08              add     esp, 8
  00535EF4:  c2 04 00              ret     4
  00535EF7:  90                    nop     
  00535EF8:  90                    nop     
  00535EF9:  90                    nop     
  00535EFA:  90                    nop     
  00535EFB:  90                    nop     
  00535EFC:  90                    nop     
  00535EFD:  90                    nop     
  00535EFE:  90                    nop     
  00535EFF:  90                    nop     

; Function: MOUSE_set_field_20_and_notify
; Address:  0x00535F00 - 0x00535F20 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_field_20_and_notify:
  00535F00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535F04:  89 41 20              mov     dword ptr [ecx + 0x20], eax
  00535F07:  8b c8                 mov     ecx, eax
  00535F09:  51                    push    ecx
  00535F0A:  6a 16                 push    0x16
  00535F0C:  e8 af 8b 00 00        call    0x53eac0
  00535F11:  83 c4 08              add     esp, 8
  00535F14:  c2 04 00              ret     4
  00535F17:  90                    nop     
  00535F18:  90                    nop     
  00535F19:  90                    nop     
  00535F1A:  90                    nop     
  00535F1B:  90                    nop     
  00535F1C:  90                    nop     
  00535F1D:  90                    nop     
  00535F1E:  90                    nop     
  00535F1F:  90                    nop     

; Function: sub_00535F20
; Address:  0x00535F20 - 0x00535F40 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535F20:
  00535F20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535F24:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00535F27:  8b c8                 mov     ecx, eax
  00535F29:  51                    push    ecx
  00535F2A:  6a 17                 push    0x17
  00535F2C:  e8 8f 8b 00 00        call    0x53eac0
  00535F31:  83 c4 08              add     esp, 8
  00535F34:  c2 04 00              ret     4
  00535F37:  90                    nop     
  00535F38:  90                    nop     
  00535F39:  90                    nop     
  00535F3A:  90                    nop     
  00535F3B:  90                    nop     
  00535F3C:  90                    nop     
  00535F3D:  90                    nop     
  00535F3E:  90                    nop     
  00535F3F:  90                    nop     

; Function: sub_00535F40
; Address:  0x00535F40 - 0x00535F60 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535F40:
  00535F40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535F44:  50                    push    eax
  00535F45:  6a 0f                 push    0xf
  00535F47:  89 41 28              mov     dword ptr [ecx + 0x28], eax
  00535F4A:  e8 11 8b 00 00        call    0x53ea60
  00535F4F:  83 c4 08              add     esp, 8
  00535F52:  c2 04 00              ret     4
  00535F55:  90                    nop     
  00535F56:  90                    nop     
  00535F57:  90                    nop     
  00535F58:  90                    nop     
  00535F59:  90                    nop     
  00535F5A:  90                    nop     
  00535F5B:  90                    nop     
  00535F5C:  90                    nop     
  00535F5D:  90                    nop     
  00535F5E:  90                    nop     
  00535F5F:  90                    nop     

; Function: sub_00535F60
; Address:  0x00535F60 - 0x00535F90 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535F60:
  00535F60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535F64:  8b 51 30              mov     edx, dword ptr [ecx + 0x30]
  00535F67:  3b d0                 cmp     edx, eax
  00535F69:  74 16                 je      0x535f81
  00535F6B:  89 41 30              mov     dword ptr [ecx + 0x30], eax
  00535F6E:  8b 0d 64 cd 5d 00     mov     ecx, dword ptr [0x5dcd64]
  00535F74:  03 c8                 add     ecx, eax
  00535F76:  51                    push    ecx
  00535F77:  6a 18                 push    0x18
  00535F79:  e8 02 8b 00 00        call    0x53ea80
  00535F7E:  83 c4 08              add     esp, 8
  00535F81:  c2 04 00              ret     4
  00535F84:  90                    nop     
  00535F85:  90                    nop     
  00535F86:  90                    nop     
  00535F87:  90                    nop     
  00535F88:  90                    nop     
  00535F89:  90                    nop     
  00535F8A:  90                    nop     
  00535F8B:  90                    nop     
  00535F8C:  90                    nop     
  00535F8D:  90                    nop     
  00535F8E:  90                    nop     
  00535F8F:  90                    nop     

; Function: sub_00535F90
; Address:  0x00535F90 - 0x00535FB0 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00535F90:
  00535F90:  8b c1                 mov     eax, ecx
  00535F92:  33 c9                 xor     ecx, ecx
  00535F94:  89 08                 mov     dword ptr [eax], ecx
  00535F96:  c7 40 04 01 00 00 00  mov     dword ptr [eax + 4], 1
  00535F9D:  89 48 08              mov     dword ptr [eax + 8], ecx
  00535FA0:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00535FA3:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00535FA6:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  00535FA9:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  00535FAC:  c3                    ret     
  00535FAD:  90                    nop     
  00535FAE:  90                    nop     
  00535FAF:  90                    nop     

; Function: MOUSE_set_field_0
; Address:  0x00535FE0 - 0x00535FF0 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_field_0:
  00535FE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535FE4:  89 01                 mov     dword ptr [ecx], eax
  00535FE6:  c2 04 00              ret     4
  00535FE9:  90                    nop     
  00535FEA:  90                    nop     
  00535FEB:  90                    nop     
  00535FEC:  90                    nop     
  00535FED:  90                    nop     
  00535FEE:  90                    nop     
  00535FEF:  90                    nop     

; Function: MOUSE_set_field_4
; Address:  0x00535FF0 - 0x00536000 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_field_4:
  00535FF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00535FF4:  89 41 04              mov     dword ptr [ecx + 4], eax
  00535FF7:  c2 04 00              ret     4
  00535FFA:  90                    nop     
  00535FFB:  90                    nop     
  00535FFC:  90                    nop     
  00535FFD:  90                    nop     
  00535FFE:  90                    nop     
  00535FFF:  90                    nop     

; Function: sub_00536000
; Address:  0x00536000 - 0x00536010 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00536000:
  00536000:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536004:  89 41 08              mov     dword ptr [ecx + 8], eax
  00536007:  c2 04 00              ret     4
  0053600A:  90                    nop     
  0053600B:  90                    nop     
  0053600C:  90                    nop     
  0053600D:  90                    nop     
  0053600E:  90                    nop     
  0053600F:  90                    nop     

; Function: sub_00536010
; Address:  0x00536010 - 0x00536020 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00536010:
  00536010:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536014:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00536017:  c2 04 00              ret     4
  0053601A:  90                    nop     
  0053601B:  90                    nop     
  0053601C:  90                    nop     
  0053601D:  90                    nop     
  0053601E:  90                    nop     
  0053601F:  90                    nop     

; Function: MOUSE_set_field_10
; Address:  0x00536020 - 0x00536030 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_field_10:
  00536020:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536024:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  00536027:  c2 04 00              ret     4
  0053602A:  90                    nop     
  0053602B:  90                    nop     
  0053602C:  90                    nop     
  0053602D:  90                    nop     
  0053602E:  90                    nop     
  0053602F:  90                    nop     

; Function: MOUSE_set_field_14_18
; Address:  0x00536030 - 0x00536040 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_set_field_14_18:
  00536030:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536034:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00536037:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  0053603A:  c2 04 00              ret     4
  0053603D:  90                    nop     
  0053603E:  90                    nop     
  0053603F:  90                    nop     

; Function: MOUSE_get_element_count
; Address:  0x005364F0 - 0x00536500 (16 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_get_element_count:
  005364F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005364F4:  8b 40 08              mov     eax, dword ptr [eax + 8]
  005364F7:  c3                    ret     
  005364F8:  90                    nop     
  005364F9:  90                    nop     
  005364FA:  90                    nop     
  005364FB:  90                    nop     
  005364FC:  90                    nop     
  005364FD:  90                    nop     
  005364FE:  90                    nop     
  005364FF:  90                    nop     

; Function: MOUSE_get_element_at
; Address:  0x00536500 - 0x00536520 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_get_element_at:
  00536500:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536504:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00536508:  56                    push    esi
  00536509:  33 c0                 xor     eax, eax
  0053650B:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  0053650E:  3b d6                 cmp     edx, esi
  00536510:  5e                    pop     esi
  00536511:  7d 06                 jge     0x536519
  00536513:  8b 44 d1 14           mov     eax, dword ptr [ecx + edx*8 + 0x14]
  00536517:  03 c1                 add     eax, ecx
  00536519:  c3                    ret     
  0053651A:  90                    nop     
  0053651B:  90                    nop     
  0053651C:  90                    nop     
  0053651D:  90                    nop     
  0053651E:  90                    nop     
  0053651F:  90                    nop     

; Function: MOUSE_get_mapped_char
; Address:  0x00536550 - 0x00536570 (32 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_get_mapped_char:
  00536550:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00536554:  8b 08                 mov     ecx, dword ptr [eax]
  00536556:  33 c0                 xor     eax, eax
  00536558:  83 e1 7f              and     ecx, 0x7f
  0053655B:  8a 81 00 c8 5d 00     mov     al, byte ptr [ecx + 0x5dc800]
  00536561:  c3                    ret     
  00536562:  90                    nop     
  00536563:  90                    nop     
  00536564:  90                    nop     
  00536565:  90                    nop     
  00536566:  90                    nop     
  00536567:  90                    nop     
  00536568:  90                    nop     
  00536569:  90                    nop     
  0053656A:  90                    nop     
  0053656B:  90                    nop     
  0053656C:  90                    nop     
  0053656D:  90                    nop     
  0053656E:  90                    nop     
  0053656F:  90                    nop     