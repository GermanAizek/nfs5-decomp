; Function: UMEM_sub_005AB5EF
; Address:  0x005AB5EF - 0x005AB61A (43 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB5EF:
  005AB5EF:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  005AB5F3:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005AB5F7:  85 d2                 test    edx, edx
  005AB5F9:  56                    push    esi
  005AB5FA:  8d 4a ff              lea     ecx, [edx - 1]
  005AB5FD:  74 0d                 je      0x5ab60c
  005AB5FF:  80 38 00              cmp     byte ptr [eax], 0
  005AB602:  74 08                 je      0x5ab60c
  005AB604:  40                    inc     eax
  005AB605:  8b f1                 mov     esi, ecx
  005AB607:  49                    dec     ecx
  005AB608:  85 f6                 test    esi, esi
  005AB60A:  75 f3                 jne     0x5ab5ff
  005AB60C:  80 38 00              cmp     byte ptr [eax], 0
  005AB60F:  5e                    pop     esi
  005AB610:  75 05                 jne     0x5ab617
  005AB612:  2b 44 24 04           sub     eax, dword ptr [esp + 4]
  005AB616:  c3                    ret     
  005AB617:  8b c2                 mov     eax, edx
  005AB619:  c3                    ret     