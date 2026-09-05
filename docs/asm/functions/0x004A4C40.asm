; Function: TRACK_sub_004A4C40
; Address:  0x004A4C40 - 0x004A4CE0 (160 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A4C40:
  004A4C40:  68 00 01 00 00        push    0x100
  004A4C45:  68 00 01 00 00        push    0x100
  004A4C4A:  68 00 00 40 00        push    0x400000
  004A4C4F:  68 00 00 80 01        push    0x1800000
  004A4C54:  c7 05 60 cb 5d 00 c0 e0 59 00  mov     dword ptr [0x5dcb60], 0x59e0c0
  004A4C5E:  e8 6d 82 0f 00        call    0x59ced0
  004A4C63:  6a 00                 push    0
  004A4C65:  68 90 01 00 00        push    0x190
  004A4C6A:  e8 41 86 0f 00        call    0x59d2b0
  004A4C6F:  68 80 00 00 00        push    0x80
  004A4C74:  e8 b7 e0 0b 00        call    0x562d30
  004A4C79:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004A4C7E:  83 c4 1c              add     esp, 0x1c
  004A4C81:  85 c0                 test    eax, eax
  004A4C83:  75 18                 jne     0x4a4c9d
  004A4C85:  68 68 02 00 00        push    0x268
  004A4C8A:  e8 01 88 0f 00        call    0x59d490
  004A4C8F:  83 c4 04              add     esp, 4
  004A4C92:  85 c0                 test    eax, eax
  004A4C94:  74 07                 je      0x4a4c9d
  004A4C96:  8b c8                 mov     ecx, eax
  004A4C98:  e8 23 ad fe ff        call    0x48f9c0
  004A4C9D:  e8 7e 96 0b 00        call    0x55e320
  004A4CA2:  e8 c9 de 0b 00        call    0x562b70
  004A4CA7:  e8 04 db 0b 00        call    0x5627b0
  004A4CAC:  6a 02                 push    2
  004A4CAE:  e8 9d d8 0b 00        call    0x562550
  004A4CB3:  e8 58 07 09 00        call    0x535410
  004A4CB8:  6a 01                 push    1
  004A4CBA:  68 e8 03 00 00        push    0x3e8
  004A4CBF:  6a 00                 push    0
  004A4CC1:  e8 aa 00 09 00        call    0x534d70
  004A4CC6:  e8 a5 17 01 00        call    0x4b6470
  004A4CCB:  6a 00                 push    0
  004A4CCD:  68 00 20 00 00        push    0x2000
  004A4CD2:  6a 1e                 push    0x1e
  004A4CD4:  e8 f7 ca 0b 00        call    0x5617d0
  004A4CD9:  83 c4 1c              add     esp, 0x1c
  004A4CDC:  c3                    ret     
  004A4CDD:  90                    nop     
  004A4CDE:  90                    nop     
  004A4CDF:  90                    nop     