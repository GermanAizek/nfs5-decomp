; Function: TRACK_sub_004DB0C0
; Address:  0x004DB0C0 - 0x004DB130 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004DB0C0:
  004DB0C0:  81 ec c8 00 00 00     sub     esp, 0xc8
  004DB0C6:  56                    push    esi
  004DB0C7:  57                    push    edi
  004DB0C8:  bf 74 98 65 00        mov     edi, 0x659874
  004DB0CD:  be 8c 4a 5b 00        mov     esi, 0x5b4a8c
  004DB0D2:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004DB0D7:  56                    push    esi
  004DB0D8:  50                    push    eax
  004DB0D9:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004DB0DD:  68 b0 77 5d 00        push    0x5d77b0
  004DB0E2:  51                    push    ecx
  004DB0E3:  e8 e7 43 0c 00        call    0x59f4cf
  004DB0E8:  83 c4 10              add     esp, 0x10
  004DB0EB:  68 70 2e 4e 00        push    0x4e2e70
  004DB0F0:  68 e0 2d 4e 00        push    0x4e2de0
  004DB0F5:  e8 e6 4a 00 00        call    0x4dfbe0
  004DB0FA:  8d 54 24 10           lea     edx, [esp + 0x10]
  004DB0FE:  50                    push    eax
  004DB0FF:  52                    push    edx
  004DB100:  e8 8b 79 00 00        call    0x4e2a90
  004DB105:  89 07                 mov     dword ptr [edi], eax
  004DB107:  83 c6 14              add     esi, 0x14
  004DB10A:  83 c4 10              add     esp, 0x10
  004DB10D:  83 c7 04              add     edi, 4
  004DB110:  81 fe 18 4b 5b 00     cmp     esi, 0x5b4b18
  004DB116:  7c ba                 jl      0x4db0d2
  004DB118:  5f                    pop     edi
  004DB119:  5e                    pop     esi
  004DB11A:  81 c4 c8 00 00 00     add     esp, 0xc8
  004DB120:  c3                    ret     
  004DB121:  90                    nop     
  004DB122:  90                    nop     
  004DB123:  90                    nop     
  004DB124:  90                    nop     
  004DB125:  90                    nop     
  004DB126:  90                    nop     
  004DB127:  90                    nop     
  004DB128:  90                    nop     
  004DB129:  90                    nop     
  004DB12A:  90                    nop     
  004DB12B:  90                    nop     
  004DB12C:  90                    nop     
  004DB12D:  90                    nop     
  004DB12E:  90                    nop     
  004DB12F:  90                    nop     