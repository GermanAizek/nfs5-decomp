; Function: DYNTEXT_sub_00553970
; Address:  0x00553970 - 0x0055399D (45 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553970:
  00553970:  56                    push    esi
  00553971:  e8 9a ff ff ff        call    0x553910
  00553976:  8b 0d 44 19 6a 00     mov     ecx, dword ptr [0x6a1944]
  0055397C:  a1 24 19 6a 00        mov     eax, dword ptr [0x6a1924]
  00553981:  41                    inc     ecx
  00553982:  33 f6                 xor     esi, esi
  00553984:  85 c0                 test    eax, eax
  00553986:  89 0d 44 19 6a 00     mov     dword ptr [0x6a1944], ecx
  0055398C:  7e 21                 jle     0x5539af
  0055398E:  57                    push    edi
  0055398F:  bf d8 12 6a 00        mov     edi, 0x6a12d8
  00553994:  6a 30                 push    0x30
  00553996:  6a 00                 push    0
  00553998:  57                    push    edi