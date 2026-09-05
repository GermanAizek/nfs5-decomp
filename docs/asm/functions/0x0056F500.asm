; Function: LOADPACK_sub_0056F500
; Address:  0x0056F500 - 0x0056F530 (48 bytes)
; Module:   loadpack.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LOADPACK_sub_0056F500:
  0056F500:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056F504:  56                    push    esi
  0056F505:  57                    push    edi
  0056F506:  b9 0c 00 00 00        mov     ecx, 0xc
  0056F50B:  be 90 c5 5d 00        mov     esi, 0x5dc590
  0056F510:  8b f8                 mov     edi, eax
  0056F512:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056F514:  8d 78 30              lea     edi, [eax + 0x30]
  0056F517:  b9 0c 00 00 00        mov     ecx, 0xc
  0056F51C:  be c0 c5 5d 00        mov     esi, 0x5dc5c0
  0056F521:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056F523:  5f                    pop     edi
  0056F524:  5e                    pop     esi
  0056F525:  c3                    ret     
  0056F526:  90                    nop     
  0056F527:  90                    nop     
  0056F528:  90                    nop     
  0056F529:  90                    nop     
  0056F52A:  90                    nop     
  0056F52B:  90                    nop     
  0056F52C:  90                    nop     
  0056F52D:  90                    nop     
  0056F52E:  90                    nop     
  0056F52F:  90                    nop     