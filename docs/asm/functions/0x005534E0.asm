; Function: DYNTEXT_sub_005534E0
; Address:  0x005534E0 - 0x00553520 (64 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005534E0:
  005534E0:  a1 2c 19 6a 00        mov     eax, dword ptr [0x6a192c]
  005534E5:  85 c0                 test    eax, eax
  005534E7:  74 21                 je      0x55350a
  005534E9:  a1 28 19 6a 00        mov     eax, dword ptr [0x6a1928]
  005534EE:  85 c0                 test    eax, eax
  005534F0:  75 05                 jne     0x5534f7
  005534F2:  e8 c9 01 00 00        call    0x5536c0
  005534F7:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005534FB:  50                    push    eax
  005534FC:  e8 1f 05 00 00        call    0x553a20
  00553501:  83 c4 04              add     esp, 4
  00553504:  b8 01 00 00 00        mov     eax, 1
  00553509:  c3                    ret     
  0055350A:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055350E:  51                    push    ecx
  0055350F:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00553515:  b8 01 00 00 00        mov     eax, 1
  0055351A:  c3                    ret     
  0055351B:  90                    nop     
  0055351C:  90                    nop     
  0055351D:  90                    nop     
  0055351E:  90                    nop     
  0055351F:  90                    nop     