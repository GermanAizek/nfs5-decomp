; Function: GARAGE_sub_00518C50
; Address:  0x00518C50 - 0x00518CA0 (80 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00518C50:
  00518C50:  a1 5c b2 5d 00        mov     eax, dword ptr [0x5db25c]
  00518C55:  c7 05 8c a7 69 00 a0 8c 51 00  mov     dword ptr [0x69a78c], 0x518ca0
  00518C5F:  a3 88 a7 69 00        mov     dword ptr [0x69a788], eax
  00518C64:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00518C69:  85 c0                 test    eax, eax
  00518C6B:  a3 90 a7 69 00        mov     dword ptr [0x69a790], eax
  00518C70:  c7 05 94 a7 69 00 00 00 00 00  mov     dword ptr [0x69a794], 0
  00518C7A:  b9 88 a7 69 00        mov     ecx, 0x69a788
  00518C7F:  74 03                 je      0x518c84
  00518C81:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00518C84:  68 00 8d 51 00        push    0x518d00
  00518C89:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00518C8F:  e8 7c 7c 08 00        call    0x5a0910
  00518C94:  59                    pop     ecx
  00518C95:  c3                    ret     
  00518C96:  90                    nop     
  00518C97:  90                    nop     
  00518C98:  90                    nop     
  00518C99:  90                    nop     
  00518C9A:  90                    nop     
  00518C9B:  90                    nop     
  00518C9C:  90                    nop     
  00518C9D:  90                    nop     
  00518C9E:  90                    nop     
  00518C9F:  90                    nop     