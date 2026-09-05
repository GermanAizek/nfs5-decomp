; Function: NETGATHR_sub_0058C525
; Address:  0x0058C525 - 0x0058C550 (43 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C525:
  0058C525:  7c 24                 jl      0x58c54b
  0058C527:  10 d3                 adc     bl, dl
  0058C529:  e0 b9                 loopne  0x58c4e4
  0058C52B:  20 00                 and     byte ptr [eax], al
  0058C52D:  00 00                 add     byte ptr [eax], al
  0058C52F:  2b ce                 sub     ecx, esi
  0058C531:  d3 ea                 shr     edx, cl
  0058C533:  8b ce                 mov     ecx, esi
  0058C535:  d3 e7                 shl     edi, cl
  0058C537:  0b d7                 or      edx, edi
  0058C539:  5f                    pop     edi
  0058C53A:  5e                    pop     esi
  0058C53B:  c3                    ret     
  0058C53C:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0058C540:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0058C544:  5e                    pop     esi
  0058C545:  c3                    ret     
  0058C546:  90                    nop     
  0058C547:  90                    nop     
  0058C548:  90                    nop     
  0058C549:  90                    nop     
  0058C54A:  90                    nop     
  0058C54B:  90                    nop     
  0058C54C:  90                    nop     
  0058C54D:  90                    nop     
  0058C54E:  90                    nop     
  0058C54F:  90                    nop     