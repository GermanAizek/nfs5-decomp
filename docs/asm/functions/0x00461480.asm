; Function: sub_00461480
; Address:  0x00461480 - 0x004614A0 (32 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00461480:
  00461480:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00461484:  8b 08                 mov     ecx, dword ptr [eax]
  00461486:  8d 50 08              lea     edx, [eax + 8]
  00461489:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0046148C:  51                    push    ecx
  0046148D:  52                    push    edx
  0046148E:  50                    push    eax
  0046148F:  e8 cc 3d 00 00        call    0x465260
  00461494:  83 c4 0c              add     esp, 0xc
  00461497:  c3                    ret     
  00461498:  90                    nop     
  00461499:  90                    nop     
  0046149A:  90                    nop     
  0046149B:  90                    nop     
  0046149C:  90                    nop     
  0046149D:  90                    nop     
  0046149E:  90                    nop     
  0046149F:  90                    nop     