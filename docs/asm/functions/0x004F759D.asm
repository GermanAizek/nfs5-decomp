; Function: sub_004F759D
; Address:  0x004F759D - 0x004F75C0 (35 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F759D:
  004F759D:  83 c4 0c              add     esp, 0xc
  004F75A0:  8d 04 ab              lea     eax, [ebx + ebp*4]
  004F75A3:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  004F75A7:  89 1e                 mov     dword ptr [esi], ebx
  004F75A9:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004F75AD:  89 7e 04              mov     dword ptr [esi + 4], edi
  004F75B0:  89 46 08              mov     dword ptr [esi + 8], eax
  004F75B3:  a1 38 fa 68 00        mov     eax, dword ptr [0x68fa38]
  004F75B8:  e9 41 ff ff ff        jmp     0x4f74fe
  004F75BD:  90                    nop     
  004F75BE:  90                    nop     
  004F75BF:  90                    nop     