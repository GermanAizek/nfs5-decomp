; Function: DYNTEXT_sub_005557F0
; Address:  0x005557F0 - 0x00555820 (48 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005557F0:
  005557F0:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  005557F3:  8b 00                 mov     eax, dword ptr [eax]
  005557F5:  50                    push    eax
  005557F6:  6a 03                 push    3
  005557F8:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005557FE:  8b 0d 3c ca 5d 00     mov     ecx, dword ptr [0x5dca3c]
  00555804:  8b 15 38 ca 5d 00     mov     edx, dword ptr [0x5dca38]
  0055580A:  51                    push    ecx
  0055580B:  52                    push    edx
  0055580C:  6a 00                 push    0
  0055580E:  6a 00                 push    0
  00555810:  ff 15 d4 b7 6b 00     call    dword ptr [0x6bb7d4]
  00555816:  ff 25 3c b7 6b 00     jmp     dword ptr [0x6bb73c]
  0055581C:  90                    nop     
  0055581D:  90                    nop     
  0055581E:  90                    nop     
  0055581F:  90                    nop     