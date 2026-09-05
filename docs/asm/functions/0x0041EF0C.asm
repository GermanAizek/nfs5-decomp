; Function: HUD_sub_0041EF0C
; Address:  0x0041EF0C - 0x0041EFF0 (228 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041EF0C:
  0041EF0C:  00 83 c4 10 8b 44     add     byte ptr [ebx + 0x448b10c4], al
  0041EF12:  24 1c                 and     al, 0x1c
  0041EF14:  50                    push    eax
  0041EF15:  57                    push    edi
  0041EF16:  68 90 a7 60 00        push    0x60a790
  0041EF1B:  e8 00 d7 17 00        call    0x59c620
  0041EF20:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  0041EF26:  68 b8 ab 5c 00        push    0x5cabb8
  0041EF2B:  68 70 a7 60 00        push    0x60a770
  0041EF30:  51                    push    ecx
  0041EF31:  68 98 ab 5c 00        push    0x5cab98
  0041EF36:  68 e8 a7 60 00        push    0x60a7e8
  0041EF3B:  e8 8f 05 18 00        call    0x59f4cf
  0041EF40:  68 e8 a7 60 00        push    0x60a7e8
  0041EF45:  e8 d6 d1 17 00        call    0x59c120
  0041EF4A:  83 c4 24              add     esp, 0x24
  0041EF4D:  85 c0                 test    eax, eax
  0041EF4F:  75 1e                 jne     0x41ef6f
  0041EF51:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  0041EF57:  68 a8 ab 5c 00        push    0x5caba8
  0041EF5C:  52                    push    edx
  0041EF5D:  68 88 a5 5c 00        push    0x5ca588
  0041EF62:  68 e8 a7 60 00        push    0x60a7e8
  0041EF67:  e8 63 05 18 00        call    0x59f4cf
  0041EF6C:  83 c4 10              add     esp, 0x10
  0041EF6F:  68 80 00 00 00        push    0x80
  0041EF74:  68 e8 a7 60 00        push    0x60a7e8
  0041EF79:  e8 22 d7 17 00        call    0x59c6a0
  0041EF7E:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  0041EF83:  68 b8 ab 5c 00        push    0x5cabb8
  0041EF88:  68 70 a7 60 00        push    0x60a770
  0041EF8D:  50                    push    eax
  0041EF8E:  68 98 ab 5c 00        push    0x5cab98
  0041EF93:  68 e8 a7 60 00        push    0x60a7e8
  0041EF98:  e8 32 05 18 00        call    0x59f4cf
  0041EF9D:  68 e8 a7 60 00        push    0x60a7e8
  0041EFA2:  e8 79 d1 17 00        call    0x59c120
  0041EFA7:  83 c4 20              add     esp, 0x20
  0041EFAA:  85 c0                 test    eax, eax
  0041EFAC:  75 1e                 jne     0x41efcc
  0041EFAE:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  0041EFB4:  68 a8 ab 5c 00        push    0x5caba8
  0041EFB9:  51                    push    ecx
  0041EFBA:  68 88 a5 5c 00        push    0x5ca588
  0041EFBF:  68 e8 a7 60 00        push    0x60a7e8
  0041EFC4:  e8 06 05 18 00        call    0x59f4cf
  0041EFC9:  83 c4 10              add     esp, 0x10
  0041EFCC:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0041EFD0:  52                    push    edx
  0041EFD1:  56                    push    esi
  0041EFD2:  68 e8 a7 60 00        push    0x60a7e8
  0041EFD7:  e8 44 d6 17 00        call    0x59c620
  0041EFDC:  83 c4 0c              add     esp, 0xc
  0041EFDF:  5f                    pop     edi
  0041EFE0:  5e                    pop     esi
  0041EFE1:  5d                    pop     ebp
  0041EFE2:  5b                    pop     ebx
  0041EFE3:  83 c4 10              add     esp, 0x10
  0041EFE6:  c3                    ret     
  0041EFE7:  90                    nop     
  0041EFE8:  90                    nop     
  0041EFE9:  90                    nop     
  0041EFEA:  90                    nop     
  0041EFEB:  90                    nop     
  0041EFEC:  90                    nop     
  0041EFED:  90                    nop     
  0041EFEE:  90                    nop     
  0041EFEF:  90                    nop     