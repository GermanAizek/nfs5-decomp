; Function: FEINTRO_sub_004E8060
; Address:  0x004E8060 - 0x004E80C0 (96 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E8060:
  004E8060:  56                    push    esi
  004E8061:  8b f1                 mov     esi, ecx
  004E8063:  8b 8e ec 02 00 00     mov     ecx, dword ptr [esi + 0x2ec]
  004E8069:  c7 06 5c 4f 5b 00     mov     dword ptr [esi], 0x5b4f5c
  004E806F:  85 c9                 test    ecx, ecx
  004E8071:  74 06                 je      0x4e8079
  004E8073:  8b 01                 mov     eax, dword ptr [ecx]
  004E8075:  6a 01                 push    1
  004E8077:  ff 10                 call    dword ptr [eax]
  004E8079:  8b 8e f0 02 00 00     mov     ecx, dword ptr [esi + 0x2f0]
  004E807F:  85 c9                 test    ecx, ecx
  004E8081:  74 06                 je      0x4e8089
  004E8083:  8b 11                 mov     edx, dword ptr [ecx]
  004E8085:  6a 01                 push    1
  004E8087:  ff 12                 call    dword ptr [edx]
  004E8089:  8b 8e f4 02 00 00     mov     ecx, dword ptr [esi + 0x2f4]
  004E808F:  85 c9                 test    ecx, ecx
  004E8091:  74 06                 je      0x4e8099
  004E8093:  8b 01                 mov     eax, dword ptr [ecx]
  004E8095:  6a 01                 push    1
  004E8097:  ff 10                 call    dword ptr [eax]
  004E8099:  8b 8e f8 02 00 00     mov     ecx, dword ptr [esi + 0x2f8]
  004E809F:  85 c9                 test    ecx, ecx
  004E80A1:  74 06                 je      0x4e80a9
  004E80A3:  8b 11                 mov     edx, dword ptr [ecx]
  004E80A5:  6a 01                 push    1
  004E80A7:  ff 12                 call    dword ptr [edx]
  004E80A9:  8b ce                 mov     ecx, esi
  004E80AB:  e8 70 e9 ff ff        call    0x4e6a20
  004E80B0:  5e                    pop     esi
  004E80B1:  c3                    ret     
  004E80B2:  90                    nop     
  004E80B3:  90                    nop     
  004E80B4:  90                    nop     
  004E80B5:  90                    nop     
  004E80B6:  90                    nop     
  004E80B7:  90                    nop     
  004E80B8:  90                    nop     
  004E80B9:  90                    nop     
  004E80BA:  90                    nop     
  004E80BB:  90                    nop     
  004E80BC:  90                    nop     
  004E80BD:  90                    nop     
  004E80BE:  90                    nop     
  004E80BF:  90                    nop     