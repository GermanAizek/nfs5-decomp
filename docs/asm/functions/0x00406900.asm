; Function: sub_00406900
; Address:  0x00406900 - 0x00406955 (85 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406900:
  00406900:  83 ec 64              sub     esp, 0x64
  00406903:  53                    push    ebx
  00406904:  56                    push    esi
  00406905:  57                    push    edi
  00406906:  e8 e5 43 00 00        call    0x40acf0
  0040690B:  a1 88 91 65 00        mov     eax, dword ptr [0x659188]
  00406910:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00406914:  50                    push    eax
  00406915:  68 4c a1 5c 00        push    0x5ca14c
  0040691A:  51                    push    ecx
  0040691B:  e8 af 8b 19 00        call    0x59f4cf
  00406920:  6a 01                 push    1
  00406922:  68 e0 a0 5c 00        push    0x5ca0e0
  00406927:  6a 00                 push    0
  00406929:  e8 f2 e3 09 00        call    0x4a4d20
  0040692E:  8b f0                 mov     esi, eax
  00406930:  56                    push    esi
  00406931:  e8 7a 02 00 00        call    0x406bb0
  00406936:  56                    push    esi
  00406937:  e8 94 e4 09 00        call    0x4a4dd0
  0040693C:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00406941:  83 c4 20              add     esp, 0x20
  00406944:  33 f6                 xor     esi, esi
  00406946:  85 c0                 test    eax, eax
  00406948:  7e 23                 jle     0x40696d
  0040694A:  bf 14 6a 5e 00        mov     edi, 0x5e6a14
  0040694F:  8b 17                 mov     edx, dword ptr [edi]