; Function: sub_004148E1
; Address:  0x004148E1 - 0x004149AF (206 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004148E1:
  004148E1:  a1 4c 47 60 00        mov     eax, dword ptr [0x60474c]
  004148E6:  b9 09 00 00 00        mov     ecx, 9
  004148EB:  40                    inc     eax
  004148EC:  c7 05 50 47 60 00 01 00 00 00  mov     dword ptr [0x604750], 1
  004148F6:  99                    cdq     
  004148F7:  f7 f9                 idiv    ecx
  004148F9:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  00414900:  89 15 4c 47 60 00     mov     dword ptr [0x60474c], edx
  00414906:  75 2b                 jne     0x414933
  00414908:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  0041490D:  85 c0                 test    eax, eax
  0041490F:  74 22                 je      0x414933
  00414911:  8b 04 95 54 a6 5c 00  mov     eax, dword ptr [edx*4 + 0x5ca654]
  00414918:  83 f8 0b              cmp     eax, 0xb
  0041491B:  74 05                 je      0x414922
  0041491D:  83 f8 14              cmp     eax, 0x14
  00414920:  75 11                 jne     0x414933
  00414922:  8d 42 01              lea     eax, [edx + 1]
  00414925:  b9 09 00 00 00        mov     ecx, 9
  0041492A:  99                    cdq     
  0041492B:  f7 f9                 idiv    ecx
  0041492D:  89 15 4c 47 60 00     mov     dword ptr [0x60474c], edx
  00414933:  a1 38 47 60 00        mov     eax, dword ptr [0x604738]
  00414938:  8b 04 85 e0 6a 5e 00  mov     eax, dword ptr [eax*4 + 0x5e6ae0]
  0041493F:  a3 60 5d 62 00        mov     dword ptr [0x625d60], eax
  00414944:  a3 64 5d 62 00        mov     dword ptr [0x625d64], eax
  00414949:  8b 04 95 54 a6 5c 00  mov     eax, dword ptr [edx*4 + 0x5ca654]
  00414950:  83 f8 14              cmp     eax, 0x14
  00414953:  75 1b                 jne     0x414970
  00414955:  e8 86 93 05 00        call    0x46dce0
  0041495A:  f7 d8                 neg     eax
  0041495C:  1b c0                 sbb     eax, eax
  0041495E:  6a 03                 push    3
  00414960:  83 e0 11              and     eax, 0x11
  00414963:  83 c0 03              add     eax, 3
  00414966:  a3 30 47 60 00        mov     dword ptr [0x604730], eax
  0041496B:  e9 3b 01 00 00        jmp     0x414aab
  00414970:  83 f8 0b              cmp     eax, 0xb
  00414973:  0f 85 24 01 00 00     jne     0x414a9d
  00414979:  68 4c a5 5c 00        push    0x5ca54c
  0041497E:  68 24 53 65 00        push    0x655324
  00414983:  e8 68 7d 19 00        call    0x5ac6f0
  00414988:  83 c4 08              add     esp, 8
  0041498B:  85 c0                 test    eax, eax
  0041498D:  0f 85 04 01 00 00     jne     0x414a97
  00414993:  8b 0d 4c 47 60 00     mov     ecx, dword ptr [0x60474c]
  00414999:  8d 41 01              lea     eax, [ecx + 1]
  0041499C:  b9 09 00 00 00        mov     ecx, 9
  004149A1:  99                    cdq     
  004149A2:  f7 f9                 idiv    ecx
  004149A4:  89 15 4c 47 60 00     mov     dword ptr [0x60474c], edx
  004149AA:  e9 ee 00 00 00        jmp     0x414a9d