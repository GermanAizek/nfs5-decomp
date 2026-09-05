; Function: sub_004930B0
; Address:  0x004930B0 - 0x004930E0 (48 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004930B0:
  004930B0:  a1 5c 6b 62 00        mov     eax, dword ptr [0x626b5c]
  004930B5:  56                    push    esi
  004930B6:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  004930B9:  8d 70 14              lea     esi, [eax + 0x14]
  004930BC:  51                    push    ecx
  004930BD:  e8 ae d7 09 00        call    0x530870
  004930C2:  8b 0d 5c 6b 62 00     mov     ecx, dword ptr [0x626b5c]
  004930C8:  83 c4 04              add     esp, 4
  004930CB:  e8 10 00 00 00        call    0x4930e0
  004930D0:  8b 16                 mov     edx, dword ptr [esi]
  004930D2:  52                    push    edx
  004930D3:  e8 a8 d7 09 00        call    0x530880
  004930D8:  83 c4 04              add     esp, 4
  004930DB:  5e                    pop     esi
  004930DC:  c3                    ret     
  004930DD:  90                    nop     
  004930DE:  90                    nop     
  004930DF:  90                    nop     