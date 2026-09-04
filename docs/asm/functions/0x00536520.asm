; Function: MOUSE_sub_536520
; Address:  0x00536520 - 0x00536550 (48 bytes)
; Module:   mouse.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOUSE_sub_536520:
  00536520:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00536524:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00536528:  56                    push    esi
  00536529:  33 d2                 xor     edx, edx
  0053652B:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  0053652E:  3b c6                 cmp     eax, esi
  00536530:  5e                    pop     esi
  00536531:  7d 0b                 jge     0x53653e
  00536533:  8b 44 c1 10           mov     eax, dword ptr [ecx + eax*8 + 0x10]
  00536537:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0053653B:  89 01                 mov     dword ptr [ecx], eax
  0053653D:  c3                    ret     
  0053653E:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00536542:  89 10                 mov     dword ptr [eax], edx
  00536544:  c3                    ret     
  00536545:  90                    nop     
  00536546:  90                    nop     
  00536547:  90                    nop     
  00536548:  90                    nop     
  00536549:  90                    nop     
  0053654A:  90                    nop     
  0053654B:  90                    nop     
  0053654C:  90                    nop     
  0053654D:  90                    nop     
  0053654E:  90                    nop     
  0053654F:  90                    nop     