; Function: FEINTRO_sub_004E5A80
; Address:  0x004E5A80 - 0x004E5B30 (176 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E5A80:
  004E5A80:  53                    push    ebx
  004E5A81:  56                    push    esi
  004E5A82:  57                    push    edi
  004E5A83:  8b f9                 mov     edi, ecx
  004E5A85:  8b b7 d8 00 00 00     mov     esi, dword ptr [edi + 0xd8]
  004E5A8B:  e8 90 ce ff ff        call    0x4e2920
  004E5A90:  84 c0                 test    al, al
  004E5A92:  74 43                 je      0x4e5ad7
  004E5A94:  8b 9f dc 00 00 00     mov     ebx, dword ptr [edi + 0xdc]
  004E5A9A:  8b cb                 mov     ecx, ebx
  004E5A9C:  e8 1f 22 fe ff        call    0x4c7cc0
  004E5AA1:  3d ff 00 00 00        cmp     eax, 0xff
  004E5AA6:  74 2f                 je      0x4e5ad7
  004E5AA8:  8b cb                 mov     ecx, ebx
  004E5AAA:  e8 11 22 fe ff        call    0x4c7cc0
  004E5AAF:  8b c8                 mov     ecx, eax
  004E5AB1:  8b c6                 mov     eax, esi
  004E5AB3:  c1 e8 18              shr     eax, 0x18
  004E5AB6:  0f af c8              imul    ecx, eax
  004E5AB9:  b8 81 80 80 80        mov     eax, 0x80808081
  004E5ABE:  81 e6 ff ff ff 00     and     esi, 0xffffff
  004E5AC4:  f7 e9                 imul    ecx
  004E5AC6:  03 d1                 add     edx, ecx
  004E5AC8:  c1 fa 07              sar     edx, 7
  004E5ACB:  8b ca                 mov     ecx, edx
  004E5ACD:  c1 e9 1f              shr     ecx, 0x1f
  004E5AD0:  03 d1                 add     edx, ecx
  004E5AD2:  c1 e2 18              shl     edx, 0x18
  004E5AD5:  0b f2                 or      esi, edx
  004E5AD7:  db 87 9c 00 00 00     fild    dword ptr [edi + 0x9c]
  004E5ADD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004E5AE1:  8b 57 5c              mov     edx, dword ptr [edi + 0x5c]
  004E5AE4:  56                    push    esi
  004E5AE5:  51                    push    ecx
  004E5AE6:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  004E5AE9:  d9 1c 24              fstp    dword ptr [esp]
  004E5AEC:  db 87 98 00 00 00     fild    dword ptr [edi + 0x98]
  004E5AF2:  51                    push    ecx
  004E5AF3:  03 d3                 add     edx, ebx
  004E5AF5:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004E5AF9:  8b 10                 mov     edx, dword ptr [eax]
  004E5AFB:  d9 1c 24              fstp    dword ptr [esp]
  004E5AFE:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004E5B02:  51                    push    ecx
  004E5B03:  8b 4f 58              mov     ecx, dword ptr [edi + 0x58]
  004E5B06:  03 ca                 add     ecx, edx
  004E5B08:  d9 1c 24              fstp    dword ptr [esp]
  004E5B0B:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004E5B0F:  51                    push    ecx
  004E5B10:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004E5B14:  d9 1c 24              fstp    dword ptr [esp]
  004E5B17:  e8 44 2c ff ff        call    0x4d8760
  004E5B1C:  83 c4 14              add     esp, 0x14
  004E5B1F:  5f                    pop     edi
  004E5B20:  5e                    pop     esi
  004E5B21:  5b                    pop     ebx
  004E5B22:  c2 04 00              ret     4
  004E5B25:  90                    nop     
  004E5B26:  90                    nop     
  004E5B27:  90                    nop     
  004E5B28:  90                    nop     
  004E5B29:  90                    nop     
  004E5B2A:  90                    nop     
  004E5B2B:  90                    nop     
  004E5B2C:  90                    nop     
  004E5B2D:  90                    nop     
  004E5B2E:  90                    nop     
  004E5B2F:  90                    nop     