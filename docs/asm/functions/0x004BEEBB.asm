; Function: TRACK_sub_004BEEBB
; Address:  0x004BEEBB - 0x004BEF60 (165 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BEEBB:
  004BEEBB:  8d 54 24 10           lea     edx, [esp + 0x10]
  004BEEBF:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004BEEC3:  52                    push    edx
  004BEEC4:  8b ce                 mov     ecx, esi
  004BEEC6:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004BEECA:  e8 11 8d 00 00        call    0x4c7be0
  004BEECF:  8b ce                 mov     ecx, esi
  004BEED1:  e8 ea 8d 00 00        call    0x4c7cc0
  004BEED6:  8b be 4c 01 00 00     mov     edi, dword ptr [esi + 0x14c]
  004BEEDC:  8b e8                 mov     ebp, eax
  004BEEDE:  6a 00                 push    0
  004BEEE0:  6a 00                 push    0
  004BEEE2:  55                    push    ebp
  004BEEE3:  e8 b8 8d 01 00        call    0x4d7ca0
  004BEEE8:  db 47 18              fild    dword ptr [edi + 0x18]
  004BEEEB:  83 c4 04              add     esp, 4
  004BEEEE:  50                    push    eax
  004BEEEF:  51                    push    ecx
  004BEEF0:  d9 1c 24              fstp    dword ptr [esp]
  004BEEF3:  db 47 14              fild    dword ptr [edi + 0x14]
  004BEEF6:  51                    push    ecx
  004BEEF7:  d9 1c 24              fstp    dword ptr [esp]
  004BEEFA:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004BEEFE:  51                    push    ecx
  004BEEFF:  d9 1c 24              fstp    dword ptr [esp]
  004BEF02:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004BEF06:  51                    push    ecx
  004BEF07:  d9 1c 24              fstp    dword ptr [esp]
  004BEF0A:  57                    push    edi
  004BEF0B:  e8 00 a1 01 00        call    0x4d9010
  004BEF10:  83 c4 20              add     esp, 0x20
  004BEF13:  8b ce                 mov     ecx, esi
  004BEF15:  53                    push    ebx
  004BEF16:  e8 c5 87 00 00        call    0x4c76e0
  004BEF1B:  8b ce                 mov     ecx, esi
  004BEF1D:  e8 0e 82 00 00        call    0x4c7130
  004BEF22:  84 c0                 test    al, al
  004BEF24:  74 3a                 je      0x4bef60
  004BEF26:  8b ce                 mov     ecx, esi
  004BEF28:  e8 93 83 00 00        call    0x4c72c0
  004BEF2D:  84 c0                 test    al, al
  004BEF2F:  75 2f                 jne     0x4bef60
  004BEF31:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004BEF35:  6a 03                 push    3
  004BEF37:  55                    push    ebp
  004BEF38:  68 00 00 50 41        push    0x41500000
  004BEF3D:  68 00 00 70 41        push    0x41700000
  004BEF42:  51                    push    ecx
  004BEF43:  d9 1c 24              fstp    dword ptr [esp]
  004BEF46:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004BEF4A:  51                    push    ecx
  004BEF4B:  d9 1c 24              fstp    dword ptr [esp]
  004BEF4E:  e8 4d 06 06 00        call    0x51f5a0
  004BEF53:  83 c4 18              add     esp, 0x18
  004BEF56:  5f                    pop     edi
  004BEF57:  5e                    pop     esi
  004BEF58:  5d                    pop     ebp
  004BEF59:  5b                    pop     ebx
  004BEF5A:  83 c4 10              add     esp, 0x10
  004BEF5D:  c2 04 00              ret     4