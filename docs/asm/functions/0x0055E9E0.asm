; Function: KEY_sub_0055E9E0
; Address:  0x0055E9E0 - 0x0055EA50 (112 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055E9E0:
  0055E9E0:  a1 50 39 6a 00        mov     eax, dword ptr [0x6a3950]
  0055E9E5:  85 c0                 test    eax, eax
  0055E9E7:  74 58                 je      0x55ea41
  0055E9E9:  6a 00                 push    0
  0055E9EB:  68 40 5b 6b 00        push    0x6b5b40
  0055E9F0:  e8 8b 07 02 00        call    0x57f180
  0055E9F5:  83 c4 08              add     esp, 8
  0055E9F8:  85 c0                 test    eax, eax
  0055E9FA:  74 19                 je      0x55ea15
  0055E9FC:  50                    push    eax
  0055E9FD:  e8 be 00 00 00        call    0x55eac0
  0055EA02:  6a 00                 push    0
  0055EA04:  68 40 5b 6b 00        push    0x6b5b40
  0055EA09:  e8 72 07 02 00        call    0x57f180
  0055EA0E:  83 c4 0c              add     esp, 0xc
  0055EA11:  85 c0                 test    eax, eax
  0055EA13:  75 e7                 jne     0x55e9fc
  0055EA15:  6a 00                 push    0
  0055EA17:  68 20 5b 6b 00        push    0x6b5b20
  0055EA1C:  e8 5f 07 02 00        call    0x57f180
  0055EA21:  83 c4 08              add     esp, 8
  0055EA24:  85 c0                 test    eax, eax
  0055EA26:  74 19                 je      0x55ea41
  0055EA28:  50                    push    eax
  0055EA29:  e8 92 00 00 00        call    0x55eac0
  0055EA2E:  6a 00                 push    0
  0055EA30:  68 20 5b 6b 00        push    0x6b5b20
  0055EA35:  e8 46 07 02 00        call    0x57f180
  0055EA3A:  83 c4 0c              add     esp, 0xc
  0055EA3D:  85 c0                 test    eax, eax
  0055EA3F:  75 e7                 jne     0x55ea28
  0055EA41:  c3                    ret     
  0055EA42:  90                    nop     
  0055EA43:  90                    nop     
  0055EA44:  90                    nop     
  0055EA45:  90                    nop     
  0055EA46:  90                    nop     
  0055EA47:  90                    nop     
  0055EA48:  90                    nop     
  0055EA49:  90                    nop     
  0055EA4A:  90                    nop     
  0055EA4B:  90                    nop     
  0055EA4C:  90                    nop     
  0055EA4D:  90                    nop     
  0055EA4E:  90                    nop     
  0055EA4F:  90                    nop     