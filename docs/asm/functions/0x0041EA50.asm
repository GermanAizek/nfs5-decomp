; Function: HUD_sub_0041EA50
; Address:  0x0041EA50 - 0x0041EBF0 (416 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0041EA50:
  0041EA50:  e8 7b 14 00 00        call    0x41fed0
  0041EA55:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  0041EA5A:  68 a0 ab 5c 00        push    0x5caba0
  0041EA5F:  68 70 a7 60 00        push    0x60a770
  0041EA64:  50                    push    eax
  0041EA65:  68 98 ab 5c 00        push    0x5cab98
  0041EA6A:  68 90 a7 60 00        push    0x60a790
  0041EA6F:  e8 5b 0a 18 00        call    0x59f4cf
  0041EA74:  68 90 a7 60 00        push    0x60a790
  0041EA79:  e8 a2 d6 17 00        call    0x59c120
  0041EA7E:  83 c4 18              add     esp, 0x18
  0041EA81:  85 c0                 test    eax, eax
  0041EA83:  75 1e                 jne     0x41eaa3
  0041EA85:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  0041EA8B:  68 88 ab 5c 00        push    0x5cab88
  0041EA90:  51                    push    ecx
  0041EA91:  68 88 a5 5c 00        push    0x5ca588
  0041EA96:  68 90 a7 60 00        push    0x60a790
  0041EA9B:  e8 2f 0a 18 00        call    0x59f4cf
  0041EAA0:  83 c4 10              add     esp, 0x10
  0041EAA3:  68 80 00 00 00        push    0x80
  0041EAA8:  68 90 a7 60 00        push    0x60a790
  0041EAAD:  e8 ee db 17 00        call    0x59c6a0
  0041EAB2:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  0041EAB8:  68 a0 ab 5c 00        push    0x5caba0
  0041EABD:  68 70 a7 60 00        push    0x60a770
  0041EAC2:  52                    push    edx
  0041EAC3:  68 98 ab 5c 00        push    0x5cab98
  0041EAC8:  68 90 a7 60 00        push    0x60a790
  0041EACD:  e8 fd 09 18 00        call    0x59f4cf
  0041EAD2:  68 90 a7 60 00        push    0x60a790
  0041EAD7:  e8 44 d6 17 00        call    0x59c120
  0041EADC:  83 c4 20              add     esp, 0x20
  0041EADF:  85 c0                 test    eax, eax
  0041EAE1:  75 1d                 jne     0x41eb00
  0041EAE3:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  0041EAE8:  68 88 ab 5c 00        push    0x5cab88
  0041EAED:  50                    push    eax
  0041EAEE:  68 88 a5 5c 00        push    0x5ca588
  0041EAF3:  68 90 a7 60 00        push    0x60a790
  0041EAF8:  e8 d2 09 18 00        call    0x59f4cf
  0041EAFD:  83 c4 10              add     esp, 0x10
  0041EB00:  8b 0d 4c a8 60 00     mov     ecx, dword ptr [0x60a84c]
  0041EB06:  8b 15 44 a8 60 00     mov     edx, dword ptr [0x60a844]
  0041EB0C:  51                    push    ecx
  0041EB0D:  52                    push    edx
  0041EB0E:  68 90 a7 60 00        push    0x60a790
  0041EB13:  e8 08 db 17 00        call    0x59c620
  0041EB18:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  0041EB1D:  68 b8 ab 5c 00        push    0x5cabb8
  0041EB22:  68 70 a7 60 00        push    0x60a770
  0041EB27:  50                    push    eax
  0041EB28:  68 98 ab 5c 00        push    0x5cab98
  0041EB2D:  68 e8 a7 60 00        push    0x60a7e8
  0041EB32:  e8 98 09 18 00        call    0x59f4cf
  0041EB37:  68 e8 a7 60 00        push    0x60a7e8
  0041EB3C:  e8 df d5 17 00        call    0x59c120
  0041EB41:  83 c4 24              add     esp, 0x24
  0041EB44:  85 c0                 test    eax, eax
  0041EB46:  75 1e                 jne     0x41eb66
  0041EB48:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  0041EB4E:  68 a8 ab 5c 00        push    0x5caba8
  0041EB53:  51                    push    ecx
  0041EB54:  68 88 a5 5c 00        push    0x5ca588
  0041EB59:  68 e8 a7 60 00        push    0x60a7e8
  0041EB5E:  e8 6c 09 18 00        call    0x59f4cf
  0041EB63:  83 c4 10              add     esp, 0x10
  0041EB66:  68 80 00 00 00        push    0x80
  0041EB6B:  68 e8 a7 60 00        push    0x60a7e8
  0041EB70:  e8 2b db 17 00        call    0x59c6a0
  0041EB75:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  0041EB7B:  68 b8 ab 5c 00        push    0x5cabb8
  0041EB80:  68 70 a7 60 00        push    0x60a770
  0041EB85:  52                    push    edx
  0041EB86:  68 98 ab 5c 00        push    0x5cab98
  0041EB8B:  68 e8 a7 60 00        push    0x60a7e8
  0041EB90:  e8 3a 09 18 00        call    0x59f4cf
  0041EB95:  68 e8 a7 60 00        push    0x60a7e8
  0041EB9A:  e8 81 d5 17 00        call    0x59c120
  0041EB9F:  83 c4 20              add     esp, 0x20
  0041EBA2:  85 c0                 test    eax, eax
  0041EBA4:  75 1d                 jne     0x41ebc3
  0041EBA6:  a1 40 92 65 00        mov     eax, dword ptr [0x659240]
  0041EBAB:  68 a8 ab 5c 00        push    0x5caba8
  0041EBB0:  50                    push    eax
  0041EBB1:  68 88 a5 5c 00        push    0x5ca588
  0041EBB6:  68 e8 a7 60 00        push    0x60a7e8
  0041EBBB:  e8 0f 09 18 00        call    0x59f4cf
  0041EBC0:  83 c4 10              add     esp, 0x10
  0041EBC3:  a1 40 a8 60 00        mov     eax, dword ptr [0x60a840]
  0041EBC8:  8d 0c 40              lea     ecx, [eax + eax*2]
  0041EBCB:  8d 14 88              lea     edx, [eax + ecx*4]
  0041EBCE:  a1 48 a8 60 00        mov     eax, dword ptr [0x60a848]
  0041EBD3:  c1 e2 03              shl     edx, 3
  0041EBD6:  52                    push    edx
  0041EBD7:  50                    push    eax
  0041EBD8:  68 e8 a7 60 00        push    0x60a7e8
  0041EBDD:  e8 3e da 17 00        call    0x59c620
  0041EBE2:  83 c4 0c              add     esp, 0xc
  0041EBE5:  c3                    ret     
  0041EBE6:  90                    nop     
  0041EBE7:  90                    nop     
  0041EBE8:  90                    nop     
  0041EBE9:  90                    nop     
  0041EBEA:  90                    nop     
  0041EBEB:  90                    nop     
  0041EBEC:  90                    nop     
  0041EBED:  90                    nop     
  0041EBEE:  90                    nop     
  0041EBEF:  90                    nop     