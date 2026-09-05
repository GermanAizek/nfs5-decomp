; Function: LLPACKET_sub_005986E0
; Address:  0x005986E0 - 0x00598750 (112 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005986E0:
  005986E0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005986E4:  56                    push    esi
  005986E5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005986E9:  85 c0                 test    eax, eax
  005986EB:  c7 46 04 40 86 59 00  mov     dword ptr [esi + 4], 0x598640
  005986F2:  7c 14                 jl      0x598708
  005986F4:  50                    push    eax
  005986F5:  e8 76 f6 fe ff        call    0x587d70
  005986FA:  50                    push    eax
  005986FB:  e8 90 20 00 00        call    0x59a790
  00598700:  83 c4 08              add     esp, 8
  00598703:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00598706:  eb 07                 jmp     0x59870f
  00598708:  c7 46 10 ff ff ff ff  mov     dword ptr [esi + 0x10], 0xffffffff
  0059870F:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00598713:  33 d2                 xor     edx, edx
  00598715:  c7 46 14 00 00 80 3f  mov     dword ptr [esi + 0x14], 0x3f800000
  0059871C:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  00598723:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00598726:  8d 48 06              lea     ecx, [eax + 6]
  00598729:  8b 40 02              mov     eax, dword ptr [eax + 2]
  0059872C:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0059872F:  d1 e2                 shl     edx, 1
  00598731:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  00598734:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00598737:  c7 46 24 00 00 00 00  mov     dword ptr [esi + 0x24], 0
  0059873E:  c7 46 28 00 00 00 00  mov     dword ptr [esi + 0x28], 0
  00598745:  33 c0                 xor     eax, eax
  00598747:  5e                    pop     esi
  00598748:  c3                    ret     
  00598749:  90                    nop     
  0059874A:  90                    nop     
  0059874B:  90                    nop     
  0059874C:  90                    nop     
  0059874D:  90                    nop     
  0059874E:  90                    nop     
  0059874F:  90                    nop     