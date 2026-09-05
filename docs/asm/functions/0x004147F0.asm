; Function: sub_004147F0
; Address:  0x004147F0 - 0x00414830 (64 bytes)
; Module:   replay.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004147F0:
  004147F0:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  004147F5:  85 c0                 test    eax, eax
  004147F7:  74 19                 je      0x414812
  004147F9:  83 f8 01              cmp     eax, 1
  004147FC:  74 14                 je      0x414812
  004147FE:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00414802:  8b 88 24 05 00 00     mov     ecx, dword ptr [eax + 0x524]
  00414808:  51                    push    ecx
  00414809:  e8 82 fc ff ff        call    0x414490
  0041480E:  83 c4 04              add     esp, 4
  00414811:  c3                    ret     
  00414812:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00414816:  8b 82 24 05 00 00     mov     eax, dword ptr [edx + 0x524]
  0041481C:  50                    push    eax
  0041481D:  e8 ae fb ff ff        call    0x4143d0
  00414822:  59                    pop     ecx
  00414823:  c3                    ret     
  00414824:  90                    nop     
  00414825:  90                    nop     
  00414826:  90                    nop     
  00414827:  90                    nop     
  00414828:  90                    nop     
  00414829:  90                    nop     
  0041482A:  90                    nop     
  0041482B:  90                    nop     
  0041482C:  90                    nop     
  0041482D:  90                    nop     
  0041482E:  90                    nop     
  0041482F:  90                    nop     