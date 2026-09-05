; Function: sub_004F4AA0
; Address:  0x004F4AA0 - 0x004F4AD0 (48 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F4AA0:
  004F4AA0:  53                    push    ebx
  004F4AA1:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004F4AA5:  56                    push    esi
  004F4AA6:  57                    push    edi
  004F4AA7:  8b f1                 mov     esi, ecx
  004F4AA9:  53                    push    ebx
  004F4AAA:  e8 11 6e fc ff        call    0x4bb8c0
  004F4AAF:  83 c6 24              add     esi, 0x24
  004F4AB2:  bf 07 00 00 00        mov     edi, 7
  004F4AB7:  53                    push    ebx
  004F4AB8:  8b ce                 mov     ecx, esi
  004F4ABA:  e8 31 8f ff ff        call    0x4ed9f0
  004F4ABF:  81 c6 60 07 00 00     add     esi, 0x760
  004F4AC5:  4f                    dec     edi
  004F4AC6:  75 ef                 jne     0x4f4ab7
  004F4AC8:  5f                    pop     edi
  004F4AC9:  5e                    pop     esi
  004F4ACA:  5b                    pop     ebx
  004F4ACB:  c2 04 00              ret     4
  004F4ACE:  90                    nop     
  004F4ACF:  90                    nop     