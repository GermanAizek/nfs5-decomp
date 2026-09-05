; Function: UMEM_sub_0059DF0D
; Address:  0x0059DF0D - 0x0059DF47 (58 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059DF0D:
  0059DF0D:  55                    push    ebp
  0059DF0E:  e8 ad 1b fd ff        call    0x56fac0
  0059DF13:  83 c4 04              add     esp, 4
  0059DF16:  89 47 08              mov     dword ptr [edi + 8], eax
  0059DF19:  85 c0                 test    eax, eax
  0059DF1B:  0f 86 fd 00 00 00     jbe     0x59e01e
  0059DF21:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  0059DF25:  84 c9                 test    cl, cl
  0059DF27:  74 1e                 je      0x59df47
  0059DF29:  8b 0f                 mov     ecx, dword ptr [edi]
  0059DF2B:  85 c9                 test    ecx, ecx
  0059DF2D:  74 06                 je      0x59df35
  0059DF2F:  8b 11                 mov     edx, dword ptr [ecx]
  0059DF31:  6a 01                 push    1
  0059DF33:  ff 12                 call    dword ptr [edx]
  0059DF35:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  0059DF3B:  5f                    pop     edi
  0059DF3C:  5e                    pop     esi
  0059DF3D:  5d                    pop     ebp
  0059DF3E:  32 c0                 xor     al, al
  0059DF40:  5b                    pop     ebx
  0059DF41:  83 c4 08              add     esp, 8
  0059DF44:  c2 08 00              ret     8