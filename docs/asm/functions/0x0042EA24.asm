; Function: HUD_sub_0042EA24
; Address:  0x0042EA24 - 0x0042EA70 (76 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042EA24:
  0042EA24:  e9 02 f3 a5 8b        jmp     0x8be8dd2b
  0042EA29:  c8 83 e1 03           enter   -0x1e7d, 3
  0042EA2D:  4d                    dec     ebp
  0042EA2E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0042EA30:  75 d8                 jne     0x42ea0a
  0042EA32:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0042EA36:  48                    dec     eax
  0042EA37:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0042EA3B:  75 c8                 jne     0x42ea05
  0042EA3D:  8d 83 04 06 00 00     lea     eax, [ebx + 0x604]
  0042EA43:  ba 08 00 00 00        mov     edx, 8
  0042EA48:  b9 06 00 00 00        mov     ecx, 6
  0042EA4D:  c6 00 00              mov     byte ptr [eax], 0
  0042EA50:  83 c0 08              add     eax, 8
  0042EA53:  49                    dec     ecx
  0042EA54:  75 f7                 jne     0x42ea4d
  0042EA56:  4a                    dec     edx
  0042EA57:  75 ef                 jne     0x42ea48
  0042EA59:  5f                    pop     edi
  0042EA5A:  5e                    pop     esi
  0042EA5B:  8b c3                 mov     eax, ebx
  0042EA5D:  5d                    pop     ebp
  0042EA5E:  5b                    pop     ebx
  0042EA5F:  c2 20 00              ret     0x20
  0042EA62:  90                    nop     
  0042EA63:  90                    nop     
  0042EA64:  90                    nop     
  0042EA65:  90                    nop     
  0042EA66:  90                    nop     
  0042EA67:  90                    nop     
  0042EA68:  90                    nop     
  0042EA69:  90                    nop     
  0042EA6A:  90                    nop     
  0042EA6B:  90                    nop     
  0042EA6C:  90                    nop     
  0042EA6D:  90                    nop     
  0042EA6E:  90                    nop     
  0042EA6F:  90                    nop     