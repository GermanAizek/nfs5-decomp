; Function: NASYNC_check_glide
; Address:  0x00562B70 - 0x00562BB0 (64 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_check_glide:
  00562B70:  56                    push    esi
  00562B71:  8b 35 98 02 5b 00     mov     esi, dword ptr [0x5b0298]
  00562B77:  6a 00                 push    0
  00562B79:  ff d6                 call    esi
  00562B7B:  83 f8 07              cmp     eax, 7
  00562B7E:  75 23                 jne     0x562ba3
  00562B80:  6a 01                 push    1
  00562B82:  ff d6                 call    esi
  00562B84:  3d 01 0d 00 00        cmp     eax, 0xd01
  00562B89:  7c 18                 jl      0x562ba3
  00562B8B:  3d 04 0d 00 00        cmp     eax, 0xd04
  00562B90:  7f 11                 jg      0x562ba3
  00562B92:  c7 05 80 c4 69 00 a4 d8 5d 00  mov     dword ptr [0x69c480], 0x5dd8a4
  00562B9C:  b8 01 00 00 00        mov     eax, 1
  00562BA1:  5e                    pop     esi
  00562BA2:  c3                    ret     
  00562BA3:  33 c0                 xor     eax, eax
  00562BA5:  5e                    pop     esi
  00562BA6:  c3                    ret     
  00562BA7:  90                    nop     
  00562BA8:  90                    nop     
  00562BA9:  90                    nop     
  00562BAA:  90                    nop     
  00562BAB:  90                    nop     
  00562BAC:  90                    nop     
  00562BAD:  90                    nop     
  00562BAE:  90                    nop     
  00562BAF:  90                    nop     