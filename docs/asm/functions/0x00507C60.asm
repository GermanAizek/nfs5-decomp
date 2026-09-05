; Function: sub_00507C60
; Address:  0x00507C60 - 0x00507CB0 (80 bytes)
; Module:   fe_showcase.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507C60:
  00507C60:  a1 dc 9c 5d 00        mov     eax, dword ptr [0x5d9cdc]
  00507C65:  c7 05 54 7c 69 00 b0 7c 50 00  mov     dword ptr [0x697c54], 0x507cb0
  00507C6F:  a3 50 7c 69 00        mov     dword ptr [0x697c50], eax
  00507C74:  a1 a4 f7 68 00        mov     eax, dword ptr [0x68f7a4]
  00507C79:  85 c0                 test    eax, eax
  00507C7B:  a3 58 7c 69 00        mov     dword ptr [0x697c58], eax
  00507C80:  c7 05 5c 7c 69 00 00 00 00 00  mov     dword ptr [0x697c5c], 0
  00507C8A:  b9 50 7c 69 00        mov     ecx, 0x697c50
  00507C8F:  74 03                 je      0x507c94
  00507C91:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00507C94:  68 90 7d 50 00        push    0x507d90
  00507C99:  89 0d a4 f7 68 00     mov     dword ptr [0x68f7a4], ecx
  00507C9F:  e8 6c 8c 09 00        call    0x5a0910
  00507CA4:  59                    pop     ecx
  00507CA5:  c3                    ret     
  00507CA6:  90                    nop     
  00507CA7:  90                    nop     
  00507CA8:  90                    nop     
  00507CA9:  90                    nop     
  00507CAA:  90                    nop     
  00507CAB:  90                    nop     
  00507CAC:  90                    nop     
  00507CAD:  90                    nop     
  00507CAE:  90                    nop     
  00507CAF:  90                    nop     