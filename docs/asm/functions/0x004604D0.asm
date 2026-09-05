; Function: sub_004604D0
; Address:  0x004604D0 - 0x00460500 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004604D0:
  004604D0:  68 a0 01 00 00        push    0x1a0
  004604D5:  e8 b6 cf 13 00        call    0x59d490
  004604DA:  83 c4 04              add     esp, 4
  004604DD:  85 c0                 test    eax, eax
  004604DF:  74 12                 je      0x4604f3
  004604E1:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004604E5:  51                    push    ecx
  004604E6:  8b c8                 mov     ecx, eax
  004604E8:  e8 73 05 00 00        call    0x460a60
  004604ED:  a3 3c 5d 62 00        mov     dword ptr [0x625d3c], eax
  004604F2:  c3                    ret     
  004604F3:  c7 05 3c 5d 62 00 00 00 00 00  mov     dword ptr [0x625d3c], 0
  004604FD:  c3                    ret     
  004604FE:  90                    nop     
  004604FF:  90                    nop     