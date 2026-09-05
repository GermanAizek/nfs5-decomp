; Function: sub_0045C1E0
; Address:  0x0045C1E0 - 0x0045C260 (128 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045C1E0:
  0045C1E0:  8a 81 84 00 00 00     mov     al, byte ptr [ecx + 0x84]
  0045C1E6:  84 c0                 test    al, al
  0045C1E8:  74 3f                 je      0x45c229
  0045C1EA:  8b 41 2c              mov     eax, dword ptr [ecx + 0x2c]
  0045C1ED:  68 00 00 80 3f        push    0x3f800000
  0045C1F2:  51                    push    ecx
  0045C1F3:  8b 80 04 01 00 00     mov     eax, dword ptr [eax + 0x104]
  0045C1F9:  d9 80 3c 0b 00 00     fld     dword ptr [eax + 0xb3c]
  0045C1FF:  d9 1c 24              fstp    dword ptr [esp]
  0045C202:  d9 80 48 0b 00 00     fld     dword ptr [eax + 0xb48]
  0045C208:  51                    push    ecx
  0045C209:  d9 1c 24              fstp    dword ptr [esp]
  0045C20C:  d9 80 44 0b 00 00     fld     dword ptr [eax + 0xb44]
  0045C212:  51                    push    ecx
  0045C213:  d9 1c 24              fstp    dword ptr [esp]
  0045C216:  d9 80 40 0b 00 00     fld     dword ptr [eax + 0xb40]
  0045C21C:  51                    push    ecx
  0045C21D:  8b 49 30              mov     ecx, dword ptr [ecx + 0x30]
  0045C220:  d9 1c 24              fstp    dword ptr [esp]
  0045C223:  e8 f8 4f 00 00        call    0x461220
  0045C228:  c3                    ret     
  0045C229:  8b 51 2c              mov     edx, dword ptr [ecx + 0x2c]
  0045C22C:  8b 82 04 01 00 00     mov     eax, dword ptr [edx + 0x104]
  0045C232:  8b 90 e4 0c 00 00     mov     edx, dword ptr [eax + 0xce4]
  0045C238:  d9 40 3c              fld     dword ptr [eax + 0x3c]
  0045C23B:  52                    push    edx
  0045C23C:  51                    push    ecx
  0045C23D:  d9 1c 24              fstp    dword ptr [esp]
  0045C240:  d9 40 48              fld     dword ptr [eax + 0x48]
  0045C243:  51                    push    ecx
  0045C244:  d9 1c 24              fstp    dword ptr [esp]
  0045C247:  d9 40 44              fld     dword ptr [eax + 0x44]
  0045C24A:  51                    push    ecx
  0045C24B:  d9 1c 24              fstp    dword ptr [esp]
  0045C24E:  d9 40 40              fld     dword ptr [eax + 0x40]
  0045C251:  51                    push    ecx
  0045C252:  8b 49 30              mov     ecx, dword ptr [ecx + 0x30]
  0045C255:  d9 1c 24              fstp    dword ptr [esp]
  0045C258:  e8 c3 4f 00 00        call    0x461220
  0045C25D:  c3                    ret     
  0045C25E:  90                    nop     
  0045C25F:  90                    nop     