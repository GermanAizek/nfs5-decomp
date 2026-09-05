; Function: TRACK_sub_004B5A80
; Address:  0x004B5A80 - 0x004B5AE0 (96 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B5A80:
  004B5A80:  53                    push    ebx
  004B5A81:  56                    push    esi
  004B5A82:  57                    push    edi
  004B5A83:  6a 00                 push    0
  004B5A85:  68 00 80 00 00        push    0x8000
  004B5A8A:  68 b4 4d 5d 00        push    0x5d4db4
  004B5A8F:  e8 cc a7 07 00        call    0x530260
  004B5A94:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004B5A98:  8b d8                 mov     ebx, eax
  004B5A9A:  83 c4 0c              add     esp, 0xc
  004B5A9D:  8b fb                 mov     edi, ebx
  004B5A9F:  83 3e 00              cmp     dword ptr [esi], 0
  004B5AA2:  74 1a                 je      0x4b5abe
  004B5AA4:  57                    push    edi
  004B5AA5:  56                    push    esi
  004B5AA6:  e8 f5 fb ff ff        call    0x4b56a0
  004B5AAB:  56                    push    esi
  004B5AAC:  8b f8                 mov     edi, eax
  004B5AAE:  e8 7d e6 ff ff        call    0x4b4130
  004B5AB3:  8d 34 86              lea     esi, [esi + eax*4]
  004B5AB6:  83 c4 0c              add     esp, 0xc
  004B5AB9:  83 3e 00              cmp     dword ptr [esi], 0
  004B5ABC:  75 e6                 jne     0x4b5aa4
  004B5ABE:  2b fb                 sub     edi, ebx
  004B5AC0:  47                    inc     edi
  004B5AC1:  57                    push    edi
  004B5AC2:  53                    push    ebx
  004B5AC3:  68 a8 4d 5d 00        push    0x5d4da8
  004B5AC8:  e8 d3 17 0b 00        call    0x5672a0
  004B5ACD:  53                    push    ebx
  004B5ACE:  e8 7d aa 07 00        call    0x530550
  004B5AD3:  83 c4 10              add     esp, 0x10
  004B5AD6:  5f                    pop     edi
  004B5AD7:  5e                    pop     esi
  004B5AD8:  5b                    pop     ebx
  004B5AD9:  c3                    ret     
  004B5ADA:  90                    nop     
  004B5ADB:  90                    nop     
  004B5ADC:  90                    nop     
  004B5ADD:  90                    nop     
  004B5ADE:  90                    nop     
  004B5ADF:  90                    nop     