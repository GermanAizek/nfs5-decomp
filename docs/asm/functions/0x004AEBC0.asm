; Function: TRACK_sub_004AEBC0
; Address:  0x004AEBC0 - 0x004AEC20 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AEBC0:
  004AEBC0:  e8 6b f2 ff ff        call    0x4ade30
  004AEBC5:  a1 a0 49 65 00        mov     eax, dword ptr [0x6549a0]
  004AEBCA:  85 c0                 test    eax, eax
  004AEBCC:  74 4d                 je      0x4aec1b
  004AEBCE:  53                    push    ebx
  004AEBCF:  56                    push    esi
  004AEBD0:  57                    push    edi
  004AEBD1:  33 ff                 xor     edi, edi
  004AEBD3:  33 f6                 xor     esi, esi
  004AEBD5:  83 cb ff              or      ebx, 0xffffffff
  004AEBD8:  39 5c 06 04           cmp     dword ptr [esi + eax + 4], ebx
  004AEBDC:  74 1b                 je      0x4aebf9
  004AEBDE:  8d 47 39              lea     eax, [edi + 0x39]
  004AEBE1:  50                    push    eax
  004AEBE2:  e8 09 a1 ff ff        call    0x4a8cf0
  004AEBE7:  8b 0d a0 49 65 00     mov     ecx, dword ptr [0x6549a0]
  004AEBED:  83 c4 04              add     esp, 4
  004AEBF0:  89 5c 0e 04           mov     dword ptr [esi + ecx + 4], ebx
  004AEBF4:  a1 a0 49 65 00        mov     eax, dword ptr [0x6549a0]
  004AEBF9:  83 c6 10              add     esi, 0x10
  004AEBFC:  47                    inc     edi
  004AEBFD:  81 fe 00 01 00 00     cmp     esi, 0x100
  004AEC03:  7c d3                 jl      0x4aebd8
  004AEC05:  50                    push    eax
  004AEC06:  e8 45 19 08 00        call    0x530550
  004AEC0B:  83 c4 04              add     esp, 4
  004AEC0E:  c7 05 a0 49 65 00 00 00 00 00  mov     dword ptr [0x6549a0], 0
  004AEC18:  5f                    pop     edi
  004AEC19:  5e                    pop     esi
  004AEC1A:  5b                    pop     ebx
  004AEC1B:  c3                    ret     
  004AEC1C:  90                    nop     
  004AEC1D:  90                    nop     
  004AEC1E:  90                    nop     
  004AEC1F:  90                    nop     