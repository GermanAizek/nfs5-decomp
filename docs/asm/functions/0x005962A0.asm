; Function: LLPACKET_sub_005962A0
; Address:  0x005962A0 - 0x005962E4 (68 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005962A0:
  005962A0:  53                    push    ebx
  005962A1:  55                    push    ebp
  005962A2:  56                    push    esi
  005962A3:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005962A7:  57                    push    edi
  005962A8:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  005962AB:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  005962AE:  3b d0                 cmp     edx, eax
  005962B0:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005962B4:  7c 08                 jl      0x5962be
  005962B6:  5f                    pop     edi
  005962B7:  5e                    pop     esi
  005962B8:  5d                    pop     ebp
  005962B9:  83 c8 ff              or      eax, 0xffffffff
  005962BC:  5b                    pop     ebx
  005962BD:  c3                    ret     
  005962BE:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  005962C1:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  005962C5:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005962C9:  3b ef                 cmp     ebp, edi
  005962CB:  89 4e 1c              mov     dword ptr [esi + 0x1c], ecx
  005962CE:  7f 52                 jg      0x596322
  005962D0:  33 c0                 xor     eax, eax
  005962D2:  85 ed                 test    ebp, ebp
  005962D4:  7e 18                 jle     0x5962ee
  005962D6:  8d 56 30              lea     edx, [esi + 0x30]
  005962D9:  8b c5                 mov     eax, ebp
  005962DB:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  005962DE:  8b 3a                 mov     edi, dword ptr [edx]
  005962E0:  83 c2 04              add     edx, 4