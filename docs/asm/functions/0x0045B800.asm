; Function: sub_0045B800
; Address:  0x0045B800 - 0x0045B880 (128 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045B800:
  0045B800:  8a 41 58              mov     al, byte ptr [ecx + 0x58]
  0045B803:  84 c0                 test    al, al
  0045B805:  74 3f                 je      0x45b846
  0045B807:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  0045B80A:  68 00 00 80 3f        push    0x3f800000
  0045B80F:  51                    push    ecx
  0045B810:  8b 80 04 01 00 00     mov     eax, dword ptr [eax + 0x104]
  0045B816:  d9 80 3c 0b 00 00     fld     dword ptr [eax + 0xb3c]
  0045B81C:  d9 1c 24              fstp    dword ptr [esp]
  0045B81F:  d9 80 48 0b 00 00     fld     dword ptr [eax + 0xb48]
  0045B825:  51                    push    ecx
  0045B826:  d9 1c 24              fstp    dword ptr [esp]
  0045B829:  d9 80 44 0b 00 00     fld     dword ptr [eax + 0xb44]
  0045B82F:  51                    push    ecx
  0045B830:  d9 1c 24              fstp    dword ptr [esp]
  0045B833:  d9 80 40 0b 00 00     fld     dword ptr [eax + 0xb40]
  0045B839:  51                    push    ecx
  0045B83A:  8b 49 2c              mov     ecx, dword ptr [ecx + 0x2c]
  0045B83D:  d9 1c 24              fstp    dword ptr [esp]
  0045B840:  e8 db 59 00 00        call    0x461220
  0045B845:  c3                    ret     
  0045B846:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0045B849:  8b 82 04 01 00 00     mov     eax, dword ptr [edx + 0x104]
  0045B84F:  8b 90 e4 0c 00 00     mov     edx, dword ptr [eax + 0xce4]
  0045B855:  d9 40 3c              fld     dword ptr [eax + 0x3c]
  0045B858:  52                    push    edx
  0045B859:  51                    push    ecx
  0045B85A:  d9 1c 24              fstp    dword ptr [esp]
  0045B85D:  d9 40 48              fld     dword ptr [eax + 0x48]
  0045B860:  51                    push    ecx
  0045B861:  d9 1c 24              fstp    dword ptr [esp]
  0045B864:  d9 40 44              fld     dword ptr [eax + 0x44]
  0045B867:  51                    push    ecx
  0045B868:  d9 1c 24              fstp    dword ptr [esp]
  0045B86B:  d9 40 40              fld     dword ptr [eax + 0x40]
  0045B86E:  51                    push    ecx
  0045B86F:  8b 49 2c              mov     ecx, dword ptr [ecx + 0x2c]
  0045B872:  d9 1c 24              fstp    dword ptr [esp]
  0045B875:  e8 a6 59 00 00        call    0x461220
  0045B87A:  c3                    ret     
  0045B87B:  90                    nop     
  0045B87C:  90                    nop     
  0045B87D:  90                    nop     
  0045B87E:  90                    nop     
  0045B87F:  90                    nop     