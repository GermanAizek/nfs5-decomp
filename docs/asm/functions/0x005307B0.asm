; Function: GARAGE_sub_005307B0
; Address:  0x005307B0 - 0x00530810 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005307B0:
  005307B0:  a1 04 36 6a 00        mov     eax, dword ptr [0x6a3604]
  005307B5:  85 c0                 test    eax, eax
  005307B7:  75 0a                 jne     0x5307c3
  005307B9:  6a 00                 push    0
  005307BB:  e8 90 d1 02 00        call    0x55d950
  005307C0:  83 c4 04              add     esp, 4
  005307C3:  56                    push    esi
  005307C4:  8b 35 e4 a9 69 00     mov     esi, dword ptr [0x69a9e4]
  005307CA:  85 f6                 test    esi, esi
  005307CC:  75 0f                 jne     0x5307dd
  005307CE:  e8 3d 00 00 00        call    0x530810
  005307D3:  8b 35 e4 a9 69 00     mov     esi, dword ptr [0x69a9e4]
  005307D9:  85 f6                 test    esi, esi
  005307DB:  74 20                 je      0x5307fd
  005307DD:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  005307E0:  6a 18                 push    0x18
  005307E2:  6a 00                 push    0
  005307E4:  56                    push    esi
  005307E5:  a3 e4 a9 69 00        mov     dword ptr [0x69a9e4], eax
  005307EA:  e8 71 a0 00 00        call    0x53a860
  005307EF:  83 c4 0c              add     esp, 0xc
  005307F2:  56                    push    esi
  005307F3:  ff 15 74 00 5b 00     call    dword ptr [0x5b0074]
  005307F9:  8b c6                 mov     eax, esi
  005307FB:  5e                    pop     esi
  005307FC:  c3                    ret     
  005307FD:  33 c0                 xor     eax, eax
  005307FF:  5e                    pop     esi
  00530800:  c3                    ret     
  00530801:  90                    nop     
  00530802:  90                    nop     
  00530803:  90                    nop     
  00530804:  90                    nop     
  00530805:  90                    nop     
  00530806:  90                    nop     
  00530807:  90                    nop     
  00530808:  90                    nop     
  00530809:  90                    nop     
  0053080A:  90                    nop     
  0053080B:  90                    nop     
  0053080C:  90                    nop     
  0053080D:  90                    nop     
  0053080E:  90                    nop     
  0053080F:  90                    nop     