; Function: FEINTRO_sub_004E8B30
; Address:  0x004E8B30 - 0x004E8B80 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8B30:
  004E8B30:  a1 b8 84 5d 00        mov     eax, dword ptr [0x5d84b8]
  004E8B35:  c7 05 c4 e8 68 00 80 8b 4e 00  mov     dword ptr [0x68e8c4], 0x4e8b80
  004E8B3F:  a3 c0 e8 68 00        mov     dword ptr [0x68e8c0], eax
  004E8B44:  a1 9c e8 68 00        mov     eax, dword ptr [0x68e89c]
  004E8B49:  85 c0                 test    eax, eax
  004E8B4B:  a3 c8 e8 68 00        mov     dword ptr [0x68e8c8], eax
  004E8B50:  c7 05 cc e8 68 00 00 00 00 00  mov     dword ptr [0x68e8cc], 0
  004E8B5A:  b9 c0 e8 68 00        mov     ecx, 0x68e8c0
  004E8B5F:  74 03                 je      0x4e8b64
  004E8B61:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  004E8B64:  68 e0 8b 4e 00        push    0x4e8be0
  004E8B69:  89 0d 9c e8 68 00     mov     dword ptr [0x68e89c], ecx
  004E8B6F:  e8 9c 7d 0b 00        call    0x5a0910
  004E8B74:  59                    pop     ecx
  004E8B75:  c3                    ret     
  004E8B76:  90                    nop     
  004E8B77:  90                    nop     
  004E8B78:  90                    nop     
  004E8B79:  90                    nop     
  004E8B7A:  90                    nop     
  004E8B7B:  90                    nop     
  004E8B7C:  90                    nop     
  004E8B7D:  90                    nop     
  004E8B7E:  90                    nop     
  004E8B7F:  90                    nop     