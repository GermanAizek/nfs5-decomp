; Function: sub_004F1C20
; Address:  0x004F1C20 - 0x004F1C70 (80 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F1C20:
  004F1C20:  a1 28 e7 68 00        mov     eax, dword ptr [0x68e728]
  004F1C25:  c7 05 b8 f7 68 00 b4 8b 5d 00  mov     dword ptr [0x68f7b8], 0x5d8bb4
  004F1C2F:  85 c0                 test    eax, eax
  004F1C31:  c7 05 bc f7 68 00 c8 f7 68 00  mov     dword ptr [0x68f7bc], 0x68f7c8
  004F1C3B:  a3 c0 f7 68 00        mov     dword ptr [0x68f7c0], eax
  004F1C40:  c7 05 c4 f7 68 00 00 00 00 00  mov     dword ptr [0x68f7c4], 0
  004F1C4A:  b9 b8 f7 68 00        mov     ecx, 0x68f7b8
  004F1C4F:  74 03                 je      0x4f1c54
  004F1C51:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004F1C54:  68 70 1c 4f 00        push    0x4f1c70
  004F1C59:  89 0d 28 e7 68 00     mov     dword ptr [0x68e728], ecx
  004F1C5F:  e8 ac ec 0a 00        call    0x5a0910
  004F1C64:  59                    pop     ecx
  004F1C65:  c3                    ret     
  004F1C66:  90                    nop     
  004F1C67:  90                    nop     
  004F1C68:  90                    nop     
  004F1C69:  90                    nop     
  004F1C6A:  90                    nop     
  004F1C6B:  90                    nop     
  004F1C6C:  90                    nop     
  004F1C6D:  90                    nop     
  004F1C6E:  90                    nop     
  004F1C6F:  90                    nop     