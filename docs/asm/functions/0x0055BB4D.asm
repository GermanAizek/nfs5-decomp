; Function: DDRAW_sub_0055BB4D
; Address:  0x0055BB4D - 0x0055BB80 (51 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BB4D:
  0055BB4D:  00 83 c4 04 85 c0     add     byte ptr [ebx - 0x3f7afb3c], al
  0055BB53:  74 19                 je      0x55bb6e
  0055BB55:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055BB59:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0055BB5D:  50                    push    eax
  0055BB5E:  83 c6 08              add     esi, 8
  0055BB61:  51                    push    ecx
  0055BB62:  56                    push    esi
  0055BB63:  e8 38 30 02 00        call    0x57eba0
  0055BB68:  83 c4 0c              add     esp, 0xc
  0055BB6B:  5f                    pop     edi
  0055BB6C:  5e                    pop     esi
  0055BB6D:  c3                    ret     
  0055BB6E:  8b c7                 mov     eax, edi
  0055BB70:  5f                    pop     edi
  0055BB71:  5e                    pop     esi
  0055BB72:  c3                    ret     
  0055BB73:  90                    nop     
  0055BB74:  90                    nop     
  0055BB75:  90                    nop     
  0055BB76:  90                    nop     
  0055BB77:  90                    nop     
  0055BB78:  90                    nop     
  0055BB79:  90                    nop     
  0055BB7A:  90                    nop     
  0055BB7B:  90                    nop     
  0055BB7C:  90                    nop     
  0055BB7D:  90                    nop     
  0055BB7E:  90                    nop     
  0055BB7F:  90                    nop     