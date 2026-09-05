; Function: TRACK_sub_004A9DD0
; Address:  0x004A9DD0 - 0x004A9E12 (66 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A9DD0:
  004A9DD0:  55                    push    ebp
  004A9DD1:  8b ec                 mov     ebp, esp
  004A9DD3:  66 83 3d 1c 5e 62 00 0b  cmp     word ptr [0x625e1c], 0xb
  004A9DDB:  53                    push    ebx
  004A9DDC:  56                    push    esi
  004A9DDD:  57                    push    edi
  004A9DDE:  75 10                 jne     0x4a9df0
  004A9DE0:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  004A9DE3:  05 00 00 01 00        add     eax, 0x10000
  004A9DE8:  50                    push    eax
  004A9DE9:  68 00 00 00 10        push    0x10000000
  004A9DEE:  eb 0f                 jmp     0x4a9dff
  004A9DF0:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  004A9DF3:  81 c1 00 00 02 00     add     ecx, 0x20000
  004A9DF9:  51                    push    ecx
  004A9DFA:  68 00 00 00 08        push    0x8000000
  004A9DFF:  e8 bc b7 ff ff        call    0x4a55c0
  004A9E04:  99                    cdq     
  004A9E05:  81 e2 ff ff 00 00     and     edx, 0xffff
  004A9E0B:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  004A9E0E:  03 c2                 add     eax, edx