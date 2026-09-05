; Function: FEINTRO_sub_004E0020
; Address:  0x004E0020 - 0x004E0060 (64 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0020:
  004E0020:  6a 00                 push    0
  004E0022:  68 10 58 5d 00        push    0x5d5810
  004E0027:  68 80 56 5d 00        push    0x5d5680
  004E002C:  6a 00                 push    0
  004E002E:  68 28 7b 5d 00        push    0x5d7b28
  004E0033:  e8 e8 71 04 00        call    0x527220
  004E0038:  8b c8                 mov     ecx, eax
  004E003A:  e8 b1 3d 04 00        call    0x523df0
  004E003F:  50                    push    eax
  004E0040:  e8 32 f8 0b 00        call    0x59f877
  004E0045:  83 c4 14              add     esp, 0x14
  004E0048:  85 c0                 test    eax, eax
  004E004A:  74 04                 je      0x4e0050
  004E004C:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  004E004F:  c3                    ret     
  004E0050:  33 c0                 xor     eax, eax
  004E0052:  c3                    ret     
  004E0053:  90                    nop     
  004E0054:  90                    nop     
  004E0055:  90                    nop     
  004E0056:  90                    nop     
  004E0057:  90                    nop     
  004E0058:  90                    nop     
  004E0059:  90                    nop     
  004E005A:  90                    nop     
  004E005B:  90                    nop     
  004E005C:  90                    nop     
  004E005D:  90                    nop     
  004E005E:  90                    nop     
  004E005F:  90                    nop     