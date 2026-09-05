; Function: sub_004A1050
; Address:  0x004A1050 - 0x004A1100 (176 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004A1050:
  004A1050:  02 a3 5c 5f 65 00     add     ah, byte ptr [ebx + 0x655f5c]
  004A1056:  33 ff                 xor     edi, edi
  004A1058:  3b c3                 cmp     eax, ebx
  004A105A:  0f 8e 93 00 00 00     jle     0x4a10f3
  004A1060:  55                    push    ebp
  004A1061:  56                    push    esi
  004A1062:  be 30 74 62 00        mov     esi, 0x627430
  004A1067:  bd 01 00 00 00        mov     ebp, 1
  004A106C:  8d 8e 98 fc ff ff     lea     ecx, [esi - 0x368]
  004A1072:  68 30 ed 5c 00        push    0x5ced30
  004A1077:  89 7e f0              mov     dword ptr [esi - 0x10], edi
  004A107A:  51                    push    ecx
  004A107B:  89 1e                 mov     dword ptr [esi], ebx
  004A107D:  e8 4d e4 0f 00        call    0x59f4cf
  004A1082:  89 ae 74 fa ff ff     mov     dword ptr [esi - 0x58c], ebp
  004A1088:  c7 86 e4 fb ff ff 02 00 00 00  mov     dword ptr [esi - 0x41c], 2
  004A1092:  c7 86 70 fa ff ff 0b 00 00 00  mov     dword ptr [esi - 0x590], 0xb
  004A109C:  89 ae 7c fa ff ff     mov     dword ptr [esi - 0x584], ebp
  004A10A2:  a1 5c 5f 65 00        mov     eax, dword ptr [0x655f5c]
  004A10A7:  c7 86 80 fa ff ff ff ff ff ff  mov     dword ptr [esi - 0x580], 0xffffffff
  004A10B1:  89 9e 94 fa ff ff     mov     dword ptr [esi - 0x56c], ebx
  004A10B7:  89 9e 90 fa ff ff     mov     dword ptr [esi - 0x570], ebx
  004A10BD:  89 9e 74 fc ff ff     mov     dword ptr [esi - 0x38c], ebx
  004A10C3:  c7 86 78 fa ff ff 80 00 00 00  mov     dword ptr [esi - 0x588], 0x80
  004A10CD:  89 9e 84 fa ff ff     mov     dword ptr [esi - 0x57c], ebx
  004A10D3:  83 c4 08              add     esp, 8
  004A10D6:  89 9e 88 fa ff ff     mov     dword ptr [esi - 0x578], ebx
  004A10DC:  89 9e 8c fa ff ff     mov     dword ptr [esi - 0x574], ebx
  004A10E2:  47                    inc     edi
  004A10E3:  81 c6 94 05 00 00     add     esi, 0x594
  004A10E9:  3b f8                 cmp     edi, eax
  004A10EB:  0f 8c 7b ff ff ff     jl      0x4a106c
  004A10F1:  5e                    pop     esi
  004A10F2:  5d                    pop     ebp
  004A10F3:  5f                    pop     edi
  004A10F4:  5b                    pop     ebx
  004A10F5:  c3                    ret     
  004A10F6:  90                    nop     
  004A10F7:  90                    nop     
  004A10F8:  90                    nop     
  004A10F9:  90                    nop     
  004A10FA:  90                    nop     
  004A10FB:  90                    nop     
  004A10FC:  90                    nop     
  004A10FD:  90                    nop     
  004A10FE:  90                    nop     
  004A10FF:  90                    nop     