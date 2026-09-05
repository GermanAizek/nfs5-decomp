; Function: NETGATHR_sub_0058C610
; Address:  0x0058C610 - 0x0058C635 (37 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058C610:
  0058C610:  56                    push    esi
  0058C611:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0058C615:  83 fe 20              cmp     esi, 0x20
  0058C618:  7c 0d                 jl      0x58c627
  0058C61A:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058C61E:  8d 4e e0              lea     ecx, [esi - 0x20]
  0058C621:  33 c0                 xor     eax, eax
  0058C623:  5e                    pop     esi
  0058C624:  d3 e2                 shl     edx, cl
  0058C626:  c3                    ret     
  0058C627:  85 f6                 test    esi, esi
  0058C629:  74 15                 je      0x58c640
  0058C62B:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0058C62F:  8b ce                 mov     ecx, esi
  0058C631:  8b c2                 mov     eax, edx
  0058C633:  d3 e0                 shl     eax, cl