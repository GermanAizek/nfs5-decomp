; Function: sub_004F3D5D
; Address:  0x004F3D5D - 0x004F3DA0 (67 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F3D5D:
  004F3D5D:  ff 85 c0 7c 15 57     inc     dword ptr [ebp + 0x57157cc0]
  004F3D63:  e8 b8 92 ff ff        call    0x4ed020
  004F3D68:  50                    push    eax
  004F3D69:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004F3D6D:  55                    push    ebp
  004F3D6E:  50                    push    eax
  004F3D6F:  e8 6c 91 ff ff        call    0x4ecee0
  004F3D74:  83 c4 10              add     esp, 0x10
  004F3D77:  e8 a4 92 ff ff        call    0x4ed020
  004F3D7C:  85 c0                 test    eax, eax
  004F3D7E:  5f                    pop     edi
  004F3D7F:  7c 15                 jl      0x4f3d96
  004F3D81:  53                    push    ebx
  004F3D82:  e8 99 92 ff ff        call    0x4ed020
  004F3D87:  50                    push    eax
  004F3D88:  55                    push    ebp
  004F3D89:  68 25 02 00 00        push    0x225
  004F3D8E:  e8 bd 91 ff ff        call    0x4ecf50
  004F3D93:  83 c4 10              add     esp, 0x10
  004F3D96:  5e                    pop     esi
  004F3D97:  5d                    pop     ebp
  004F3D98:  5b                    pop     ebx
  004F3D99:  59                    pop     ecx
  004F3D9A:  c2 04 00              ret     4
  004F3D9D:  90                    nop     
  004F3D9E:  90                    nop     
  004F3D9F:  90                    nop     