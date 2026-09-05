; Function: GARAGE_sub_0052EE11
; Address:  0x0052EE11 - 0x0052EE50 (63 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052EE11:
  0052EE11:  8b 86 18 02 00 00     mov     eax, dword ptr [esi + 0x218]
  0052EE17:  6a 07                 push    7
  0052EE19:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0052EE1C:  51                    push    ecx
  0052EE1D:  e8 ce 13 00 00        call    0x5301f0
  0052EE22:  83 c4 08              add     esp, 8
  0052EE25:  8b 8e 18 02 00 00     mov     ecx, dword ptr [esi + 0x218]
  0052EE2B:  8b 86 1c 02 00 00     mov     eax, dword ptr [esi + 0x21c]
  0052EE31:  83 c1 10              add     ecx, 0x10
  0052EE34:  83 c0 08              add     eax, 8
  0052EE37:  89 8e 18 02 00 00     mov     dword ptr [esi + 0x218], ecx
  0052EE3D:  89 86 1c 02 00 00     mov     dword ptr [esi + 0x21c], eax
  0052EE43:  e9 2a f7 ff ff        jmp     0x52e572
  0052EE48:  5f                    pop     edi
  0052EE49:  5e                    pop     esi
  0052EE4A:  5d                    pop     ebp
  0052EE4B:  5b                    pop     ebx
  0052EE4C:  c3                    ret     
  0052EE4D:  8d 49 00              lea     ecx, [ecx]