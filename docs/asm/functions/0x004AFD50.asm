; Function: TRACK_sub_004AFD50
; Address:  0x004AFD50 - 0x004AFD97 (71 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AFD50:
  004AFD50:  53                    push    ebx
  004AFD51:  55                    push    ebp
  004AFD52:  8b 2d c4 49 65 00     mov     ebp, dword ptr [0x6549c4]
  004AFD58:  33 db                 xor     ebx, ebx
  004AFD5A:  c1 e5 05              shl     ebp, 5
  004AFD5D:  81 c5 e0 49 65 00     add     ebp, 0x6549e0
  004AFD63:  38 5d 1e              cmp     byte ptr [ebp + 0x1e], bl
  004AFD66:  0f 8c d0 00 00 00     jl      0x4afe3c
  004AFD6C:  38 5d 1d              cmp     byte ptr [ebp + 0x1d], bl
  004AFD6F:  0f 85 c7 00 00 00     jne     0x4afe3c
  004AFD75:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  004AFD7C:  7c 0d                 jl      0x4afd8b
  004AFD7E:  83 3d 44 47 60 00 03  cmp     dword ptr [0x604744], 3
  004AFD85:  0f 84 b1 00 00 00     je      0x4afe3c
  004AFD8B:  a1 88 52 65 00        mov     eax, dword ptr [0x655288]
  004AFD90:  83 ca ff              or      edx, 0xffffffff
  004AFD93:  3b c2                 cmp     eax, edx