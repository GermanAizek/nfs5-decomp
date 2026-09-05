; Function: sub_00466500
; Address:  0x00466500 - 0x00466560 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466500:
  00466500:  83 ec 0c              sub     esp, 0xc
  00466503:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00466507:  8d 41 54              lea     eax, [ecx + 0x54]
  0046650A:  56                    push    esi
  0046650B:  57                    push    edi
  0046650C:  8b 3a                 mov     edi, dword ptr [edx]
  0046650E:  8b f0                 mov     esi, eax
  00466510:  89 3e                 mov     dword ptr [esi], edi
  00466512:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  00466515:  89 7e 04              mov     dword ptr [esi + 4], edi
  00466518:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0046651B:  89 56 08              mov     dword ptr [esi + 8], edx
  0046651E:  d9 00                 fld     dword ptr [eax]
  00466520:  d9 e0                 fchs    
  00466522:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  00466526:  d9 41 58              fld     dword ptr [ecx + 0x58]
  00466529:  d9 e0                 fchs    
  0046652B:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0046652F:  d9 41 5c              fld     dword ptr [ecx + 0x5c]
  00466532:  8d 41 24              lea     eax, [ecx + 0x24]
  00466535:  50                    push    eax
  00466536:  51                    push    ecx
  00466537:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0046653B:  d9 e0                 fchs    
  0046653D:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00466541:  51                    push    ecx
  00466542:  6a 01                 push    1
  00466544:  e8 b7 aa 0c 00        call    0x531000
  00466549:  83 c4 10              add     esp, 0x10
  0046654C:  5f                    pop     edi
  0046654D:  5e                    pop     esi
  0046654E:  83 c4 0c              add     esp, 0xc
  00466551:  c2 04 00              ret     4
  00466554:  90                    nop     
  00466555:  90                    nop     
  00466556:  90                    nop     
  00466557:  90                    nop     
  00466558:  90                    nop     
  00466559:  90                    nop     
  0046655A:  90                    nop     
  0046655B:  90                    nop     
  0046655C:  90                    nop     
  0046655D:  90                    nop     
  0046655E:  90                    nop     
  0046655F:  90                    nop     