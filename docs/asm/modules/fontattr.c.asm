; Module: fontattr.c
; Total Matched Functions: 93
; Target: Porsche.exe

; Function: FONTATTR_set_f32_b0
; Address:  0x0053CE81 - 0x0053CE8F (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_b0:
  0053CE81:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CE84:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053CE87:  d9 98 b0 00 00 00     fstp    dword ptr [eax + 0xb0]
  0053CE8D:  5d                    pop     ebp
  0053CE8E:  c3                    ret     

; Function: FONTATTR_set_f32_b4
; Address:  0x0053CE8F - 0x0053CE9D (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_b4:
  0053CE8F:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CE92:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053CE95:  d9 99 b4 00 00 00     fstp    dword ptr [ecx + 0xb4]
  0053CE9B:  5d                    pop     ebp
  0053CE9C:  c3                    ret     

; Function: FONTATTR_set_f32_b8
; Address:  0x0053CE9D - 0x0053CEAB (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_b8:
  0053CE9D:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CEA0:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053CEA3:  d9 9a b8 00 00 00     fstp    dword ptr [edx + 0xb8]
  0053CEA9:  5d                    pop     ebp
  0053CEAA:  c3                    ret     

; Function: FONTATTR_sub_53ceab
; Address:  0x0053CEAB - 0x0053CEC8 (29 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53ceab:
  0053CEAB:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053CEAE:  d9 80 b8 00 00 00     fld     dword ptr [eax + 0xb8]
  0053CEB4:  d8 7d 10              fdivr   dword ptr [ebp + 0x10]
  0053CEB7:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0053CEBA:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CEBD:  db 5d 08              fistp   dword ptr [ebp + 8]
  0053CEC0:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053CEC3:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0053CEC6:  5d                    pop     ebp
  0053CEC7:  c3                    ret     

; Function: FONTATTR_set_f32_d0
; Address:  0x0053CEC8 - 0x0053CED6 (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_d0:
  0053CEC8:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CECB:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053CECE:  d9 9a d0 00 00 00     fstp    dword ptr [edx + 0xd0]
  0053CED4:  5d                    pop     ebp
  0053CED5:  c3                    ret     

; Function: FONTATTR_set_f32_d4
; Address:  0x0053CED6 - 0x0053CEE4 (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_d4:
  0053CED6:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CED9:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053CEDC:  d9 98 d4 00 00 00     fstp    dword ptr [eax + 0xd4]
  0053CEE2:  5d                    pop     ebp
  0053CEE3:  c3                    ret     

; Function: FONTATTR_set_f32_d8
; Address:  0x0053CEE4 - 0x0053CEF2 (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_d8:
  0053CEE4:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CEE7:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053CEEA:  d9 99 d8 00 00 00     fstp    dword ptr [ecx + 0xd8]
  0053CEF0:  5d                    pop     ebp
  0053CEF1:  c3                    ret     

; Function: FONTATTR_set_f32_dc
; Address:  0x0053CEF2 - 0x0053CF00 (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_dc:
  0053CEF2:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CEF5:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053CEF8:  d9 9a dc 00 00 00     fstp    dword ptr [edx + 0xdc]
  0053CEFE:  5d                    pop     ebp
  0053CEFF:  c3                    ret     

; Function: FONTATTR_set_f32_e0
; Address:  0x0053CF00 - 0x0053CF0E (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_e0:
  0053CF00:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CF03:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053CF06:  d9 98 e0 00 00 00     fstp    dword ptr [eax + 0xe0]
  0053CF0C:  5d                    pop     ebp
  0053CF0D:  c3                    ret     

; Function: FONTATTR_set_f32_e4
; Address:  0x0053CF0E - 0x0053CF1C (14 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_f32_e4:
  0053CF0E:  d9 45 10              fld     dword ptr [ebp + 0x10]
  0053CF11:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053CF14:  d9 99 e4 00 00 00     fstp    dword ptr [ecx + 0xe4]
  0053CF1A:  5d                    pop     ebp
  0053CF1B:  c3                    ret     

; Function: FONTATTR_sub_53cfa9
; Address:  0x0053CFA9 - 0x0053CFBA (17 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53cfa9:
  0053CFA9:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053CFAC:  8b b0 bc 00 00 00     mov     esi, dword ptr [eax + 0xbc]
  0053CFB2:  83 e6 01              and     esi, 1
  0053CFB5:  8b c6                 mov     eax, esi
  0053CFB7:  5e                    pop     esi
  0053CFB8:  5d                    pop     ebp
  0053CFB9:  c3                    ret     

; Function: FONTATTR_sub_53cfba
; Address:  0x0053CFBA - 0x0053CFCD (19 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53cfba:
  0053CFBA:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053CFBD:  8b b1 bc 00 00 00     mov     esi, dword ptr [ecx + 0xbc]
  0053CFC3:  d1 ee                 shr     esi, 1
  0053CFC5:  83 e6 01              and     esi, 1
  0053CFC8:  8b c6                 mov     eax, esi
  0053CFCA:  5e                    pop     esi
  0053CFCB:  5d                    pop     ebp
  0053CFCC:  c3                    ret     

; Function: FONTATTR_sub_53cfcd
; Address:  0x0053CFCD - 0x0053CFE1 (20 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53cfcd:
  0053CFCD:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053CFD0:  8b b2 bc 00 00 00     mov     esi, dword ptr [edx + 0xbc]
  0053CFD6:  c1 ee 02              shr     esi, 2
  0053CFD9:  83 e6 01              and     esi, 1
  0053CFDC:  8b c6                 mov     eax, esi
  0053CFDE:  5e                    pop     esi
  0053CFDF:  5d                    pop     ebp
  0053CFE0:  c3                    ret     

; Function: FONTATTR_get_i32_5c
; Address:  0x0053CFE1 - 0x0053CFEC (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_5c:
  0053CFE1:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053CFE4:  8b 70 5c              mov     esi, dword ptr [eax + 0x5c]
  0053CFE7:  8b c6                 mov     eax, esi
  0053CFE9:  5e                    pop     esi
  0053CFEA:  5d                    pop     ebp
  0053CFEB:  c3                    ret     

; Function: FONTATTR_get_i32_60
; Address:  0x0053CFEC - 0x0053CFF7 (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_60:
  0053CFEC:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053CFEF:  8b 71 60              mov     esi, dword ptr [ecx + 0x60]
  0053CFF2:  8b c6                 mov     eax, esi
  0053CFF4:  5e                    pop     esi
  0053CFF5:  5d                    pop     ebp
  0053CFF6:  c3                    ret     

; Function: FONTATTR_get_i32_64
; Address:  0x0053CFF7 - 0x0053D002 (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_64:
  0053CFF7:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053CFFA:  8b 72 64              mov     esi, dword ptr [edx + 0x64]
  0053CFFD:  8b c6                 mov     eax, esi
  0053CFFF:  5e                    pop     esi
  0053D000:  5d                    pop     ebp
  0053D001:  c3                    ret     

; Function: FONTATTR_get_i32_68
; Address:  0x0053D002 - 0x0053D00D (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_68:
  0053D002:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053D005:  8b 70 68              mov     esi, dword ptr [eax + 0x68]
  0053D008:  8b c6                 mov     eax, esi
  0053D00A:  5e                    pop     esi
  0053D00B:  5d                    pop     ebp
  0053D00C:  c3                    ret     

; Function: FONTATTR_get_i32_4c_1
; Address:  0x0053D00D - 0x0053D018 (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_4c_1:
  0053D00D:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053D010:  8b 71 4c              mov     esi, dword ptr [ecx + 0x4c]
  0053D013:  8b c6                 mov     eax, esi
  0053D015:  5e                    pop     esi
  0053D016:  5d                    pop     ebp
  0053D017:  c3                    ret     

; Function: FONTATTR_get_i32_4c_2
; Address:  0x0053D018 - 0x0053D023 (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_4c_2:
  0053D018:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053D01B:  8b 72 4c              mov     esi, dword ptr [edx + 0x4c]
  0053D01E:  8b c6                 mov     eax, esi
  0053D020:  5e                    pop     esi
  0053D021:  5d                    pop     ebp
  0053D022:  c3                    ret     

; Function: FONTATTR_get_i32_50
; Address:  0x0053D023 - 0x0053D02E (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_50:
  0053D023:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053D026:  8b 70 50              mov     esi, dword ptr [eax + 0x50]
  0053D029:  8b c6                 mov     eax, esi
  0053D02B:  5e                    pop     esi
  0053D02C:  5d                    pop     ebp
  0053D02D:  c3                    ret     

; Function: FONTATTR_get_i32_54
; Address:  0x0053D02E - 0x0053D039 (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_54:
  0053D02E:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053D031:  8b 71 54              mov     esi, dword ptr [ecx + 0x54]
  0053D034:  8b c6                 mov     eax, esi
  0053D036:  5e                    pop     esi
  0053D037:  5d                    pop     ebp
  0053D038:  c3                    ret     

; Function: FONTATTR_get_i32_58
; Address:  0x0053D039 - 0x0053D044 (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_i32_58:
  0053D039:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053D03C:  8b 72 58              mov     esi, dword ptr [edx + 0x58]
  0053D03F:  8b c6                 mov     eax, esi
  0053D041:  5e                    pop     esi
  0053D042:  5d                    pop     ebp
  0053D043:  c3                    ret     

; Function: FONTATTR_sub_53d044
; Address:  0x0053D044 - 0x0053D06C (40 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d044:
  0053D044:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053D047:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  0053D04A:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0053D04D:  a8 02                 test    al, 2
  0053D04F:  74 0a                 je      0x53d05b
  0053D051:  be 03 00 00 00        mov     esi, 3
  0053D056:  8b c6                 mov     eax, esi
  0053D058:  5e                    pop     esi
  0053D059:  5d                    pop     ebp
  0053D05A:  c3                    ret     
  0053D05B:  24 04                 and     al, 4
  0053D05D:  f6 d8                 neg     al
  0053D05F:  1b c0                 sbb     eax, eax
  0053D061:  83 e0 02              and     eax, 2
  0053D064:  83 c0 02              add     eax, 2
  0053D067:  8b f0                 mov     esi, eax
  0053D069:  5e                    pop     esi
  0053D06A:  5d                    pop     ebp
  0053D06B:  c3                    ret     

; Function: FONTATTR_sub_53d06c
; Address:  0x0053D06C - 0x0053D091 (37 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d06c:
  0053D06C:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053D06F:  6a 01                 push    1
  0053D071:  52                    push    edx
  0053D072:  e8 29 01 00 00        call    0x53d1a0
  0053D077:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  0053D07D:  83 c4 08              add     esp, 8
  0053D080:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0053D083:  d9 45 08              fld     dword ptr [ebp + 8]
  0053D086:  db 5d 0c              fistp   dword ptr [ebp + 0xc]
  0053D089:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0053D08C:  8b c6                 mov     eax, esi
  0053D08E:  5e                    pop     esi
  0053D08F:  5d                    pop     ebp
  0053D090:  c3                    ret     

; Function: FONTATTR_sub_53d091
; Address:  0x0053D091 - 0x0053D0B6 (37 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d091:
  0053D091:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053D094:  6a 02                 push    2
  0053D096:  50                    push    eax
  0053D097:  e8 04 01 00 00        call    0x53d1a0
  0053D09C:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  0053D0A2:  83 c4 08              add     esp, 8
  0053D0A5:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0053D0A8:  d9 45 08              fld     dword ptr [ebp + 8]
  0053D0AB:  db 5d 0c              fistp   dword ptr [ebp + 0xc]
  0053D0AE:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0053D0B1:  8b c6                 mov     eax, esi
  0053D0B3:  5e                    pop     esi
  0053D0B4:  5d                    pop     ebp
  0053D0B5:  c3                    ret     

; Function: FONTATTR_sub_53d0b6
; Address:  0x0053D0B6 - 0x0053D0DB (37 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d0b6:
  0053D0B6:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0053D0B9:  6a 03                 push    3
  0053D0BB:  51                    push    ecx
  0053D0BC:  e8 df 00 00 00        call    0x53d1a0
  0053D0C1:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  0053D0C7:  83 c4 08              add     esp, 8
  0053D0CA:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0053D0CD:  d9 45 08              fld     dword ptr [ebp + 8]
  0053D0D0:  db 5d 0c              fistp   dword ptr [ebp + 0xc]
  0053D0D3:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0053D0D6:  8b c6                 mov     eax, esi
  0053D0D8:  5e                    pop     esi
  0053D0D9:  5d                    pop     ebp
  0053D0DA:  c3                    ret     

; Function: FONTATTR_sub_53d0db
; Address:  0x0053D0DB - 0x0053D100 (37 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d0db:
  0053D0DB:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0053D0DE:  6a 04                 push    4
  0053D0E0:  52                    push    edx
  0053D0E1:  e8 ba 00 00 00        call    0x53d1a0
  0053D0E6:  d8 0d 58 1e 5b 00     fmul    dword ptr [0x5b1e58]
  0053D0EC:  83 c4 08              add     esp, 8
  0053D0EF:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0053D0F2:  d9 45 08              fld     dword ptr [ebp + 8]
  0053D0F5:  db 5d 0c              fistp   dword ptr [ebp + 0xc]
  0053D0F8:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0053D0FB:  8b c6                 mov     eax, esi
  0053D0FD:  5e                    pop     esi
  0053D0FE:  5d                    pop     ebp
  0053D0FF:  c3                    ret     

; Function: FONTATTR_sub_53d100
; Address:  0x0053D100 - 0x0053D114 (20 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d100:
  0053D100:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0053D103:  8b 48 24              mov     ecx, dword ptr [eax + 0x24]
  0053D106:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  0053D109:  c1 fe 10              sar     esi, 0x10
  0053D10C:  83 e6 03              and     esi, 3
  0053D10F:  8b c6                 mov     eax, esi
  0053D111:  5e                    pop     esi
  0053D112:  5d                    pop     ebp
  0053D113:  c3                    ret     

; Function: FONTATTR_get_f32_b0
; Address:  0x0053D1C8 - 0x0053D1D4 (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_b0:
  0053D1C8:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053D1CC:  d9 80 b0 00 00 00     fld     dword ptr [eax + 0xb0]
  0053D1D2:  59                    pop     ecx
  0053D1D3:  c3                    ret     

; Function: FONTATTR_get_f32_b4
; Address:  0x0053D1D4 - 0x0053D1E0 (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_b4:
  0053D1D4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053D1D8:  d9 81 b4 00 00 00     fld     dword ptr [ecx + 0xb4]
  0053D1DE:  59                    pop     ecx
  0053D1DF:  c3                    ret     

; Function: FONTATTR_get_f32_b8
; Address:  0x0053D1E0 - 0x0053D1EC (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_b8:
  0053D1E0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053D1E4:  d9 82 b8 00 00 00     fld     dword ptr [edx + 0xb8]
  0053D1EA:  59                    pop     ecx
  0053D1EB:  c3                    ret     

; Function: FONTATTR_get_scaled_b8
; Address:  0x0053D1EC - 0x0053D1FB (15 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_scaled_b8:
  0053D1EC:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053D1F0:  db 40 14              fild    dword ptr [eax + 0x14]
  0053D1F3:  d8 88 b8 00 00 00     fmul    dword ptr [eax + 0xb8]
  0053D1F9:  59                    pop     ecx
  0053D1FA:  c3                    ret     

; Function: FONTATTR_get_f32_d0
; Address:  0x0053D1FB - 0x0053D207 (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_d0:
  0053D1FB:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053D1FF:  d9 80 d0 00 00 00     fld     dword ptr [eax + 0xd0]
  0053D205:  59                    pop     ecx
  0053D206:  c3                    ret     

; Function: FONTATTR_get_f32_d4
; Address:  0x0053D207 - 0x0053D213 (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_d4:
  0053D207:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053D20B:  d9 81 d4 00 00 00     fld     dword ptr [ecx + 0xd4]
  0053D211:  59                    pop     ecx
  0053D212:  c3                    ret     

; Function: FONTATTR_get_f32_d8
; Address:  0x0053D213 - 0x0053D21F (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_d8:
  0053D213:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053D217:  d9 82 d8 00 00 00     fld     dword ptr [edx + 0xd8]
  0053D21D:  59                    pop     ecx
  0053D21E:  c3                    ret     

; Function: FONTATTR_get_f32_dc
; Address:  0x0053D21F - 0x0053D22B (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_dc:
  0053D21F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053D223:  d9 80 dc 00 00 00     fld     dword ptr [eax + 0xdc]
  0053D229:  59                    pop     ecx
  0053D22A:  c3                    ret     

; Function: FONTATTR_get_f32_e0
; Address:  0x0053D22B - 0x0053D237 (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_e0:
  0053D22B:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053D22F:  d9 81 e0 00 00 00     fld     dword ptr [ecx + 0xe0]
  0053D235:  59                    pop     ecx
  0053D236:  c3                    ret     

; Function: FONTATTR_get_f32_e4
; Address:  0x0053D237 - 0x0053D243 (12 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_f32_e4:
  0053D237:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053D23B:  d9 82 e4 00 00 00     fld     dword ptr [edx + 0xe4]
  0053D241:  59                    pop     ecx
  0053D242:  c3                    ret     

; Function: FONTATTR_sub_53d243
; Address:  0x0053D243 - 0x0053D26C (41 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d243:
  0053D243:  51                    push    ecx
  0053D244:  68 7c 9b 5b 00        push    0x5b9b7c
  0053D249:  c7 05 e4 ca 5d 00 f8 9a 5b 00  mov     dword ptr [0x5dcae4], 0x5b9af8
  0053D253:  c7 05 e8 ca 5d 00 be 01 00 00  mov     dword ptr [0x5dcae8], 0x1be
  0053D25D:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053D263:  d9 44 24 08           fld     dword ptr [esp + 8]
  0053D267:  83 c4 08              add     esp, 8
  0053D26A:  59                    pop     ecx
  0053D26B:  c3                    ret     

; Function: FONTATTR_set_pair_3c_40
; Address:  0x0053D470 - 0x0053D490 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_pair_3c_40:
  0053D470:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053D474:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053D478:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053D47C:  89 48 3c              mov     dword ptr [eax + 0x3c], ecx
  0053D47F:  89 50 40              mov     dword ptr [eax + 0x40], edx
  0053D482:  c3                    ret     
  0053D483:  90                    nop     
  0053D484:  90                    nop     
  0053D485:  90                    nop     
  0053D486:  90                    nop     
  0053D487:  90                    nop     
  0053D488:  90                    nop     
  0053D489:  90                    nop     
  0053D48A:  90                    nop     
  0053D48B:  90                    nop     
  0053D48C:  90                    nop     
  0053D48D:  90                    nop     
  0053D48E:  90                    nop     
  0053D48F:  90                    nop     

; Function: FONTATTR_get_pair_3c_40
; Address:  0x0053D490 - 0x0053D4B0 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_pair_3c_40:
  0053D490:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053D494:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053D498:  85 c0                 test    eax, eax
  0053D49A:  74 05                 je      0x53d4a1
  0053D49C:  8b 51 3c              mov     edx, dword ptr [ecx + 0x3c]
  0053D49F:  89 10                 mov     dword ptr [eax], edx
  0053D4A1:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053D4A5:  85 c0                 test    eax, eax
  0053D4A7:  74 05                 je      0x53d4ae
  0053D4A9:  8b 49 40              mov     ecx, dword ptr [ecx + 0x40]
  0053D4AC:  89 08                 mov     dword ptr [eax], ecx
  0053D4AE:  c3                    ret     
  0053D4AF:  90                    nop     

; Function: FONTATTR_get_pair_38_34
; Address:  0x0053D590 - 0x0053D5C0 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_get_pair_38_34:
  0053D590:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053D594:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053D598:  85 c0                 test    eax, eax
  0053D59A:  74 05                 je      0x53d5a1
  0053D59C:  8b 51 38              mov     edx, dword ptr [ecx + 0x38]
  0053D59F:  89 10                 mov     dword ptr [eax], edx
  0053D5A1:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053D5A5:  85 c0                 test    eax, eax
  0053D5A7:  74 08                 je      0x53d5b1
  0053D5A9:  8b 49 34              mov     ecx, dword ptr [ecx + 0x34]
  0053D5AC:  c1 e1 03              shl     ecx, 3
  0053D5AF:  89 08                 mov     dword ptr [eax], ecx
  0053D5B1:  c3                    ret     
  0053D5B2:  90                    nop     
  0053D5B3:  90                    nop     
  0053D5B4:  90                    nop     
  0053D5B5:  90                    nop     
  0053D5B6:  90                    nop     
  0053D5B7:  90                    nop     
  0053D5B8:  90                    nop     
  0053D5B9:  90                    nop     
  0053D5BA:  90                    nop     
  0053D5BB:  90                    nop     
  0053D5BC:  90                    nop     
  0053D5BD:  90                    nop     
  0053D5BE:  90                    nop     
  0053D5BF:  90                    nop     

; Function: FONTATTR_sub_53d75e
; Address:  0x0053D75E - 0x0053D780 (34 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d75e:
  0053D75E:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053D762:  89 41 04              mov     dword ptr [ecx + 4], eax
  0053D765:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  0053D76C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0053D76F:  c7 42 04 00 00 00 00  mov     dword ptr [edx + 4], 0
  0053D776:  89 48 20              mov     dword ptr [eax + 0x20], ecx
  0053D779:  c2 04 00              ret     4
  0053D77C:  90                    nop     
  0053D77D:  90                    nop     
  0053D77E:  90                    nop     
  0053D77F:  90                    nop     

; Function: FONTATTR_sub_53d8f0
; Address:  0x0053D8F0 - 0x0053D920 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d8f0:
  0053D8F0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053D8F4:  8b c1                 mov     eax, ecx
  0053D8F6:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053D8FA:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0053D8FD:  33 c9                 xor     ecx, ecx
  0053D8FF:  c7 00 2c 9c 5b 00     mov     dword ptr [eax], 0x5b9c2c
  0053D905:  89 50 10              mov     dword ptr [eax + 0x10], edx
  0053D908:  89 48 24              mov     dword ptr [eax + 0x24], ecx
  0053D90B:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  0053D90E:  c2 08 00              ret     8
  0053D911:  90                    nop     
  0053D912:  90                    nop     
  0053D913:  90                    nop     
  0053D914:  90                    nop     
  0053D915:  90                    nop     
  0053D916:  90                    nop     
  0053D917:  90                    nop     
  0053D918:  90                    nop     
  0053D919:  90                    nop     
  0053D91A:  90                    nop     
  0053D91B:  90                    nop     
  0053D91C:  90                    nop     
  0053D91D:  90                    nop     
  0053D91E:  90                    nop     
  0053D91F:  90                    nop     

; Function: FONTATTR_sub_53d920
; Address:  0x0053D920 - 0x0053D950 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53d920:
  0053D920:  56                    push    esi
  0053D921:  8b f1                 mov     esi, ecx
  0053D923:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  0053D926:  c7 06 2c 9c 5b 00     mov     dword ptr [esi], 0x5b9c2c
  0053D92C:  85 c0                 test    eax, eax
  0053D92E:  74 09                 je      0x53d939
  0053D930:  50                    push    eax
  0053D931:  e8 ba fb 05 00        call    0x59d4f0
  0053D936:  83 c4 04              add     esp, 4
  0053D939:  8b 76 28              mov     esi, dword ptr [esi + 0x28]
  0053D93C:  85 f6                 test    esi, esi
  0053D93E:  74 09                 je      0x53d949
  0053D940:  56                    push    esi
  0053D941:  e8 aa fb 05 00        call    0x59d4f0
  0053D946:  83 c4 04              add     esp, 4
  0053D949:  5e                    pop     esi
  0053D94A:  c3                    ret     
  0053D94B:  90                    nop     
  0053D94C:  90                    nop     
  0053D94D:  90                    nop     
  0053D94E:  90                    nop     
  0053D94F:  90                    nop     

; Function: FONTATTR_sub_53da00
; Address:  0x0053DA00 - 0x0053DA30 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53da00:
  0053DA00:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0053DA03:  85 c0                 test    eax, eax
  0053DA05:  74 1d                 je      0x53da24
  0053DA07:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053DA0B:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053DA0F:  39 50 0c              cmp     dword ptr [eax + 0xc], edx
  0053DA12:  75 09                 jne     0x53da1d
  0053DA14:  85 c9                 test    ecx, ecx
  0053DA16:  74 0e                 je      0x53da26
  0053DA18:  3b 48 10              cmp     ecx, dword ptr [eax + 0x10]
  0053DA1B:  74 09                 je      0x53da26
  0053DA1D:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0053DA20:  85 c0                 test    eax, eax
  0053DA22:  75 eb                 jne     0x53da0f
  0053DA24:  33 c0                 xor     eax, eax
  0053DA26:  c2 08 00              ret     8
  0053DA29:  90                    nop     
  0053DA2A:  90                    nop     
  0053DA2B:  90                    nop     
  0053DA2C:  90                    nop     
  0053DA2D:  90                    nop     
  0053DA2E:  90                    nop     
  0053DA2F:  90                    nop     

; Function: FONTATTR_sub_53da30
; Address:  0x0053DA30 - 0x0053DA60 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53da30:
  0053DA30:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0053DA33:  85 c0                 test    eax, eax
  0053DA35:  74 1d                 je      0x53da54
  0053DA37:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0053DA3B:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053DA3F:  39 50 0c              cmp     dword ptr [eax + 0xc], edx
  0053DA42:  75 09                 jne     0x53da4d
  0053DA44:  85 c9                 test    ecx, ecx
  0053DA46:  74 0e                 je      0x53da56
  0053DA48:  3b 48 10              cmp     ecx, dword ptr [eax + 0x10]
  0053DA4B:  74 09                 je      0x53da56
  0053DA4D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0053DA50:  85 c0                 test    eax, eax
  0053DA52:  75 eb                 jne     0x53da3f
  0053DA54:  33 c0                 xor     eax, eax
  0053DA56:  c2 08 00              ret     8
  0053DA59:  90                    nop     
  0053DA5A:  90                    nop     
  0053DA5B:  90                    nop     
  0053DA5C:  90                    nop     
  0053DA5D:  90                    nop     
  0053DA5E:  90                    nop     
  0053DA5F:  90                    nop     

; Function: FONTATTR_set_i32_14_thiscall
; Address:  0x0053DA60 - 0x0053DA70 (16 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_i32_14_thiscall:
  0053DA60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053DA64:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  0053DA67:  c2 04 00              ret     4
  0053DA6A:  90                    nop     
  0053DA6B:  90                    nop     
  0053DA6C:  90                    nop     
  0053DA6D:  90                    nop     
  0053DA6E:  90                    nop     
  0053DA6F:  90                    nop     

; Function: FONTATTR_sub_53daa6
; Address:  0x0053DAA6 - 0x0053DAB0 (10 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53daa6:
  0053DAA6:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0053DAA9:  5e                    pop     esi
  0053DAAA:  c2 08 00              ret     8
  0053DAAD:  90                    nop     
  0053DAAE:  90                    nop     
  0053DAAF:  90                    nop     

; Function: FONTATTR_sub_53dae6
; Address:  0x0053DAE6 - 0x0053DAF0 (10 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53dae6:
  0053DAE6:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0053DAE9:  5e                    pop     esi
  0053DAEA:  c2 08 00              ret     8
  0053DAED:  90                    nop     
  0053DAEE:  90                    nop     
  0053DAEF:  90                    nop     

; Function: FONTATTR_init_obj_c50
; Address:  0x0053DBC0 - 0x0053DBE0 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_init_obj_c50:
  0053DBC0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0053DBC4:  8b c1                 mov     eax, ecx
  0053DBC6:  33 c9                 xor     ecx, ecx
  0053DBC8:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0053DBCB:  89 50 10              mov     dword ptr [eax + 0x10], edx
  0053DBCE:  89 48 24              mov     dword ptr [eax + 0x24], ecx
  0053DBD1:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  0053DBD4:  c7 00 50 9c 5b 00     mov     dword ptr [eax], 0x5b9c50
  0053DBDA:  c2 04 00              ret     4
  0053DBDD:  90                    nop     
  0053DBDE:  90                    nop     
  0053DBDF:  90                    nop     

; Function: FONTATTR_sub_53dcc5
; Address:  0x0053DCC5 - 0x0053DCE5 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53dcc5:
  0053DCC5:  53                    push    ebx
  0053DCC6:  50                    push    eax
  0053DCC7:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0053DCCB:  56                    push    esi
  0053DCCC:  57                    push    edi
  0053DCCD:  52                    push    edx
  0053DCCE:  50                    push    eax
  0053DCCF:  e8 ec 15 00 00        call    0x53f2c0
  0053DCD4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053DCD8:  5f                    pop     edi
  0053DCD9:  5e                    pop     esi
  0053DCDA:  5d                    pop     ebp
  0053DCDB:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0053DCDE:  5b                    pop     ebx
  0053DCDF:  83 c4 08              add     esp, 8
  0053DCE2:  c2 08 00              ret     8

; Function: FONTATTR_sub_53dce5
; Address:  0x0053DCE5 - 0x0053DD05 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53dce5:
  0053DCE5:  53                    push    ebx
  0053DCE6:  50                    push    eax
  0053DCE7:  56                    push    esi
  0053DCE8:  57                    push    edi
  0053DCE9:  52                    push    edx
  0053DCEA:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0053DCEE:  52                    push    edx
  0053DCEF:  e8 ac 8c 00 00        call    0x5469a0
  0053DCF4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053DCF8:  5f                    pop     edi
  0053DCF9:  5e                    pop     esi
  0053DCFA:  5d                    pop     ebp
  0053DCFB:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0053DCFE:  5b                    pop     ebx
  0053DCFF:  83 c4 08              add     esp, 8
  0053DD02:  c2 08 00              ret     8

; Function: FONTATTR_sub_53dd05
; Address:  0x0053DD05 - 0x0053DD25 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53dd05:
  0053DD05:  53                    push    ebx
  0053DD06:  50                    push    eax
  0053DD07:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0053DD0B:  56                    push    esi
  0053DD0C:  57                    push    edi
  0053DD0D:  52                    push    edx
  0053DD0E:  50                    push    eax
  0053DD0F:  e8 ac 43 00 00        call    0x5420c0
  0053DD14:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053DD18:  5f                    pop     edi
  0053DD19:  5e                    pop     esi
  0053DD1A:  5d                    pop     ebp
  0053DD1B:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0053DD1E:  5b                    pop     ebx
  0053DD1F:  83 c4 08              add     esp, 8
  0053DD22:  c2 08 00              ret     8

; Function: FONTATTR_sub_53dd25
; Address:  0x0053DD25 - 0x0053DD45 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53dd25:
  0053DD25:  53                    push    ebx
  0053DD26:  50                    push    eax
  0053DD27:  56                    push    esi
  0053DD28:  57                    push    edi
  0053DD29:  52                    push    edx
  0053DD2A:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0053DD2E:  52                    push    edx
  0053DD2F:  e8 7c 63 00 00        call    0x5440b0
  0053DD34:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053DD38:  5f                    pop     edi
  0053DD39:  5e                    pop     esi
  0053DD3A:  5d                    pop     ebp
  0053DD3B:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0053DD3E:  5b                    pop     ebx
  0053DD3F:  83 c4 08              add     esp, 8
  0053DD42:  c2 08 00              ret     8

; Function: FONTATTR_set_flag_117ec
; Address:  0x0053DD60 - 0x0053DD80 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_set_flag_117ec:
  0053DD60:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  0053DD65:  c6 80 ec 17 01 00 01  mov     byte ptr [eax + 0x117ec], 1
  0053DD6C:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0053DD6F:  c2 08 00              ret     8
  0053DD72:  90                    nop     
  0053DD73:  90                    nop     
  0053DD74:  90                    nop     
  0053DD75:  90                    nop     
  0053DD76:  90                    nop     
  0053DD77:  90                    nop     
  0053DD78:  90                    nop     
  0053DD79:  90                    nop     
  0053DD7A:  90                    nop     
  0053DD7B:  90                    nop     
  0053DD7C:  90                    nop     
  0053DD7D:  90                    nop     
  0053DD7E:  90                    nop     
  0053DD7F:  90                    nop     

; Function: FONTATTR_call_53ec40
; Address:  0x0053DD80 - 0x0053DDA0 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_call_53ec40:
  0053DD80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053DD84:  56                    push    esi
  0053DD85:  8b f1                 mov     esi, ecx
  0053DD87:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0053DD8A:  51                    push    ecx
  0053DD8B:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0053DD91:  e8 aa 0e 00 00        call    0x53ec40
  0053DD96:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0053DD99:  5e                    pop     esi
  0053DD9A:  c2 08 00              ret     8
  0053DD9D:  90                    nop     
  0053DD9E:  90                    nop     
  0053DD9F:  90                    nop     

; Function: FONTATTR_sub_53df23
; Address:  0x0053DF23 - 0x0053DF4D (42 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53df23:
  0053DF23:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0053DF27:  56                    push    esi
  0053DF28:  52                    push    edx
  0053DF29:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0053DF2D:  57                    push    edi
  0053DF2E:  55                    push    ebp
  0053DF2F:  50                    push    eax
  0053DF30:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0053DF34:  52                    push    edx
  0053DF35:  53                    push    ebx
  0053DF36:  50                    push    eax
  0053DF37:  e8 c4 50 00 00        call    0x543000
  0053DF3C:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0053DF40:  5d                    pop     ebp
  0053DF41:  5f                    pop     edi
  0053DF42:  5e                    pop     esi
  0053DF43:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0053DF46:  5b                    pop     ebx
  0053DF47:  83 c4 1c              add     esp, 0x1c
  0053DF4A:  c2 08 00              ret     8

; Function: FONTATTR_sub_53e001
; Address:  0x0053E001 - 0x0053E02D (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e001:
  0053E001:  6a 30                 push    0x30
  0053E003:  e8 88 f4 05 00        call    0x59d490
  0053E008:  8b f0                 mov     esi, eax
  0053E00A:  83 c4 04              add     esp, 4
  0053E00D:  85 f6                 test    esi, esi
  0053E00F:  0f 84 c9 02 00 00     je      0x53e2de
  0053E015:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053E019:  8b ce                 mov     ecx, esi
  0053E01B:  50                    push    eax
  0053E01C:  6a 01                 push    1
  0053E01E:  e8 cd f8 ff ff        call    0x53d8f0
  0053E023:  c7 06 00 9e 5b 00     mov     dword ptr [esi], 0x5b9e00
  0053E029:  8b c6                 mov     eax, esi
  0053E02B:  5e                    pop     esi
  0053E02C:  c3                    ret     

; Function: FONTATTR_sub_53e063
; Address:  0x0053E063 - 0x0053E08F (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e063:
  0053E063:  6a 30                 push    0x30
  0053E065:  e8 26 f4 05 00        call    0x59d490
  0053E06A:  8b f0                 mov     esi, eax
  0053E06C:  83 c4 04              add     esp, 4
  0053E06F:  85 f6                 test    esi, esi
  0053E071:  0f 84 67 02 00 00     je      0x53e2de
  0053E077:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053E07B:  8b ce                 mov     ecx, esi
  0053E07D:  52                    push    edx
  0053E07E:  6a 03                 push    3
  0053E080:  e8 6b f8 ff ff        call    0x53d8f0
  0053E085:  c7 06 fc 49 5b 00     mov     dword ptr [esi], 0x5b49fc
  0053E08B:  8b c6                 mov     eax, esi
  0053E08D:  5e                    pop     esi
  0053E08E:  c3                    ret     

; Function: FONTATTR_sub_53e08f
; Address:  0x0053E08F - 0x0053E0B9 (42 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e08f:
  0053E08F:  6a 30                 push    0x30
  0053E091:  e8 fa f3 05 00        call    0x59d490
  0053E096:  8b f0                 mov     esi, eax
  0053E098:  83 c4 04              add     esp, 4
  0053E09B:  85 f6                 test    esi, esi
  0053E09D:  0f 84 3b 02 00 00     je      0x53e2de
  0053E0A3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053E0A7:  8b ce                 mov     ecx, esi
  0053E0A9:  50                    push    eax
  0053E0AA:  e8 b1 02 00 00        call    0x53e360
  0053E0AF:  c7 06 dc 9d 5b 00     mov     dword ptr [esi], 0x5b9ddc
  0053E0B5:  8b c6                 mov     eax, esi
  0053E0B7:  5e                    pop     esi
  0053E0B8:  c3                    ret     

; Function: FONTATTR_sub_53e0b9
; Address:  0x0053E0B9 - 0x0053E0E5 (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e0b9:
  0053E0B9:  6a 30                 push    0x30
  0053E0BB:  e8 d0 f3 05 00        call    0x59d490
  0053E0C0:  8b f0                 mov     esi, eax
  0053E0C2:  83 c4 04              add     esp, 4
  0053E0C5:  85 f6                 test    esi, esi
  0053E0C7:  0f 84 11 02 00 00     je      0x53e2de
  0053E0CD:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053E0D1:  51                    push    ecx
  0053E0D2:  6a 05                 push    5
  0053E0D4:  8b ce                 mov     ecx, esi
  0053E0D6:  e8 15 f8 ff ff        call    0x53d8f0
  0053E0DB:  c7 06 e0 1b 5b 00     mov     dword ptr [esi], 0x5b1be0
  0053E0E1:  8b c6                 mov     eax, esi
  0053E0E3:  5e                    pop     esi
  0053E0E4:  c3                    ret     

; Function: FONTATTR_sub_53e0e5
; Address:  0x0053E0E5 - 0x0053E111 (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e0e5:
  0053E0E5:  6a 30                 push    0x30
  0053E0E7:  e8 a4 f3 05 00        call    0x59d490
  0053E0EC:  8b f0                 mov     esi, eax
  0053E0EE:  83 c4 04              add     esp, 4
  0053E0F1:  85 f6                 test    esi, esi
  0053E0F3:  0f 84 e5 01 00 00     je      0x53e2de
  0053E0F9:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053E0FD:  8b ce                 mov     ecx, esi
  0053E0FF:  52                    push    edx
  0053E100:  6a 06                 push    6
  0053E102:  e8 e9 f7 ff ff        call    0x53d8f0
  0053E107:  c7 06 b8 9d 5b 00     mov     dword ptr [esi], 0x5b9db8
  0053E10D:  8b c6                 mov     eax, esi
  0053E10F:  5e                    pop     esi
  0053E110:  c3                    ret     

; Function: FONTATTR_sub_53e111
; Address:  0x0053E111 - 0x0053E13D (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e111:
  0053E111:  6a 30                 push    0x30
  0053E113:  e8 78 f3 05 00        call    0x59d490
  0053E118:  8b f0                 mov     esi, eax
  0053E11A:  83 c4 04              add     esp, 4
  0053E11D:  85 f6                 test    esi, esi
  0053E11F:  0f 84 b9 01 00 00     je      0x53e2de
  0053E125:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053E129:  8b ce                 mov     ecx, esi
  0053E12B:  50                    push    eax
  0053E12C:  6a 07                 push    7
  0053E12E:  e8 bd f7 ff ff        call    0x53d8f0
  0053E133:  c7 06 ac 49 5b 00     mov     dword ptr [esi], 0x5b49ac
  0053E139:  8b c6                 mov     eax, esi
  0053E13B:  5e                    pop     esi
  0053E13C:  c3                    ret     

; Function: FONTATTR_sub_53e13d
; Address:  0x0053E13D - 0x0053E169 (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e13d:
  0053E13D:  6a 30                 push    0x30
  0053E13F:  e8 4c f3 05 00        call    0x59d490
  0053E144:  8b f0                 mov     esi, eax
  0053E146:  83 c4 04              add     esp, 4
  0053E149:  85 f6                 test    esi, esi
  0053E14B:  0f 84 8d 01 00 00     je      0x53e2de
  0053E151:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053E155:  51                    push    ecx
  0053E156:  6a 0c                 push    0xc
  0053E158:  8b ce                 mov     ecx, esi
  0053E15A:  e8 91 f7 ff ff        call    0x53d8f0
  0053E15F:  c7 06 94 9d 5b 00     mov     dword ptr [esi], 0x5b9d94
  0053E165:  8b c6                 mov     eax, esi
  0053E167:  5e                    pop     esi
  0053E168:  c3                    ret     

; Function: FONTATTR_sub_53e169
; Address:  0x0053E169 - 0x0053E189 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e169:
  0053E169:  6a 30                 push    0x30
  0053E16B:  e8 20 f3 05 00        call    0x59d490
  0053E170:  83 c4 04              add     esp, 4
  0053E173:  85 c0                 test    eax, eax
  0053E175:  0f 84 63 01 00 00     je      0x53e2de
  0053E17B:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053E17F:  8b c8                 mov     ecx, eax
  0053E181:  52                    push    edx
  0053E182:  e8 69 4f 03 00        call    0x5730f0
  0053E187:  5e                    pop     esi
  0053E188:  c3                    ret     

; Function: FONTATTR_sub_53e189
; Address:  0x0053E189 - 0x0053E1B8 (47 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e189:
  0053E189:  68 10 08 00 00        push    0x810
  0053E18E:  e8 fd f2 05 00        call    0x59d490
  0053E193:  8b f0                 mov     esi, eax
  0053E195:  83 c4 04              add     esp, 4
  0053E198:  85 f6                 test    esi, esi
  0053E19A:  0f 84 3e 01 00 00     je      0x53e2de
  0053E1A0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053E1A4:  8b ce                 mov     ecx, esi
  0053E1A6:  50                    push    eax
  0053E1A7:  6a 08                 push    8
  0053E1A9:  e8 42 f7 ff ff        call    0x53d8f0
  0053E1AE:  c7 06 74 9c 5b 00     mov     dword ptr [esi], 0x5b9c74
  0053E1B4:  8b c6                 mov     eax, esi
  0053E1B6:  5e                    pop     esi
  0053E1B7:  c3                    ret     

; Function: FONTATTR_sub_53e1b8
; Address:  0x0053E1B8 - 0x0053E1E4 (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e1b8:
  0053E1B8:  6a 30                 push    0x30
  0053E1BA:  e8 d1 f2 05 00        call    0x59d490
  0053E1BF:  8b f0                 mov     esi, eax
  0053E1C1:  83 c4 04              add     esp, 4
  0053E1C4:  85 f6                 test    esi, esi
  0053E1C6:  0f 84 12 01 00 00     je      0x53e2de
  0053E1CC:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053E1D0:  51                    push    ecx
  0053E1D1:  6a 01                 push    1
  0053E1D3:  8b ce                 mov     ecx, esi
  0053E1D5:  e8 16 f7 ff ff        call    0x53d8f0
  0053E1DA:  c7 06 70 9d 5b 00     mov     dword ptr [esi], 0x5b9d70
  0053E1E0:  8b c6                 mov     eax, esi
  0053E1E2:  5e                    pop     esi
  0053E1E3:  c3                    ret     

; Function: FONTATTR_sub_53e1e4
; Address:  0x0053E1E4 - 0x0053E210 (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e1e4:
  0053E1E4:  6a 30                 push    0x30
  0053E1E6:  e8 a5 f2 05 00        call    0x59d490
  0053E1EB:  8b f0                 mov     esi, eax
  0053E1ED:  83 c4 04              add     esp, 4
  0053E1F0:  85 f6                 test    esi, esi
  0053E1F2:  0f 84 e6 00 00 00     je      0x53e2de
  0053E1F8:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053E1FC:  8b ce                 mov     ecx, esi
  0053E1FE:  52                    push    edx
  0053E1FF:  6a 05                 push    5
  0053E201:  e8 ea f6 ff ff        call    0x53d8f0
  0053E206:  c7 06 4c 9d 5b 00     mov     dword ptr [esi], 0x5b9d4c
  0053E20C:  8b c6                 mov     eax, esi
  0053E20E:  5e                    pop     esi
  0053E20F:  c3                    ret     

; Function: FONTATTR_sub_53e210
; Address:  0x0053E210 - 0x0053E23C (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e210:
  0053E210:  6a 30                 push    0x30
  0053E212:  e8 79 f2 05 00        call    0x59d490
  0053E217:  8b f0                 mov     esi, eax
  0053E219:  83 c4 04              add     esp, 4
  0053E21C:  85 f6                 test    esi, esi
  0053E21E:  0f 84 ba 00 00 00     je      0x53e2de
  0053E224:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053E228:  8b ce                 mov     ecx, esi
  0053E22A:  50                    push    eax
  0053E22B:  6a 0a                 push    0xa
  0053E22D:  e8 be f6 ff ff        call    0x53d8f0
  0053E232:  c7 06 28 9d 5b 00     mov     dword ptr [esi], 0x5b9d28
  0053E238:  8b c6                 mov     eax, esi
  0053E23A:  5e                    pop     esi
  0053E23B:  c3                    ret     

; Function: FONTATTR_sub_53e23c
; Address:  0x0053E23C - 0x0053E268 (44 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e23c:
  0053E23C:  6a 30                 push    0x30
  0053E23E:  e8 4d f2 05 00        call    0x59d490
  0053E243:  8b f0                 mov     esi, eax
  0053E245:  83 c4 04              add     esp, 4
  0053E248:  85 f6                 test    esi, esi
  0053E24A:  0f 84 8e 00 00 00     je      0x53e2de
  0053E250:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053E254:  51                    push    ecx
  0053E255:  6a 09                 push    9
  0053E257:  8b ce                 mov     ecx, esi
  0053E259:  e8 92 f6 ff ff        call    0x53d8f0
  0053E25E:  c7 06 04 9d 5b 00     mov     dword ptr [esi], 0x5b9d04
  0053E264:  8b c6                 mov     eax, esi
  0053E266:  5e                    pop     esi
  0053E267:  c3                    ret     

; Function: FONTATTR_sub_53e268
; Address:  0x0053E268 - 0x0053E290 (40 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e268:
  0053E268:  6a 30                 push    0x30
  0053E26A:  e8 21 f2 05 00        call    0x59d490
  0053E26F:  8b f0                 mov     esi, eax
  0053E271:  83 c4 04              add     esp, 4
  0053E274:  85 f6                 test    esi, esi
  0053E276:  74 66                 je      0x53e2de
  0053E278:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053E27C:  8b ce                 mov     ecx, esi
  0053E27E:  52                    push    edx
  0053E27F:  6a 0e                 push    0xe
  0053E281:  e8 6a f6 ff ff        call    0x53d8f0
  0053E286:  c7 06 e0 9c 5b 00     mov     dword ptr [esi], 0x5b9ce0
  0053E28C:  8b c6                 mov     eax, esi
  0053E28E:  5e                    pop     esi
  0053E28F:  c3                    ret     

; Function: FONTATTR_sub_53e290
; Address:  0x0053E290 - 0x0053E2B6 (38 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e290:
  0053E290:  6a 30                 push    0x30
  0053E292:  e8 f9 f1 05 00        call    0x59d490
  0053E297:  8b f0                 mov     esi, eax
  0053E299:  83 c4 04              add     esp, 4
  0053E29C:  85 f6                 test    esi, esi
  0053E29E:  74 3e                 je      0x53e2de
  0053E2A0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0053E2A4:  8b ce                 mov     ecx, esi
  0053E2A6:  50                    push    eax
  0053E2A7:  e8 14 f9 ff ff        call    0x53dbc0
  0053E2AC:  c7 06 98 9c 5b 00     mov     dword ptr [esi], 0x5b9c98
  0053E2B2:  8b c6                 mov     eax, esi
  0053E2B4:  5e                    pop     esi
  0053E2B5:  c3                    ret     

; Function: FONTATTR_sub_53e2b6
; Address:  0x0053E2B6 - 0x0053E2DE (40 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e2b6:
  0053E2B6:  6a 30                 push    0x30
  0053E2B8:  e8 d3 f1 05 00        call    0x59d490
  0053E2BD:  8b f0                 mov     esi, eax
  0053E2BF:  83 c4 04              add     esp, 4
  0053E2C2:  85 f6                 test    esi, esi
  0053E2C4:  74 18                 je      0x53e2de
  0053E2C6:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053E2CA:  51                    push    ecx
  0053E2CB:  6a 10                 push    0x10
  0053E2CD:  8b ce                 mov     ecx, esi
  0053E2CF:  e8 1c f6 ff ff        call    0x53d8f0
  0053E2D4:  c7 06 bc 9c 5b 00     mov     dword ptr [esi], 0x5b9cbc
  0053E2DA:  8b c6                 mov     eax, esi
  0053E2DC:  5e                    pop     esi
  0053E2DD:  c3                    ret     

; Function: FONTATTR_vt_fn_e28
; Address:  0x0053E340 - 0x0053E360 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_vt_fn_e28:
  0053E340:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053E344:  c7 00 04 00 00 00     mov     dword ptr [eax], 4
  0053E34A:  b8 28 9e 5b 00        mov     eax, 0x5b9e28
  0053E34F:  c2 04 00              ret     4
  0053E352:  90                    nop     
  0053E353:  90                    nop     
  0053E354:  90                    nop     
  0053E355:  90                    nop     
  0053E356:  90                    nop     
  0053E357:  90                    nop     
  0053E358:  90                    nop     
  0053E359:  90                    nop     
  0053E35A:  90                    nop     
  0053E35B:  90                    nop     
  0053E35C:  90                    nop     
  0053E35D:  90                    nop     
  0053E35E:  90                    nop     
  0053E35F:  90                    nop     

; Function: FONTATTR_init_obj_a24
; Address:  0x0053E360 - 0x0053E390 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_init_obj_a24:
  0053E360:  8b c1                 mov     eax, ecx
  0053E362:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053E366:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0053E369:  33 c9                 xor     ecx, ecx
  0053E36B:  c7 40 0c 01 00 00 00  mov     dword ptr [eax + 0xc], 1
  0053E372:  89 48 24              mov     dword ptr [eax + 0x24], ecx
  0053E375:  89 48 28              mov     dword ptr [eax + 0x28], ecx
  0053E378:  c7 00 24 4a 5b 00     mov     dword ptr [eax], 0x5b4a24
  0053E37E:  c2 04 00              ret     4
  0053E381:  90                    nop     
  0053E382:  90                    nop     
  0053E383:  90                    nop     
  0053E384:  90                    nop     
  0053E385:  90                    nop     
  0053E386:  90                    nop     
  0053E387:  90                    nop     
  0053E388:  90                    nop     
  0053E389:  90                    nop     
  0053E38A:  90                    nop     
  0053E38B:  90                    nop     
  0053E38C:  90                    nop     
  0053E38D:  90                    nop     
  0053E38E:  90                    nop     
  0053E38F:  90                    nop     

; Function: FONTATTR_ret_1
; Address:  0x0053E390 - 0x0053E3A0 (16 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_ret_1:
  0053E390:  b8 01 00 00 00        mov     eax, 1
  0053E395:  c3                    ret     
  0053E396:  90                    nop     
  0053E397:  90                    nop     
  0053E398:  90                    nop     
  0053E399:  90                    nop     
  0053E39A:  90                    nop     
  0053E39B:  90                    nop     
  0053E39C:  90                    nop     
  0053E39D:  90                    nop     
  0053E39E:  90                    nop     
  0053E39F:  90                    nop     

; Function: FONTATTR_ret_4
; Address:  0x0053E3A0 - 0x0053E3B0 (16 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_ret_4:
  0053E3A0:  b8 04 00 00 00        mov     eax, 4
  0053E3A5:  c3                    ret     
  0053E3A6:  90                    nop     
  0053E3A7:  90                    nop     
  0053E3A8:  90                    nop     
  0053E3A9:  90                    nop     
  0053E3AA:  90                    nop     
  0053E3AB:  90                    nop     
  0053E3AC:  90                    nop     
  0053E3AD:  90                    nop     
  0053E3AE:  90                    nop     
  0053E3AF:  90                    nop     

; Function: FONTATTR_ret_16
; Address:  0x0053E3B0 - 0x0053E3C0 (16 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_ret_16:
  0053E3B0:  b8 10 00 00 00        mov     eax, 0x10
  0053E3B5:  c3                    ret     
  0053E3B6:  90                    nop     
  0053E3B7:  90                    nop     
  0053E3B8:  90                    nop     
  0053E3B9:  90                    nop     
  0053E3BA:  90                    nop     
  0053E3BB:  90                    nop     
  0053E3BC:  90                    nop     
  0053E3BD:  90                    nop     
  0053E3BE:  90                    nop     
  0053E3BF:  90                    nop     

; Function: FONTATTR_vt_fn_e48
; Address:  0x0053E3C0 - 0x0053E3E0 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_vt_fn_e48:
  0053E3C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053E3C4:  c7 00 06 00 00 00     mov     dword ptr [eax], 6
  0053E3CA:  b8 48 9e 5b 00        mov     eax, 0x5b9e48
  0053E3CF:  c2 04 00              ret     4
  0053E3D2:  90                    nop     
  0053E3D3:  90                    nop     
  0053E3D4:  90                    nop     
  0053E3D5:  90                    nop     
  0053E3D6:  90                    nop     
  0053E3D7:  90                    nop     
  0053E3D8:  90                    nop     
  0053E3D9:  90                    nop     
  0053E3DA:  90                    nop     
  0053E3DB:  90                    nop     
  0053E3DC:  90                    nop     
  0053E3DD:  90                    nop     
  0053E3DE:  90                    nop     
  0053E3DF:  90                    nop     

; Function: FONTATTR_ret_0_u8
; Address:  0x0053E3E0 - 0x0053E3F0 (16 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_ret_0_u8:
  0053E3E0:  32 c0                 xor     al, al
  0053E3E2:  c3                    ret     
  0053E3E3:  90                    nop     
  0053E3E4:  90                    nop     
  0053E3E5:  90                    nop     
  0053E3E6:  90                    nop     
  0053E3E7:  90                    nop     
  0053E3E8:  90                    nop     
  0053E3E9:  90                    nop     
  0053E3EA:  90                    nop     
  0053E3EB:  90                    nop     
  0053E3EC:  90                    nop     
  0053E3ED:  90                    nop     
  0053E3EE:  90                    nop     
  0053E3EF:  90                    nop     

; Function: FONTATTR_ret_40
; Address:  0x0053E3F0 - 0x0053E400 (16 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_ret_40:
  0053E3F0:  b8 28 00 00 00        mov     eax, 0x28
  0053E3F5:  c3                    ret     
  0053E3F6:  90                    nop     
  0053E3F7:  90                    nop     
  0053E3F8:  90                    nop     
  0053E3F9:  90                    nop     
  0053E3FA:  90                    nop     
  0053E3FB:  90                    nop     
  0053E3FC:  90                    nop     
  0053E3FD:  90                    nop     
  0053E3FE:  90                    nop     
  0053E3FF:  90                    nop     

; Function: FONTATTR_sub_53e860
; Address:  0x0053E860 - 0x0053E890 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e860:
  0053E860:  a1 98 cb 69 00        mov     eax, dword ptr [0x69cb98]
  0053E865:  56                    push    esi
  0053E866:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0053E86A:  3b c6                 cmp     eax, esi
  0053E86C:  74 1f                 je      0x53e88d
  0053E86E:  33 c0                 xor     eax, eax
  0053E870:  33 c9                 xor     ecx, ecx
  0053E872:  8b d1                 mov     edx, ecx
  0053E874:  03 ce                 add     ecx, esi
  0053E876:  c1 fa 08              sar     edx, 8
  0053E879:  88 90 98 ca 69 00     mov     byte ptr [eax + 0x69ca98], dl
  0053E87F:  40                    inc     eax
  0053E880:  3d 00 01 00 00        cmp     eax, 0x100
  0053E885:  7c eb                 jl      0x53e872
  0053E887:  89 35 98 cb 69 00     mov     dword ptr [0x69cb98], esi
  0053E88D:  5e                    pop     esi
  0053E88E:  c3                    ret     
  0053E88F:  90                    nop     

; Function: FONTATTR_sub_53e8e0
; Address:  0x0053E8E0 - 0x0053E910 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e8e0:
  0053E8E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0053E8E4:  56                    push    esi
  0053E8E5:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0053E8E9:  57                    push    edi
  0053E8EA:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0053E8EE:  8b 15 94 ca 69 00     mov     edx, dword ptr [0x69ca94]
  0053E8F4:  33 c9                 xor     ecx, ecx
  0053E8F6:  8a 0e                 mov     cl, byte ptr [esi]
  0053E8F8:  8b 0c 8a              mov     ecx, dword ptr [edx + ecx*4]
  0053E8FB:  51                    push    ecx
  0053E8FC:  50                    push    eax
  0053E8FD:  e8 58 3c 03 00        call    0x57255a
  0053E902:  83 c4 08              add     esp, 8
  0053E905:  46                    inc     esi
  0053E906:  4f                    dec     edi
  0053E907:  75 e5                 jne     0x53e8ee
  0053E909:  5f                    pop     edi
  0053E90A:  5e                    pop     esi
  0053E90B:  c3                    ret     
  0053E90C:  90                    nop     
  0053E90D:  90                    nop     
  0053E90E:  90                    nop     
  0053E90F:  90                    nop     

; Function: FONTATTR_sub_53e910
; Address:  0x0053E910 - 0x0053E940 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e910:
  0053E910:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053E914:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0053E918:  52                    push    edx
  0053E919:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0053E91C:  8b d0                 mov     edx, eax
  0053E91E:  c1 e2 04              shl     edx, 4
  0053E921:  c1 e0 14              shl     eax, 0x14
  0053E924:  c1 fa 14              sar     edx, 0x14
  0053E927:  c1 f8 14              sar     eax, 0x14
  0053E92A:  52                    push    edx
  0053E92B:  50                    push    eax
  0053E92C:  51                    push    ecx
  0053E92D:  e8 5e fd ff ff        call    0x53e690
  0053E932:  83 c4 10              add     esp, 0x10
  0053E935:  c3                    ret     
  0053E936:  90                    nop     
  0053E937:  90                    nop     
  0053E938:  90                    nop     
  0053E939:  90                    nop     
  0053E93A:  90                    nop     
  0053E93B:  90                    nop     
  0053E93C:  90                    nop     
  0053E93D:  90                    nop     
  0053E93E:  90                    nop     
  0053E93F:  90                    nop     

; Function: FONTATTR_sub_53e940
; Address:  0x0053E940 - 0x0053E970 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53e940:
  0053E940:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053E944:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0053E948:  50                    push    eax
  0053E949:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053E94D:  0f bf 48 0a           movsx   ecx, word ptr [eax + 0xa]
  0053E951:  2b d1                 sub     edx, ecx
  0053E953:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  0053E957:  52                    push    edx
  0053E958:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0053E95C:  2b d1                 sub     edx, ecx
  0053E95E:  52                    push    edx
  0053E95F:  50                    push    eax
  0053E960:  e8 2b fd ff ff        call    0x53e690
  0053E965:  83 c4 10              add     esp, 0x10
  0053E968:  c3                    ret     
  0053E969:  90                    nop     
  0053E96A:  90                    nop     
  0053E96B:  90                    nop     
  0053E96C:  90                    nop     
  0053E96D:  90                    nop     
  0053E96E:  90                    nop     
  0053E96F:  90                    nop     

; Function: FONTATTR_sub_53ea00
; Address:  0x0053EA00 - 0x0053EA20 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53ea00:
  0053EA00:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0053EA03:  85 c9                 test    ecx, ecx
  0053EA05:  74 06                 je      0x53ea0d
  0053EA07:  8b 01                 mov     eax, dword ptr [ecx]
  0053EA09:  6a 01                 push    1
  0053EA0B:  ff 10                 call    dword ptr [eax]
  0053EA0D:  c7 05 ec cb 69 00 00 00 00 00  mov     dword ptr [0x69cbec], 0
  0053EA17:  c3                    ret     
  0053EA18:  90                    nop     
  0053EA19:  90                    nop     
  0053EA1A:  90                    nop     
  0053EA1B:  90                    nop     
  0053EA1C:  90                    nop     
  0053EA1D:  90                    nop     
  0053EA1E:  90                    nop     
  0053EA1F:  90                    nop     

; Function: FONTATTR_sub_53ea55
; Address:  0x0053EA55 - 0x0053EA60 (11 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53ea55:
  0053EA55:  33 c0                 xor     eax, eax
  0053EA57:  89 46 04              mov     dword ptr [esi + 4], eax
  0053EA5A:  5e                    pop     esi
  0053EA5B:  c2 04 00              ret     4
  0053EA5E:  90                    nop     
  0053EA5F:  90                    nop     

; Function: FONTATTR_call_6bb79c
; Address:  0x0053EA60 - 0x0053EA80 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_call_6bb79c:
  0053EA60:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053EA64:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053EA68:  50                    push    eax
  0053EA69:  51                    push    ecx
  0053EA6A:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053EA70:  c3                    ret     
  0053EA71:  90                    nop     
  0053EA72:  90                    nop     
  0053EA73:  90                    nop     
  0053EA74:  90                    nop     
  0053EA75:  90                    nop     
  0053EA76:  90                    nop     
  0053EA77:  90                    nop     
  0053EA78:  90                    nop     
  0053EA79:  90                    nop     
  0053EA7A:  90                    nop     
  0053EA7B:  90                    nop     
  0053EA7C:  90                    nop     
  0053EA7D:  90                    nop     
  0053EA7E:  90                    nop     
  0053EA7F:  90                    nop     

; Function: FONTATTR_call_6bb738
; Address:  0x0053EAC0 - 0x0053EAE0 (32 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_call_6bb738:
  0053EAC0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0053EAC4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0053EAC8:  50                    push    eax
  0053EAC9:  51                    push    ecx
  0053EACA:  ff 15 38 b7 6b 00     call    dword ptr [0x6bb738]
  0053EAD0:  c3                    ret     
  0053EAD1:  90                    nop     
  0053EAD2:  90                    nop     
  0053EAD3:  90                    nop     
  0053EAD4:  90                    nop     
  0053EAD5:  90                    nop     
  0053EAD6:  90                    nop     
  0053EAD7:  90                    nop     
  0053EAD8:  90                    nop     
  0053EAD9:  90                    nop     
  0053EADA:  90                    nop     
  0053EADB:  90                    nop     
  0053EADC:  90                    nop     
  0053EADD:  90                    nop     
  0053EADE:  90                    nop     
  0053EADF:  90                    nop     

; Function: FONTATTR_sub_53eb70
; Address:  0x0053EB70 - 0x0053EBA0 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53eb70:
  0053EB70:  83 7c 24 08 01        cmp     dword ptr [esp + 8], 1
  0053EB75:  75 17                 jne     0x53eb8e
  0053EB77:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  0053EB7C:  8b 08                 mov     ecx, dword ptr [eax]
  0053EB7E:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0053EB81:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  0053EB84:  50                    push    eax
  0053EB85:  6a 02                 push    2
  0053EB87:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053EB8D:  c3                    ret     
  0053EB8E:  6a 00                 push    0
  0053EB90:  6a 02                 push    2
  0053EB92:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053EB98:  c3                    ret     
  0053EB99:  90                    nop     
  0053EB9A:  90                    nop     
  0053EB9B:  90                    nop     
  0053EB9C:  90                    nop     
  0053EB9D:  90                    nop     
  0053EB9E:  90                    nop     
  0053EB9F:  90                    nop     

; Function: FONTATTR_sub_53eba0
; Address:  0x0053EBA0 - 0x0053EBD0 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_53eba0:
  0053EBA0:  56                    push    esi
  0053EBA1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0053EBA5:  57                    push    edi
  0053EBA6:  56                    push    esi
  0053EBA7:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0053EBAD:  8b f8                 mov     edi, eax
  0053EBAF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0053EBB3:  50                    push    eax
  0053EBB4:  56                    push    esi
  0053EBB5:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053EBBB:  85 c0                 test    eax, eax
  0053EBBD:  75 0e                 jne     0x53ebcd
  0053EBBF:  57                    push    edi
  0053EBC0:  56                    push    esi
  0053EBC1:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0053EBC7:  89 3d a4 cc 5d 00     mov     dword ptr [0x5dcca4], edi
  0053EBCD:  5f                    pop     edi
  0053EBCE:  5e                    pop     esi
  0053EBCF:  c3                    ret     

; Function: FONTATTR_copy_struct_10
; Address:  0x00547BE0 - 0x00547C10 (48 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_copy_struct_10:
  00547BE0:  8b c1                 mov     eax, ecx
  00547BE2:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00547BE6:  8b 11                 mov     edx, dword ptr [ecx]
  00547BE8:  89 10                 mov     dword ptr [eax], edx
  00547BEA:  66 8b 51 04           mov     dx, word ptr [ecx + 4]
  00547BEE:  66 89 50 04           mov     word ptr [eax + 4], dx
  00547BF2:  66 8b 51 06           mov     dx, word ptr [ecx + 6]
  00547BF6:  66 89 50 06           mov     word ptr [eax + 6], dx
  00547BFA:  66 8b 49 08           mov     cx, word ptr [ecx + 8]
  00547BFE:  66 89 48 08           mov     word ptr [eax + 8], cx
  00547C02:  c2 04 00              ret     4
  00547C05:  90                    nop     
  00547C06:  90                    nop     
  00547C07:  90                    nop     
  00547C08:  90                    nop     
  00547C09:  90                    nop     
  00547C0A:  90                    nop     
  00547C0B:  90                    nop     
  00547C0C:  90                    nop     
  00547C0D:  90                    nop     
  00547C0E:  90                    nop     
  00547C0F:  90                    nop     