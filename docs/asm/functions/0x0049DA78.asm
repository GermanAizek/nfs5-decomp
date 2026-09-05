; Function: sub_0049DA78
; Address:  0x0049DA78 - 0x0049DB3F (199 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049DA78:
  0049DA78:  a5                    movsd   dword ptr es:[edi], dword ptr [esi]
  0049DA79:  00 00                 add     byte ptr [eax], al
  0049DA7B:  00 83 3f 01 74 19     add     byte ptr [ebx + 0x1974013f], al
  0049DA81:  39 a9 a8 0d 00 00     cmp     dword ptr [ecx + 0xda8], ebp
  0049DA87:  75 11                 jne     0x49da9a
  0049DA89:  3a d0                 cmp     dl, al
  0049DA8B:  7e 11                 jle     0x49da9e
  0049DA8D:  3c 01                 cmp     al, 1
  0049DA8F:  7e 0d                 jle     0x49da9e
  0049DA91:  c6 81 83 0d 00 00 01  mov     byte ptr [ecx + 0xd83], 1
  0049DA98:  eb 0b                 jmp     0x49daa5
  0049DA9A:  3c 02                 cmp     al, 2
  0049DA9C:  7d 24                 jge     0x49dac2
  0049DA9E:  c6 81 83 0d 00 00 00  mov     byte ptr [ecx + 0xd83], 0
  0049DAA5:  88 91 81 0d 00 00     mov     byte ptr [ecx + 0xd81], dl
  0049DAAB:  8b 91 60 07 00 00     mov     edx, dword ptr [ecx + 0x760]
  0049DAB1:  88 81 82 0d 00 00     mov     byte ptr [ecx + 0xd82], al
  0049DAB7:  8a 42 54              mov     al, byte ptr [edx + 0x54]
  0049DABA:  88 81 84 0d 00 00     mov     byte ptr [ecx + 0xd84], al
  0049DAC0:  eb 5f                 jmp     0x49db21
  0049DAC2:  75 5d                 jne     0x49db21
  0049DAC4:  80 fa 02              cmp     dl, 2
  0049DAC7:  7d 58                 jge     0x49db21
  0049DAC9:  8b b1 60 07 00 00     mov     esi, dword ptr [ecx + 0x760]
  0049DACF:  88 91 81 0d 00 00     mov     byte ptr [ecx + 0xd81], dl
  0049DAD5:  bb 02 00 00 00        mov     ebx, 2
  0049DADA:  8b 7e 50              mov     edi, dword ptr [esi + 0x50]
  0049DADD:  8b d3                 mov     edx, ebx
  0049DADF:  3b fb                 cmp     edi, ebx
  0049DAE1:  7e 28                 jle     0x49db0b
  0049DAE3:  8d ae 78 01 00 00     lea     ebp, [esi + 0x178]
  0049DAE9:  d9 86 94 00 00 00     fld     dword ptr [esi + 0x94]
  0049DAEF:  d8 4d 00              fmul    dword ptr [ebp]
  0049DAF2:  d8 99 60 0d 00 00     fcomp   dword ptr [ecx + 0xd60]
  0049DAF8:  df e0                 fnstsw  ax
  0049DAFA:  f6 c4 01              test    ah, 1
  0049DAFD:  74 02                 je      0x49db01
  0049DAFF:  8b da                 mov     ebx, edx
  0049DB01:  42                    inc     edx
  0049DB02:  83 c5 04              add     ebp, 4
  0049DB05:  3b d7                 cmp     edx, edi
  0049DB07:  7c e0                 jl      0x49dae9
  0049DB09:  33 ed                 xor     ebp, ebp
  0049DB0B:  c6 81 83 0d 00 00 00  mov     byte ptr [ecx + 0xd83], 0
  0049DB12:  88 99 82 0d 00 00     mov     byte ptr [ecx + 0xd82], bl
  0049DB18:  8a 56 54              mov     dl, byte ptr [esi + 0x54]
  0049DB1B:  88 91 84 0d 00 00     mov     byte ptr [ecx + 0xd84], dl
  0049DB21:  8b 81 a8 0d 00 00     mov     eax, dword ptr [ecx + 0xda8]
  0049DB27:  5b                    pop     ebx
  0049DB28:  3b c5                 cmp     eax, ebp
  0049DB2A:  74 1b                 je      0x49db47
  0049DB2C:  8b 81 90 0d 00 00     mov     eax, dword ptr [ecx + 0xd90]
  0049DB32:  8b b9 94 0d 00 00     mov     edi, dword ptr [ecx + 0xd94]
  0049DB38:  03 c7                 add     eax, edi
  0049DB3A:  99                    cdq     
  0049DB3B:  2b c2                 sub     eax, edx
  0049DB3D:  d1 f8                 sar     eax, 1