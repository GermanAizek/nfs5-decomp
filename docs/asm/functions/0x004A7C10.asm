; Function: TRACK_sub_004A7C10
; Address:  0x004A7C10 - 0x004A7D00 (240 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A7C10:
  004A7C10:  fa                    cli     
  004A7C11:  38 40 65              cmp     byte ptr [eax + 0x65], al
  004A7C14:  00 7c f3 89           add     byte ptr [ebx + esi*8 - 0x77], bh
  004A7C18:  2d 14 47 65 00        sub     eax, 0x654714
  004A7C1D:  89 1d 78 43 65 00     mov     dword ptr [0x654378], ebx
  004A7C23:  89 1d 74 43 65 00     mov     dword ptr [0x654374], ebx
  004A7C29:  b8 10 44 65 00        mov     eax, 0x654410
  004A7C2E:  89 68 fc              mov     dword ptr [eax - 4], ebp
  004A7C31:  89 28                 mov     dword ptr [eax], ebp
  004A7C33:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  004A7C36:  83 c0 18              add     eax, 0x18
  004A7C39:  3d 10 47 65 00        cmp     eax, 0x654710
  004A7C3E:  7c ee                 jl      0x4a7c2e
  004A7C40:  89 2d 2c 43 65 00     mov     dword ptr [0x65432c], ebp
  004A7C46:  89 2d 30 43 65 00     mov     dword ptr [0x654330], ebp
  004A7C4C:  89 2d 34 43 65 00     mov     dword ptr [0x654334], ebp
  004A7C52:  89 2d 38 43 65 00     mov     dword ptr [0x654338], ebp
  004A7C58:  89 2d 3c 43 65 00     mov     dword ptr [0x65433c], ebp
  004A7C5E:  89 2d 40 43 65 00     mov     dword ptr [0x654340], ebp
  004A7C64:  89 2d 44 43 65 00     mov     dword ptr [0x654344], ebp
  004A7C6A:  89 2d 48 43 65 00     mov     dword ptr [0x654348], ebp
  004A7C70:  89 2d 4c 43 65 00     mov     dword ptr [0x65434c], ebp
  004A7C76:  89 2d 50 43 65 00     mov     dword ptr [0x654350], ebp
  004A7C7C:  89 2d 54 43 65 00     mov     dword ptr [0x654354], ebp
  004A7C82:  89 2d 58 43 65 00     mov     dword ptr [0x654358], ebp
  004A7C88:  89 2d 5c 43 65 00     mov     dword ptr [0x65435c], ebp
  004A7C8E:  89 2d 6c 43 65 00     mov     dword ptr [0x65436c], ebp
  004A7C94:  e8 47 62 00 00        call    0x4adee0
  004A7C99:  8b 0d e4 f6 5c 00     mov     ecx, dword ptr [0x5cf6e4]
  004A7C9F:  5f                    pop     edi
  004A7CA0:  5e                    pop     esi
  004A7CA1:  c6 05 20 47 65 00 01  mov     byte ptr [0x654720], 1
  004A7CA8:  88 1d 48 47 65 00     mov     byte ptr [0x654748], bl
  004A7CAE:  88 1d 49 47 65 00     mov     byte ptr [0x654749], bl
  004A7CB4:  88 1d 39 47 65 00     mov     byte ptr [0x654739], bl
  004A7CBA:  88 1d 3a 47 65 00     mov     byte ptr [0x65473a], bl
  004A7CC0:  89 1d 3c 47 65 00     mov     dword ptr [0x65473c], ebx
  004A7CC6:  c6 05 30 f6 5c 00 04  mov     byte ptr [0x5cf630], 4
  004A7CCD:  89 1d 08 3f 65 00     mov     dword ptr [0x653f08], ebx
  004A7CD3:  89 1d 00 43 65 00     mov     dword ptr [0x654300], ebx
  004A7CD9:  c7 05 04 44 65 00 7f 00 00 00  mov     dword ptr [0x654404], 0x7f
  004A7CE3:  89 0d 84 5b 65 00     mov     dword ptr [0x655b84], ecx
  004A7CE9:  89 1d 70 43 65 00     mov     dword ptr [0x654370], ebx
  004A7CEF:  5d                    pop     ebp
  004A7CF0:  5b                    pop     ebx
  004A7CF1:  81 c4 80 00 00 00     add     esp, 0x80
  004A7CF7:  c3                    ret     
  004A7CF8:  90                    nop     
  004A7CF9:  90                    nop     
  004A7CFA:  90                    nop     
  004A7CFB:  90                    nop     
  004A7CFC:  90                    nop     
  004A7CFD:  90                    nop     
  004A7CFE:  90                    nop     
  004A7CFF:  90                    nop     