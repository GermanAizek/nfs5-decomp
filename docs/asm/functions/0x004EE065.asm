; Function: sub_004EE065
; Address:  0x004EE065 - 0x004EE0D3 (110 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EE065:
  004EE065:  56                    push    esi
  004EE066:  04 8b                 add     al, 0x8b
  004EE068:  85 5c 07 00           test    dword ptr [edi + eax], ebx
  004EE06C:  00 8b 10 8b 48 04     add     byte ptr [ebx + 0x4488b10], cl
  004EE072:  3b d1                 cmp     edx, ecx
  004EE074:  75 bc                 jne     0x4ee032
  004EE076:  8b cd                 mov     ecx, ebp
  004EE078:  e8 73 fc ff ff        call    0x4edcf0
  004EE07D:  8d b5 d0 06 00 00     lea     esi, [ebp + 0x6d0]
  004EE083:  b8 00 00 48 42        mov     eax, 0x42480000
  004EE088:  89 85 d4 06 00 00     mov     dword ptr [ebp + 0x6d4], eax
  004EE08E:  89 85 d8 06 00 00     mov     dword ptr [ebp + 0x6d8], eax
  004EE094:  89 06                 mov     dword ptr [esi], eax
  004EE096:  b8 00 00 f0 41        mov     eax, 0x41f00000
  004EE09B:  89 85 ec 06 00 00     mov     dword ptr [ebp + 0x6ec], eax
  004EE0A1:  89 85 f0 06 00 00     mov     dword ptr [ebp + 0x6f0], eax
  004EE0A7:  8d bd f4 06 00 00     lea     edi, [ebp + 0x6f4]
  004EE0AD:  b9 08 00 00 00        mov     ecx, 8
  004EE0B2:  33 c0                 xor     eax, eax
  004EE0B4:  89 9d dc 06 00 00     mov     dword ptr [ebp + 0x6dc], ebx
  004EE0BA:  89 9d e0 06 00 00     mov     dword ptr [ebp + 0x6e0], ebx
  004EE0C0:  89 9d e4 06 00 00     mov     dword ptr [ebp + 0x6e4], ebx
  004EE0C6:  c7 85 e8 06 00 00 00 00 80 3f  mov     dword ptr [ebp + 0x6e8], 0x3f800000
  004EE0D0:  f3 ab                 rep stosd dword ptr es:[edi], eax