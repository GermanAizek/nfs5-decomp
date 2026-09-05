; Function: NETGATHR_sub_0058C500
; Address:  0x0058C500 - 0x0058C525 (37 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C500:
  0058C500:  56                    push    esi
  0058C501:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0058C505:  83 fe 20              cmp     esi, 0x20
  0058C508:  7c 0d                 jl      0x58c517
  0058C50A:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058C50E:  8d 4e e0              lea     ecx, [esi - 0x20]
  0058C511:  33 c0                 xor     eax, eax
  0058C513:  5e                    pop     esi
  0058C514:  d3 e2                 shl     edx, cl
  0058C516:  c3                    ret     
  0058C517:  85 f6                 test    esi, esi
  0058C519:  74 21                 je      0x58c53c
  0058C51B:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058C51F:  8b ce                 mov     ecx, esi
  0058C521:  8b c2                 mov     eax, edx
  0058C523:  57                    push    edi