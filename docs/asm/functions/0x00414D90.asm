; Function: sub_00414D90
; Address:  0x00414D90 - 0x00414DFC (108 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414D90:
  00414D90:  56                    push    esi
  00414D91:  57                    push    edi
  00414D92:  be 01 00 00 00        mov     esi, 1
  00414D97:  33 ff                 xor     edi, edi
  00414D99:  68 f8 a7 5c 00        push    0x5ca7f8
  00414D9E:  68 24 53 65 00        push    0x655324
  00414DA3:  89 35 68 49 60 00     mov     dword ptr [0x604968], esi
  00414DA9:  89 3d 6c 49 60 00     mov     dword ptr [0x60496c], edi
  00414DAF:  89 3d 70 49 60 00     mov     dword ptr [0x604970], edi
  00414DB5:  89 3d 78 49 60 00     mov     dword ptr [0x604978], edi
  00414DBB:  89 3d 7c 49 60 00     mov     dword ptr [0x60497c], edi
  00414DC1:  89 3d 80 49 60 00     mov     dword ptr [0x604980], edi
  00414DC7:  89 3d 74 49 60 00     mov     dword ptr [0x604974], edi
  00414DCD:  89 3d a0 49 60 00     mov     dword ptr [0x6049a0], edi
  00414DD3:  89 3d a4 49 60 00     mov     dword ptr [0x6049a4], edi
  00414DD9:  89 3d 04 59 65 00     mov     dword ptr [0x655904], edi
  00414DDF:  89 3d c0 49 60 00     mov     dword ptr [0x6049c0], edi
  00414DE5:  e8 06 79 19 00        call    0x5ac6f0
  00414DEA:  83 c4 08              add     esp, 8
  00414DED:  85 c0                 test    eax, eax
  00414DEF:  75 06                 jne     0x414df7
  00414DF1:  89 35 c0 49 60 00     mov     dword ptr [0x6049c0], esi
  00414DF7:  e8 34 c2 08 00        call    0x4a1030