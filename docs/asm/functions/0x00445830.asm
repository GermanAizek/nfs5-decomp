; Function: sub_00445830
; Address:  0x00445830 - 0x00445856 (38 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00445830:
  00445830:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00445834:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00445838:  53                    push    ebx
  00445839:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0044583D:  3b d3                 cmp     edx, ebx
  0044583F:  74 1d                 je      0x44585e
  00445841:  56                    push    esi
  00445842:  57                    push    edi
  00445843:  85 c0                 test    eax, eax
  00445845:  74 0b                 je      0x445852
  00445847:  b9 0d 00 00 00        mov     ecx, 0xd
  0044584C:  8b f2                 mov     esi, edx
  0044584E:  8b f8                 mov     edi, eax
  00445850:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00445852:  83 c2 34              add     edx, 0x34