; Function: TRACK_sub_004AF106
; Address:  0x004AF106 - 0x004AF190 (138 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AF106:
  004AF106:  66 89 3d 5a 52 65 00  mov     word ptr [0x65525a], di
  004AF10D:  66 89 3d c0 49 65 00  mov     word ptr [0x6549c0], di
  004AF114:  c7 46 04 ff ff ff ff  mov     dword ptr [esi + 4], 0xffffffff
  004AF11B:  c6 05 d0 49 65 00 00  mov     byte ptr [0x6549d0], 0
  004AF122:  eb 44                 jmp     0x4af168
  004AF124:  66 8b 46 0c           mov     ax, word ptr [esi + 0xc]
  004AF128:  66 01 05 c0 49 65 00  add     word ptr [0x6549c0], ax
  004AF12F:  c7 46 04 ff ff ff ff  mov     dword ptr [esi + 4], 0xffffffff
  004AF136:  c6 05 d0 49 65 00 00  mov     byte ptr [0x6549d0], 0
  004AF13D:  eb 29                 jmp     0x4af168
  004AF13F:  8a 46 1d              mov     al, byte ptr [esi + 0x1d]
  004AF142:  84 c0                 test    al, al
  004AF144:  75 0b                 jne     0x4af151
  004AF146:  39 6e 18              cmp     dword ptr [esi + 0x18], ebp
  004AF149:  7e 1b                 jle     0x4af166
  004AF14B:  80 7e 1e ff           cmp     byte ptr [esi + 0x1e], 0xff
  004AF14F:  7e 15                 jle     0x4af166
  004AF151:  0f be 56 1e           movsx   edx, byte ptr [esi + 0x1e]
  004AF155:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004AF158:  6a 00                 push    0
  004AF15A:  6a 00                 push    0
  004AF15C:  51                    push    ecx
  004AF15D:  52                    push    edx
  004AF15E:  e8 8d 87 ff ff        call    0x4a78f0
  004AF163:  83 c4 10              add     esp, 0x10
  004AF166:  33 ff                 xor     edi, edi
  004AF168:  a1 a8 49 65 00        mov     eax, dword ptr [0x6549a8]
  004AF16D:  83 f8 3f              cmp     eax, 0x3f
  004AF170:  7d 0e                 jge     0x4af180
  004AF172:  5f                    pop     edi
  004AF173:  40                    inc     eax
  004AF174:  5e                    pop     esi
  004AF175:  5d                    pop     ebp
  004AF176:  a3 a8 49 65 00        mov     dword ptr [0x6549a8], eax
  004AF17B:  5b                    pop     ebx
  004AF17C:  83 c4 0c              add     esp, 0xc
  004AF17F:  c3                    ret     
  004AF180:  89 3d a8 49 65 00     mov     dword ptr [0x6549a8], edi
  004AF186:  5f                    pop     edi
  004AF187:  5e                    pop     esi
  004AF188:  5d                    pop     ebp
  004AF189:  5b                    pop     ebx
  004AF18A:  83 c4 0c              add     esp, 0xc
  004AF18D:  c3                    ret     
  004AF18E:  90                    nop     
  004AF18F:  90                    nop     