; Function: TRACK_sub_004AF190
; Address:  0x004AF190 - 0x004AF2B0 (288 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AF190:
  004AF190:  a1 a8 49 65 00        mov     eax, dword ptr [0x6549a8]
  004AF195:  8b 0d d4 49 65 00     mov     ecx, dword ptr [0x6549d4]
  004AF19B:  53                    push    ebx
  004AF19C:  83 cb ff              or      ebx, 0xffffffff
  004AF19F:  3b c1                 cmp     eax, ecx
  004AF1A1:  56                    push    esi
  004AF1A2:  74 46                 je      0x4af1ea
  004AF1A4:  a1 c4 49 65 00        mov     eax, dword ptr [0x6549c4]
  004AF1A9:  8b 0d e0 51 65 00     mov     ecx, dword ptr [0x6551e0]
  004AF1AF:  3b c1                 cmp     eax, ecx
  004AF1B1:  74 19                 je      0x4af1cc
  004AF1B3:  8b d0                 mov     edx, eax
  004AF1B5:  c1 e2 05              shl     edx, 5
  004AF1B8:  83 f8 3f              cmp     eax, 0x3f
  004AF1BB:  88 9a fe 49 65 00     mov     byte ptr [edx + 0x6549fe], bl
  004AF1C1:  7d 03                 jge     0x4af1c6
  004AF1C3:  40                    inc     eax
  004AF1C4:  eb 02                 jmp     0x4af1c8
  004AF1C6:  33 c0                 xor     eax, eax
  004AF1C8:  3b c1                 cmp     eax, ecx
  004AF1CA:  75 e7                 jne     0x4af1b3
  004AF1CC:  e8 ff fb ff ff        call    0x4aedd0
  004AF1D1:  6a 00                 push    0
  004AF1D3:  e8 c8 5a 08 00        call    0x534ca0
  004AF1D8:  a1 a8 49 65 00        mov     eax, dword ptr [0x6549a8]
  004AF1DD:  8b 0d d4 49 65 00     mov     ecx, dword ptr [0x6549d4]
  004AF1E3:  83 c4 04              add     esp, 4
  004AF1E6:  3b c1                 cmp     eax, ecx
  004AF1E8:  75 e2                 jne     0x4af1cc
  004AF1EA:  a1 88 52 65 00        mov     eax, dword ptr [0x655288]
  004AF1EF:  3b c3                 cmp     eax, ebx
  004AF1F1:  74 09                 je      0x4af1fc
  004AF1F3:  50                    push    eax
  004AF1F4:  e8 67 48 0b 00        call    0x563a60
  004AF1F9:  83 c4 04              add     esp, 4
  004AF1FC:  a1 8c 52 65 00        mov     eax, dword ptr [0x65528c]
  004AF201:  3b c3                 cmp     eax, ebx
  004AF203:  74 09                 je      0x4af20e
  004AF205:  50                    push    eax
  004AF206:  e8 55 48 0b 00        call    0x563a60
  004AF20B:  83 c4 04              add     esp, 4
  004AF20E:  be c8 49 65 00        mov     esi, 0x6549c8
  004AF213:  8b 06                 mov     eax, dword ptr [esi]
  004AF215:  3b c3                 cmp     eax, ebx
  004AF217:  74 0b                 je      0x4af224
  004AF219:  50                    push    eax
  004AF21A:  e8 41 48 0b 00        call    0x563a60
  004AF21F:  83 c4 04              add     esp, 4
  004AF222:  89 1e                 mov     dword ptr [esi], ebx
  004AF224:  83 c6 04              add     esi, 4
  004AF227:  81 fe d0 49 65 00     cmp     esi, 0x6549d0
  004AF22D:  7c e4                 jl      0x4af213
  004AF22F:  33 c0                 xor     eax, eax
  004AF231:  89 1d 88 52 65 00     mov     dword ptr [0x655288], ebx
  004AF237:  89 1d 8c 52 65 00     mov     dword ptr [0x65528c], ebx
  004AF23D:  89 1d 6c 52 65 00     mov     dword ptr [0x65526c], ebx
  004AF243:  89 1d 80 52 65 00     mov     dword ptr [0x655280], ebx
  004AF249:  89 1d 7c 52 65 00     mov     dword ptr [0x65527c], ebx
  004AF24F:  5e                    pop     esi
  004AF250:  a3 68 52 65 00        mov     dword ptr [0x655268], eax
  004AF255:  a3 70 52 65 00        mov     dword ptr [0x655270], eax
  004AF25A:  a3 74 52 65 00        mov     dword ptr [0x655274], eax
  004AF25F:  a2 84 52 65 00        mov     byte ptr [0x655284], al
  004AF264:  a2 85 52 65 00        mov     byte ptr [0x655285], al
  004AF269:  c6 05 86 52 65 00 02  mov     byte ptr [0x655286], 2
  004AF270:  a2 87 52 65 00        mov     byte ptr [0x655287], al
  004AF275:  a3 e0 51 65 00        mov     dword ptr [0x6551e0], eax
  004AF27A:  a3 d4 49 65 00        mov     dword ptr [0x6549d4], eax
  004AF27F:  a3 a8 49 65 00        mov     dword ptr [0x6549a8], eax
  004AF284:  a3 c4 49 65 00        mov     dword ptr [0x6549c4], eax
  004AF289:  66 a3 c0 49 65 00     mov     word ptr [0x6549c0], ax
  004AF28F:  66 a3 60 52 65 00     mov     word ptr [0x655260], ax
  004AF295:  66 a3 5a 52 65 00     mov     word ptr [0x65525a], ax
  004AF29B:  66 c7 05 dc 49 65 00 fc 7f  mov     word ptr [0x6549dc], 0x7ffc
  004AF2A4:  5b                    pop     ebx
  004AF2A5:  c3                    ret     
  004AF2A6:  90                    nop     
  004AF2A7:  90                    nop     
  004AF2A8:  90                    nop     
  004AF2A9:  90                    nop     
  004AF2AA:  90                    nop     
  004AF2AB:  90                    nop     
  004AF2AC:  90                    nop     
  004AF2AD:  90                    nop     
  004AF2AE:  90                    nop     
  004AF2AF:  90                    nop     