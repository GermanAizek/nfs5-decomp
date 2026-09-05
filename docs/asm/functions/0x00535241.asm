; Function: SYSTASK_sub_535241
; Address:  0x00535241 - 0x00535280 (63 bytes)
; Module:   systask.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SYSTASK_sub_535241:
  00535241:  28 50 6a              sub     byte ptr [eax + 0x6a], dl
  00535244:  16                    push    ss
  00535245:  51                    push    ecx
  00535246:  e8 15 7c 00 00        call    0x53ce60
  0053524B:  83 c4 0c              add     esp, 0xc
  0053524E:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00535252:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00535256:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0053525A:  52                    push    edx
  0053525B:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0053525E:  50                    push    eax
  0053525F:  51                    push    ecx
  00535260:  52                    push    edx
  00535261:  e8 2a 6d 00 00        call    0x53bf90
  00535266:  83 c4 10              add     esp, 0x10
  00535269:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  0053526E:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00535271:  e8 ea f6 ff ff        call    0x534960
  00535276:  5e                    pop     esi
  00535277:  83 c4 28              add     esp, 0x28
  0053527A:  c2 14 00              ret     0x14
  0053527D:  90                    nop     
  0053527E:  90                    nop     
  0053527F:  90                    nop     