; Function: GARAGE_sub_0051D6B0
; Address:  0x0051D6B0 - 0x0051D6E0 (48 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D6B0:
  0051D6B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0051D6B4:  6a 02                 push    2
  0051D6B6:  50                    push    eax
  0051D6B7:  e8 14 3d 01 00        call    0x5313d0
  0051D6BC:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0051D6C0:  ba 01 00 00 00        mov     edx, 1
  0051D6C5:  d3 e2                 shl     edx, cl
  0051D6C7:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0051D6CA:  83 c4 08              add     esp, 8
  0051D6CD:  85 ca                 test    edx, ecx
  0051D6CF:  0f 95 c0              setne   al
  0051D6D2:  c3                    ret     
  0051D6D3:  90                    nop     
  0051D6D4:  90                    nop     
  0051D6D5:  90                    nop     
  0051D6D6:  90                    nop     
  0051D6D7:  90                    nop     
  0051D6D8:  90                    nop     
  0051D6D9:  90                    nop     
  0051D6DA:  90                    nop     
  0051D6DB:  90                    nop     
  0051D6DC:  90                    nop     
  0051D6DD:  90                    nop     
  0051D6DE:  90                    nop     
  0051D6DF:  90                    nop     