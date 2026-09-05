; Function: KEY_sub_0055FD60
; Address:  0x0055FD60 - 0x0055FE00 (160 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055FD60:
  0055FD60:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  0055FD65:  84 c0                 test    al, al
  0055FD67:  75 06                 jne     0x55fd6f
  0055FD69:  b8 f6 ff ff ff        mov     eax, 0xfffffff6
  0055FD6E:  c3                    ret     
  0055FD6F:  56                    push    esi
  0055FD70:  57                    push    edi
  0055FD71:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0055FD75:  8b 34 bd e0 5a 6b 00  mov     esi, dword ptr [edi*4 + 0x6b5ae0]
  0055FD7C:  e8 af 7f 02 00        call    0x587d30
  0055FD81:  8b 06                 mov     eax, dword ptr [esi]
  0055FD83:  50                    push    eax
  0055FD84:  e8 d7 3c 00 00        call    0x563a60
  0055FD89:  68 ff ff ff 7f        push    0x7fffffff
  0055FD8E:  6a 00                 push    0
  0055FD90:  57                    push    edi
  0055FD91:  e8 ba ff ff ff        call    0x55fd50
  0055FD96:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0055FD99:  83 c4 10              add     esp, 0x10
  0055FD9C:  85 c9                 test    ecx, ecx
  0055FD9E:  74 1e                 je      0x55fdbe
  0055FDA0:  66 83 7e 1c 00        cmp     word ptr [esi + 0x1c], 0
  0055FDA5:  7c 17                 jl      0x55fdbe
  0055FDA7:  0f bf 46 1c           movsx   eax, word ptr [esi + 0x1c]
  0055FDAB:  83 c0 03              add     eax, 3
  0055FDAE:  8d 14 40              lea     edx, [eax + eax*2]
  0055FDB1:  8d 04 d6              lea     eax, [esi + edx*8]
  0055FDB4:  8b 44 d6 08           mov     eax, dword ptr [esi + edx*8 + 8]
  0055FDB8:  50                    push    eax
  0055FDB9:  ff d1                 call    ecx
  0055FDBB:  83 c4 04              add     esp, 4
  0055FDBE:  c7 06 ff ff ff ff     mov     dword ptr [esi], 0xffffffff
  0055FDC4:  33 c0                 xor     eax, eax
  0055FDC6:  8a 46 36              mov     al, byte ptr [esi + 0x36]
  0055FDC9:  85 c0                 test    eax, eax
  0055FDCB:  7e 1a                 jle     0x55fde7
  0055FDCD:  83 c6 38              add     esi, 0x38
  0055FDD0:  8b f8                 mov     edi, eax
  0055FDD2:  8b 06                 mov     eax, dword ptr [esi]
  0055FDD4:  85 c0                 test    eax, eax
  0055FDD6:  74 09                 je      0x55fde1
  0055FDD8:  50                    push    eax
  0055FDD9:  e8 b2 94 02 00        call    0x589290
  0055FDDE:  83 c4 04              add     esp, 4
  0055FDE1:  83 c6 04              add     esi, 4
  0055FDE4:  4f                    dec     edi
  0055FDE5:  75 eb                 jne     0x55fdd2
  0055FDE7:  e8 64 7f 02 00        call    0x587d50
  0055FDEC:  5f                    pop     edi
  0055FDED:  33 c0                 xor     eax, eax
  0055FDEF:  5e                    pop     esi
  0055FDF0:  c3                    ret     
  0055FDF1:  90                    nop     
  0055FDF2:  90                    nop     
  0055FDF3:  90                    nop     
  0055FDF4:  90                    nop     
  0055FDF5:  90                    nop     
  0055FDF6:  90                    nop     
  0055FDF7:  90                    nop     
  0055FDF8:  90                    nop     
  0055FDF9:  90                    nop     
  0055FDFA:  90                    nop     
  0055FDFB:  90                    nop     
  0055FDFC:  90                    nop     
  0055FDFD:  90                    nop     
  0055FDFE:  90                    nop     
  0055FDFF:  90                    nop     