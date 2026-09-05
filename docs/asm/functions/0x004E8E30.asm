; Function: FEINTRO_sub_004E8E30
; Address:  0x004E8E30 - 0x004E8ED0 (160 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8E30:
  004E8E30:  83 ec 10              sub     esp, 0x10
  004E8E33:  56                    push    esi
  004E8E34:  8b f1                 mov     esi, ecx
  004E8E36:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  004E8E3E:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004E8E46:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E8E4C:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004E8E54:  e8 a7 7e fe ff        call    0x4d0d00
  004E8E59:  85 c0                 test    eax, eax
  004E8E5B:  74 60                 je      0x4e8ebd
  004E8E5D:  e8 4e 1a 05 00        call    0x53a8b0
  004E8E62:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004E8E66:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E8E6C:  db 44 24 04           fild    dword ptr [esp + 4]
  004E8E70:  8d 44 24 08           lea     eax, [esp + 8]
  004E8E74:  50                    push    eax
  004E8E75:  6a 01                 push    1
  004E8E77:  d8 0d 2c 07 5b 00     fmul    dword ptr [0x5b072c]
  004E8E7D:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004E8E81:  e8 7a 7e fe ff        call    0x4d0d00
  004E8E86:  8b c8                 mov     ecx, eax
  004E8E88:  e8 53 b3 f5 ff        call    0x4441e0
  004E8E8D:  e8 1e 1a 05 00        call    0x53a8b0
  004E8E92:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004E8E96:  8d 4c 24 08           lea     ecx, [esp + 8]
  004E8E9A:  db 44 24 04           fild    dword ptr [esp + 4]
  004E8E9E:  51                    push    ecx
  004E8E9F:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E8EA5:  6a 02                 push    2
  004E8EA7:  d8 0d 9c 51 5b 00     fmul    dword ptr [0x5b519c]
  004E8EAD:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004E8EB1:  e8 4a 7e fe ff        call    0x4d0d00
  004E8EB6:  8b c8                 mov     ecx, eax
  004E8EB8:  e8 23 b3 f5 ff        call    0x4441e0
  004E8EBD:  5e                    pop     esi
  004E8EBE:  83 c4 10              add     esp, 0x10
  004E8EC1:  c3                    ret     
  004E8EC2:  90                    nop     
  004E8EC3:  90                    nop     
  004E8EC4:  90                    nop     
  004E8EC5:  90                    nop     
  004E8EC6:  90                    nop     
  004E8EC7:  90                    nop     
  004E8EC8:  90                    nop     
  004E8EC9:  90                    nop     
  004E8ECA:  90                    nop     
  004E8ECB:  90                    nop     
  004E8ECC:  90                    nop     
  004E8ECD:  90                    nop     
  004E8ECE:  90                    nop     
  004E8ECF:  90                    nop     