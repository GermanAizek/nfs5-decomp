; Function: sub_00401A10
; Address:  0x00401A10 - 0x00401B10 (256 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00401A10:
  00401A10:  56                    push    esi
  00401A11:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00401A15:  68 00 00 70 42        push    0x42700000
  00401A1A:  56                    push    esi
  00401A1B:  e8 20 14 00 00        call    0x402e40
  00401A20:  83 c4 08              add     esp, 8
  00401A23:  85 c0                 test    eax, eax
  00401A25:  0f 85 d6 00 00 00     jne     0x401b01
  00401A2B:  8a 86 2c 05 00 00     mov     al, byte ptr [esi + 0x52c]
  00401A31:  c7 44 24 08 00 00 40 c1  mov     dword ptr [esp + 8], 0xc1400000
  00401A39:  a8 10                 test    al, 0x10
  00401A3B:  75 08                 jne     0x401a45
  00401A3D:  c7 44 24 08 00 00 80 c0  mov     dword ptr [esp + 8], 0xc0800000
  00401A45:  a1 04 6d 5e 00        mov     eax, dword ptr [0x5e6d04]
  00401A4A:  85 c0                 test    eax, eax
  00401A4C:  75 0d                 jne     0x401a5b
  00401A4E:  a1 9c 69 5e 00        mov     eax, dword ptr [0x5e699c]
  00401A53:  85 c0                 test    eax, eax
  00401A55:  0f 84 a6 00 00 00     je      0x401b01
  00401A5B:  a1 24 54 5e 00        mov     eax, dword ptr [0x5e5424]
  00401A60:  85 c0                 test    eax, eax
  00401A62:  0f 85 99 00 00 00     jne     0x401b01
  00401A68:  f6 86 cc 0e 00 00 02  test    byte ptr [esi + 0xecc], 2
  00401A6F:  0f 85 8c 00 00 00     jne     0x401b01
  00401A75:  8b 86 b0 0e 00 00     mov     eax, dword ptr [esi + 0xeb0]
  00401A7B:  8b 0d 1c 54 5e 00     mov     ecx, dword ptr [0x5e541c]
  00401A81:  3b c1                 cmp     eax, ecx
  00401A83:  75 3f                 jne     0x401ac4
  00401A85:  8b 8e 20 10 00 00     mov     ecx, dword ptr [esi + 0x1020]
  00401A8B:  49                    dec     ecx
  00401A8C:  83 f9 07              cmp     ecx, 7
  00401A8F:  7d 14                 jge     0x401aa5
  00401A91:  db 05 84 45 5e 00     fild    dword ptr [0x5e4584]
  00401A97:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00401A9B:  e8 08 da 19 00        call    0x59f4a8
  00401AA0:  a3 84 45 5e 00        mov     dword ptr [0x5e4584], eax
  00401AA5:  83 be 20 10 00 00 07  cmp     dword ptr [esi + 0x1020], 7
  00401AAC:  7d 53                 jge     0x401b01
  00401AAE:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  00401AB4:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00401AB8:  e8 eb d9 19 00        call    0x59f4a8
  00401ABD:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  00401AC2:  5e                    pop     esi
  00401AC3:  c3                    ret     
  00401AC4:  83 be 20 10 00 00 07  cmp     dword ptr [esi + 0x1020], 7
  00401ACB:  7c 14                 jl      0x401ae1
  00401ACD:  db 05 88 45 5e 00     fild    dword ptr [0x5e4588]
  00401AD3:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00401AD7:  e8 cc d9 19 00        call    0x59f4a8
  00401ADC:  a3 88 45 5e 00        mov     dword ptr [0x5e4588], eax
  00401AE1:  8b 96 20 10 00 00     mov     edx, dword ptr [esi + 0x1020]
  00401AE7:  42                    inc     edx
  00401AE8:  83 fa 07              cmp     edx, 7
  00401AEB:  7c 14                 jl      0x401b01
  00401AED:  db 05 8c 45 5e 00     fild    dword ptr [0x5e458c]
  00401AF3:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00401AF7:  e8 ac d9 19 00        call    0x59f4a8
  00401AFC:  a3 8c 45 5e 00        mov     dword ptr [0x5e458c], eax
  00401B01:  5e                    pop     esi
  00401B02:  c3                    ret     
  00401B03:  90                    nop     
  00401B04:  90                    nop     
  00401B05:  90                    nop     
  00401B06:  90                    nop     
  00401B07:  90                    nop     
  00401B08:  90                    nop     
  00401B09:  90                    nop     
  00401B0A:  90                    nop     
  00401B0B:  90                    nop     
  00401B0C:  90                    nop     
  00401B0D:  90                    nop     
  00401B0E:  90                    nop     
  00401B0F:  90                    nop     