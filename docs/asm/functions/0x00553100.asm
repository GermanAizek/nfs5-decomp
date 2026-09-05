; Function: sub_00553100
; Address:  0x00553100 - 0x00553130 (48 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00553100:
  00553100:  a1 3c 19 6a 00        mov     eax, dword ptr [0x6a193c]
  00553105:  85 c0                 test    eax, eax
  00553107:  75 0a                 jne     0x553113
  00553109:  e8 22 00 00 00        call    0x553130
  0055310E:  85 c0                 test    eax, eax
  00553110:  75 01                 jne     0x553113
  00553112:  c3                    ret     
  00553113:  a1 40 19 6a 00        mov     eax, dword ptr [0x6a1940]
  00553118:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055311C:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00553120:  50                    push    eax
  00553121:  51                    push    ecx
  00553122:  52                    push    edx
  00553123:  e8 38 d1 fd ff        call    0x530260
  00553128:  83 c4 0c              add     esp, 0xc
  0055312B:  c3                    ret     
  0055312C:  90                    nop     
  0055312D:  90                    nop     
  0055312E:  90                    nop     
  0055312F:  90                    nop     