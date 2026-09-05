; Function: sub_004168D2
; Address:  0x004168D2 - 0x00416945 (115 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004168D2:
  004168D2:  15 30 47 60 00        adc     eax, 0x604730
  004168D7:  eb 0a                 jmp     0x4168e3
  004168D9:  c7 05 30 47 60 00 14 00 00 00  mov     dword ptr [0x604730], 0x14
  004168E3:  f6 86 2c 05 00 00 04  test    byte ptr [esi + 0x52c], 4
  004168EA:  74 13                 je      0x4168ff
  004168EC:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  004168F1:  39 34 85 e0 6a 5e 00  cmp     dword ptr [eax*4 + 0x5e6ae0], esi
  004168F8:  75 05                 jne     0x4168ff
  004168FA:  e8 91 0e 01 00        call    0x427790
  004168FF:  8b 3d c8 69 5e 00     mov     edi, dword ptr [0x5e69c8]
  00416905:  33 c9                 xor     ecx, ecx
  00416907:  85 ff                 test    edi, edi
  00416909:  5d                    pop     ebp
  0041690A:  0f 8e a6 00 00 00     jle     0x4169b6
  00416910:  ba 1c 6a 60 00        mov     edx, 0x606a1c
  00416915:  d9 86 f8 0a 00 00     fld     dword ptr [esi + 0xaf8]
  0041691B:  d8 1a                 fcomp   dword ptr [edx]
  0041691D:  df e0                 fnstsw  ax
  0041691F:  f6 c4 41              test    ah, 0x41
  00416922:  74 2b                 je      0x41694f
  00416924:  d9 86 f8 0a 00 00     fld     dword ptr [esi + 0xaf8]
  0041692A:  d8 1a                 fcomp   dword ptr [edx]
  0041692C:  df e0                 fnstsw  ax
  0041692E:  f6 c4 40              test    ah, 0x40
  00416931:  74 0d                 je      0x416940
  00416933:  8b 86 14 0b 00 00     mov     eax, dword ptr [esi + 0xb14]
  00416939:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  0041693C:  3b c3                 cmp     eax, ebx
  0041693E:  7c 0f                 jl      0x41694f
  00416940:  41                    inc     ecx
  00416941:  83 c2 10              add     edx, 0x10