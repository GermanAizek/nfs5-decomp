; Function: NASYNC_sub_00562bb0
; Address:  0x00562BB0 - 0x00562C80 (208 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562bb0:
  00562BB0:  a1 20 3a 6a 00        mov     eax, dword ptr [0x6a3a20]
  00562BB5:  8b 0d 28 3a 6a 00     mov     ecx, dword ptr [0x6a3a28]
  00562BBB:  03 c1                 add     eax, ecx
  00562BBD:  8b 0d 2c 3a 6a 00     mov     ecx, dword ptr [0x6a3a2c]
  00562BC3:  8b d0                 mov     edx, eax
  00562BC5:  c1 f8 10              sar     eax, 0x10
  00562BC8:  03 c8                 add     ecx, eax
  00562BCA:  a1 34 3a 6a 00        mov     eax, dword ptr [0x6a3a34]
  00562BCF:  81 e2 ff ff 00 00     and     edx, 0xffff
  00562BD5:  89 0d 2c 3a 6a 00     mov     dword ptr [0x6a3a2c], ecx
  00562BDB:  85 c0                 test    eax, eax
  00562BDD:  89 15 28 3a 6a 00     mov     dword ptr [0x6a3a28], edx
  00562BE3:  74 6e                 je      0x562c53
  00562BE5:  56                    push    esi
  00562BE6:  8b 35 78 00 5b 00     mov     esi, dword ptr [0x5b0078]
  00562BEC:  ff d6                 call    esi
  00562BEE:  8b c8                 mov     ecx, eax
  00562BF0:  a1 2c 3a 6a 00        mov     eax, dword ptr [0x6a3a2c]
  00562BF5:  2b c1                 sub     eax, ecx
  00562BF7:  48                    dec     eax
  00562BF8:  83 f8 01              cmp     eax, 1
  00562BFB:  7d 1f                 jge     0x562c1c
  00562BFD:  3d 18 fc ff ff        cmp     eax, 0xfffffc18
  00562C02:  7d 13                 jge     0x562c17
  00562C04:  ff d6                 call    esi
  00562C06:  40                    inc     eax
  00562C07:  a3 2c 3a 6a 00        mov     dword ptr [0x6a3a2c], eax
  00562C0C:  a1 44 3a 6a 00        mov     eax, dword ptr [0x6a3a44]
  00562C11:  40                    inc     eax
  00562C12:  a3 44 3a 6a 00        mov     dword ptr [0x6a3a44], eax
  00562C17:  b8 01 00 00 00        mov     eax, 1
  00562C1C:  8b 15 30 3a 6a 00     mov     edx, dword ptr [0x6a3a30]
  00562C22:  6a 00                 push    0
  00562C24:  6a 00                 push    0
  00562C26:  68 b0 2b 56 00        push    0x562bb0
  00562C2B:  52                    push    edx
  00562C2C:  50                    push    eax
  00562C2D:  ff 15 40 03 5b 00     call    dword ptr [0x5b0340]
  00562C33:  85 c0                 test    eax, eax
  00562C35:  a3 38 3a 6a 00        mov     dword ptr [0x6a3a38], eax
  00562C3A:  5e                    pop     esi
  00562C3B:  75 16                 jne     0x562c53
  00562C3D:  a3 b8 ca 5d 00        mov     dword ptr [0x5dcab8], eax
  00562C42:  a3 34 3a 6a 00        mov     dword ptr [0x6a3a34], eax
  00562C47:  a1 30 3a 6a 00        mov     eax, dword ptr [0x6a3a30]
  00562C4C:  50                    push    eax
  00562C4D:  ff 15 50 03 5b 00     call    dword ptr [0x5b0350]
  00562C53:  a1 24 3a 6a 00        mov     eax, dword ptr [0x6a3a24]
  00562C58:  85 c0                 test    eax, eax
  00562C5A:  74 13                 je      0x562c6f
  00562C5C:  8b 0d 48 3a 6a 00     mov     ecx, dword ptr [0x6a3a48]
  00562C62:  85 c9                 test    ecx, ecx
  00562C64:  75 09                 jne     0x562c6f
  00562C66:  50                    push    eax
  00562C67:  e8 f4 b4 ff ff        call    0x55e160
  00562C6C:  83 c4 04              add     esp, 4
  00562C6F:  e8 cc 7b fd ff        call    0x53a840
  00562C74:  c2 14 00              ret     0x14
  00562C77:  90                    nop     
  00562C78:  90                    nop     
  00562C79:  90                    nop     
  00562C7A:  90                    nop     
  00562C7B:  90                    nop     
  00562C7C:  90                    nop     
  00562C7D:  90                    nop     
  00562C7E:  90                    nop     
  00562C7F:  90                    nop     