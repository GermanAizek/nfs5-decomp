; Function: LLPACKET_sub_00598590
; Address:  0x00598590 - 0x005985B7 (39 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598590:
  00598590:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00598594:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00598598:  53                    push    ebx
  00598599:  55                    push    ebp
  0059859A:  8b 48 2c              mov     ecx, dword ptr [eax + 0x2c]
  0059859D:  8b 12                 mov     edx, dword ptr [edx]
  0059859F:  8b 58 28              mov     ebx, dword ptr [eax + 0x28]
  005985A2:  56                    push    esi
  005985A3:  8d b4 88 28 08 00 00  lea     esi, [eax + ecx*4 + 0x828]
  005985AA:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005985AE:  57                    push    edi
  005985AF:  3b d3                 cmp     edx, ebx
  005985B1:  8b 39                 mov     edi, dword ptr [ecx]
  005985B3:  8b c2                 mov     eax, edx
  005985B5:  7e 02                 jle     0x5985b9