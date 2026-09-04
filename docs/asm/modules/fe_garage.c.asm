; Module: fe_garage.c
; Total Matched Functions: 12
; Target: Porsche.exe

; Function: GARAGE_sub_510700
; Address:  0x00510700 - 0x00510710 (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_510700:
  00510700:  6a 00                 push    0
  00510702:  e8 19 d1 f9 ff        call    0x4ad820
  00510707:  59                    pop     ecx
  00510708:  c3                    ret     
  00510709:  90                    nop     
  0051070A:  90                    nop     
  0051070B:  90                    nop     
  0051070C:  90                    nop     
  0051070D:  90                    nop     
  0051070E:  90                    nop     
  0051070F:  90                    nop     

; Function: GARAGE_sub_510b20
; Address:  0x00510B20 - 0x00510B40 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_510b20:
  00510B20:  8a 81 d8 00 00 00     mov     al, byte ptr [ecx + 0xd8]
  00510B26:  84 c0                 test    al, al
  00510B28:  75 10                 jne     0x510b3a
  00510B2A:  8b 81 dc 00 00 00     mov     eax, dword ptr [ecx + 0xdc]
  00510B30:  85 c0                 test    eax, eax
  00510B32:  75 06                 jne     0x510b3a
  00510B34:  b8 01 00 00 00        mov     eax, 1
  00510B39:  c3                    ret     
  00510B3A:  33 c0                 xor     eax, eax
  00510B3C:  c3                    ret     
  00510B3D:  90                    nop     
  00510B3E:  90                    nop     
  00510B3F:  90                    nop     

; Function: GARAGE_sub_510b40
; Address:  0x00510B40 - 0x00510B60 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_510b40:
  00510B40:  8a 81 d8 00 00 00     mov     al, byte ptr [ecx + 0xd8]
  00510B46:  84 c0                 test    al, al
  00510B48:  74 12                 je      0x510b5c
  00510B4A:  81 b9 dc 00 00 00 ff 00 00 00  cmp     dword ptr [ecx + 0xdc], 0xff
  00510B54:  75 06                 jne     0x510b5c
  00510B56:  b8 01 00 00 00        mov     eax, 1
  00510B5B:  c3                    ret     
  00510B5C:  33 c0                 xor     eax, eax
  00510B5E:  c3                    ret     
  00510B5F:  90                    nop     

; Function: GARAGE_sub_510b60
; Address:  0x00510B60 - 0x00510B70 (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_510b60:
  00510B60:  8a 81 f8 00 00 00     mov     al, byte ptr [ecx + 0xf8]
  00510B66:  c6 81 f8 00 00 00 00  mov     byte ptr [ecx + 0xf8], 0
  00510B6D:  c3                    ret     
  00510B6E:  90                    nop     
  00510B6F:  90                    nop     

; Function: GARAGE_sub_510b70
; Address:  0x00510B70 - 0x00510B80 (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_510b70:
  00510B70:  8a 81 f9 00 00 00     mov     al, byte ptr [ecx + 0xf9]
  00510B76:  c3                    ret     
  00510B77:  90                    nop     
  00510B78:  90                    nop     
  00510B79:  90                    nop     
  00510B7A:  90                    nop     
  00510B7B:  90                    nop     
  00510B7C:  90                    nop     
  00510B7D:  90                    nop     
  00510B7E:  90                    nop     
  00510B7F:  90                    nop     

; Function: GARAGE_sub_512fe0
; Address:  0x00512FE0 - 0x00512FF0 (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_512fe0:
  00512FE0:  8b 81 fc 00 00 00     mov     eax, dword ptr [ecx + 0xfc]
  00512FE6:  8b 80 e4 00 00 00     mov     eax, dword ptr [eax + 0xe4]
  00512FEC:  c3                    ret     
  00512FED:  90                    nop     
  00512FEE:  90                    nop     
  00512FEF:  90                    nop     

; Function: GARAGE_sub_5130e0
; Address:  0x005130E0 - 0x00513100 (32 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_5130e0:
  005130E0:  8a 81 f0 00 00 00     mov     al, byte ptr [ecx + 0xf0]
  005130E6:  84 c0                 test    al, al
  005130E8:  74 0a                 je      0x5130f4
  005130EA:  c6 81 f0 00 00 00 00  mov     byte ptr [ecx + 0xf0], 0
  005130F1:  b0 01                 mov     al, 1
  005130F3:  c3                    ret     
  005130F4:  32 c0                 xor     al, al
  005130F6:  c3                    ret     
  005130F7:  90                    nop     
  005130F8:  90                    nop     
  005130F9:  90                    nop     
  005130FA:  90                    nop     
  005130FB:  90                    nop     
  005130FC:  90                    nop     
  005130FD:  90                    nop     
  005130FE:  90                    nop     
  005130FF:  90                    nop     

; Function: GARAGE_sub_513c4d
; Address:  0x00513C4D - 0x00513C60 (19 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_513c4d:
  00513C4D:  33 c0                 xor     eax, eax
  00513C4F:  5e                    pop     esi
  00513C50:  83 c4 10              add     esp, 0x10
  00513C53:  c2 08 00              ret     8
  00513C56:  90                    nop     
  00513C57:  90                    nop     
  00513C58:  90                    nop     
  00513C59:  90                    nop     
  00513C5A:  90                    nop     
  00513C5B:  90                    nop     
  00513C5C:  90                    nop     
  00513C5D:  90                    nop     
  00513C5E:  90                    nop     
  00513C5F:  90                    nop     

; Function: GARAGE_sub_5146d0
; Address:  0x005146D0 - 0x005146E3 (19 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_5146d0:
  005146D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005146D4:  85 c0                 test    eax, eax
  005146D6:  75 0b                 jne     0x5146e3
  005146D8:  e8 43 2e 00 00        call    0x517520
  005146DD:  83 c0 0e              add     eax, 0xe
  005146E0:  c2 04 00              ret     4

; Function: GARAGE_sub_515100
; Address:  0x00515100 - 0x00515113 (19 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_515100:
  00515100:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00515104:  85 c0                 test    eax, eax
  00515106:  75 0b                 jne     0x515113
  00515108:  e8 13 24 00 00        call    0x517520
  0051510D:  83 c0 0e              add     eax, 0xe
  00515110:  c2 04 00              ret     4

; Function: GARAGE_sub_51568a
; Address:  0x0051568A - 0x005156A0 (22 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_51568a:
  0051568A:  33 c0                 xor     eax, eax
  0051568C:  89 46 24              mov     dword ptr [esi + 0x24], eax
  0051568F:  8b c6                 mov     eax, esi
  00515691:  5e                    pop     esi
  00515692:  c2 04 00              ret     4
  00515695:  90                    nop     
  00515696:  90                    nop     
  00515697:  90                    nop     
  00515698:  90                    nop     
  00515699:  90                    nop     
  0051569A:  90                    nop     
  0051569B:  90                    nop     
  0051569C:  90                    nop     
  0051569D:  90                    nop     
  0051569E:  90                    nop     
  0051569F:  90                    nop     

; Function: GARAGE_sub_515720
; Address:  0x00515720 - 0x00515730 (16 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_515720:
  00515720:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  00515725:  c2 04 00              ret     4
  00515728:  90                    nop     
  00515729:  90                    nop     
  0051572A:  90                    nop     
  0051572B:  90                    nop     
  0051572C:  90                    nop     
  0051572D:  90                    nop     
  0051572E:  90                    nop     
  0051572F:  90                    nop     