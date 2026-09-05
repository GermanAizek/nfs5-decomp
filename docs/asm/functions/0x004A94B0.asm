; Function: TRACK_sub_004A94B0
; Address:  0x004A94B0 - 0x004A952A (122 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A94B0:
  004A94B0:  55                    push    ebp
  004A94B1:  8b ec                 mov     ebp, esp
  004A94B3:  83 ec 4c              sub     esp, 0x4c
  004A94B6:  a1 40 47 65 00        mov     eax, dword ptr [0x654740]
  004A94BB:  85 c0                 test    eax, eax
  004A94BD:  7e 06                 jle     0x4a94c5
  004A94BF:  48                    dec     eax
  004A94C0:  a3 40 47 65 00        mov     dword ptr [0x654740], eax
  004A94C5:  a1 d4 f6 5c 00        mov     eax, dword ptr [0x5cf6d4]
  004A94CA:  85 c0                 test    eax, eax
  004A94CC:  0f 84 d8 08 00 00     je      0x4a9daa
  004A94D2:  66 83 3d 1c 5e 62 00 0c  cmp     word ptr [0x625e1c], 0xc
  004A94DA:  75 23                 jne     0x4a94ff
  004A94DC:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  004A94E3:  7c 1a                 jl      0x4a94ff
  004A94E5:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004A94E8:  05 00 00 0f 00        add     eax, 0xf0000
  004A94ED:  50                    push    eax
  004A94EE:  68 00 00 20 4e        push    0x4e200000
  004A94F3:  e8 c8 c0 ff ff        call    0x4a55c0
  004A94F8:  83 c4 08              add     esp, 8
  004A94FB:  d1 e0                 shl     eax, 1
  004A94FD:  eb 17                 jmp     0x4a9516
  004A94FF:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004A9502:  81 c1 00 00 02 00     add     ecx, 0x20000
  004A9508:  51                    push    ecx
  004A9509:  68 00 00 00 08        push    0x8000000
  004A950E:  e8 ad c0 ff ff        call    0x4a55c0
  004A9513:  83 c4 08              add     esp, 8
  004A9516:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004A9519:  99                    cdq     
  004A951A:  d9 81 60 0d 00 00     fld     dword ptr [ecx + 0xd60]
  004A9520:  81 e2 ff ff 00 00     and     edx, 0xffff
  004A9526:  03 c2                 add     eax, edx