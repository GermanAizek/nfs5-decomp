; Function: sub_00441700
; Address:  0x00441700 - 0x00441726 (38 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00441700:
  00441700:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00441704:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00441708:  53                    push    ebx
  00441709:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0044170D:  3b d3                 cmp     edx, ebx
  0044170F:  74 1d                 je      0x44172e
  00441711:  56                    push    esi
  00441712:  57                    push    edi
  00441713:  85 c0                 test    eax, eax
  00441715:  74 0b                 je      0x441722
  00441717:  b9 12 00 00 00        mov     ecx, 0x12
  0044171C:  8b f2                 mov     esi, edx
  0044171E:  8b f8                 mov     edi, eax
  00441720:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00441722:  83 c2 48              add     edx, 0x48