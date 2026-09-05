; Function: sub_0044C3FE
; Address:  0x0044C3FE - 0x0044C440 (66 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044C3FE:
  0044C3FE:  f4                    hlt     
  0044C3FF:  00 00                 add     byte ptr [eax], al
  0044C401:  00 8b 46 1c 50 51     add     byte ptr [ebx + 0x51501c46], cl
  0044C407:  8b cc                 mov     ecx, esp
  0044C409:  57                    push    edi
  0044C40A:  e8 f1 08 0e 00        call    0x52cd00
  0044C40F:  8d 4d e0              lea     ecx, [ebp - 0x20]
  0044C412:  e8 c9 01 00 00        call    0x44c5e0
  0044C417:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0044C41A:  8b 5e 28              mov     ebx, dword ptr [esi + 0x28]
  0044C41D:  c1 e0 03              shl     eax, 3
  0044C420:  c1 f8 03              sar     eax, 3
  0044C423:  85 c0                 test    eax, eax
  0044C425:  7e 1f                 jle     0x44c446
  0044C427:  8b c8                 mov     ecx, eax
  0044C429:  d1 f9                 sar     ecx, 1
  0044C42B:  8b 14 cb              mov     edx, dword ptr [ebx + ecx*8]
  0044C42E:  3b 55 e0              cmp     edx, dword ptr [ebp - 0x20]
  0044C431:  73 0d                 jae     0x44c440
  0044C433:  83 ca ff              or      edx, 0xffffffff
  0044C436:  8d 5c cb 08           lea     ebx, [ebx + ecx*8 + 8]
  0044C43A:  2b d1                 sub     edx, ecx
  0044C43C:  03 c2                 add     eax, edx
  0044C43E:  eb 02                 jmp     0x44c442