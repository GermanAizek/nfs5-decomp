; Function: sub_00486D8B
; Address:  0x00486D8B - 0x00486DCD (66 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486D8B:
  00486D8B:  e0 f6                 loopne  0x486d83
  00486D8D:  c4 40 74              les     eax, ptr [eax + 0x74]
  00486D90:  17                    pop     ss
  00486D91:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00486D95:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00486D9B:  df e0                 fnstsw  ax
  00486D9D:  f6 c4 40              test    ah, 0x40
  00486DA0:  74 06                 je      0x486da8
  00486DA2:  c7 06 00 00 80 3f     mov     dword ptr [esi], 0x3f800000
  00486DA8:  56                    push    esi
  00486DA9:  56                    push    esi
  00486DAA:  e8 e1 a0 0a 00        call    0x530e90
  00486DAF:  8b 4f 34              mov     ecx, dword ptr [edi + 0x34]
  00486DB2:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00486DB6:  50                    push    eax
  00486DB7:  51                    push    ecx
  00486DB8:  56                    push    esi
  00486DB9:  6a 01                 push    1
  00486DBB:  e8 60 9b 0a 00        call    0x530920
  00486DC0:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00486DC4:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00486DC8:  52                    push    edx
  00486DC9:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]