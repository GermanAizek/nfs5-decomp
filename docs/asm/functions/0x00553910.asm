; Function: DYNTEXT_sub_00553910
; Address:  0x00553910 - 0x00553970 (96 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553910:
  00553910:  a1 28 19 6a 00        mov     eax, dword ptr [0x6a1928]
  00553915:  56                    push    esi
  00553916:  33 f6                 xor     esi, esi
  00553918:  3b c6                 cmp     eax, esi
  0055391A:  74 43                 je      0x55395f
  0055391C:  ff 15 a8 b7 6b 00     call    dword ptr [0x6bb7a8]
  00553922:  a1 24 19 6a 00        mov     eax, dword ptr [0x6a1924]
  00553927:  3b c6                 cmp     eax, esi
  00553929:  7e 28                 jle     0x553953
  0055392B:  b9 00 13 6a 00        mov     ecx, 0x6a1300
  00553930:  8b d0                 mov     edx, eax
  00553932:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  00553935:  89 31                 mov     dword ptr [ecx], esi
  00553937:  3b c6                 cmp     eax, esi
  00553939:  89 71 04              mov     dword ptr [ecx + 4], esi
  0055393C:  74 0f                 je      0x55394d
  0055393E:  89 70 10              mov     dword ptr [eax + 0x10], esi
  00553941:  89 70 08              mov     dword ptr [eax + 8], esi
  00553944:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  00553947:  8b 00                 mov     eax, dword ptr [eax]
  00553949:  3b c6                 cmp     eax, esi
  0055394B:  75 f1                 jne     0x55393e
  0055394D:  83 c1 30              add     ecx, 0x30
  00553950:  4a                    dec     edx
  00553951:  75 df                 jne     0x553932
  00553953:  89 35 28 19 6a 00     mov     dword ptr [0x6a1928], esi
  00553959:  89 35 38 19 6a 00     mov     dword ptr [0x6a1938], esi
  0055395F:  5e                    pop     esi
  00553960:  c3                    ret     
  00553961:  90                    nop     
  00553962:  90                    nop     
  00553963:  90                    nop     
  00553964:  90                    nop     
  00553965:  90                    nop     
  00553966:  90                    nop     
  00553967:  90                    nop     
  00553968:  90                    nop     
  00553969:  90                    nop     
  0055396A:  90                    nop     
  0055396B:  90                    nop     
  0055396C:  90                    nop     
  0055396D:  90                    nop     
  0055396E:  90                    nop     
  0055396F:  90                    nop     