; Function: UMEM_sub_0059DA30
; Address:  0x0059DA30 - 0x0059DA85 (85 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059DA30:
  0059DA30:  51                    push    ecx
  0059DA31:  56                    push    esi
  0059DA32:  8b f1                 mov     esi, ecx
  0059DA34:  57                    push    edi
  0059DA35:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0059DA38:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0059DA3B:  f6 c1 02              test    cl, 2
  0059DA3E:  74 05                 je      0x59da45
  0059DA40:  c1 e0 04              shl     eax, 4
  0059DA43:  03 c6                 add     eax, esi
  0059DA45:  85 c0                 test    eax, eax
  0059DA47:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0059DA4B:  0f 84 84 00 00 00     je      0x59dad5
  0059DA51:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0059DA55:  83 fa ff              cmp     edx, -1
  0059DA58:  75 1c                 jne     0x59da76
  0059DA5A:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0059DA5E:  8d 44 24 08           lea     eax, [esp + 8]
  0059DA62:  c1 e9 05              shr     ecx, 5
  0059DA65:  57                    push    edi
  0059DA66:  51                    push    ecx
  0059DA67:  50                    push    eax
  0059DA68:  e8 73 00 00 00        call    0x59dae0
  0059DA6D:  83 c4 0c              add     esp, 0xc
  0059DA70:  3b c7                 cmp     eax, edi
  0059DA72:  74 5d                 je      0x59dad1
  0059DA74:  eb 3e                 jmp     0x59dab4
  0059DA76:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0059DA7A:  8b c7                 mov     eax, edi
  0059DA7C:  25 00 00 ff ff        and     eax, 0xffff0000
  0059DA81:  0b c2                 or      eax, edx