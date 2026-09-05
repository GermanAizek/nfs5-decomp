; Function: UMEM_sub_0059DCE9
; Address:  0x0059DCE9 - 0x0059DD30 (71 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059DCE9:
  0059DCE9:  24 10                 and     al, 0x10
  0059DCEB:  74 79                 je      0x59dd66
  0059DCED:  f6 c3 08              test    bl, 8
  0059DCF0:  74 3e                 je      0x59dd30
  0059DCF2:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0059DCF6:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0059DCF9:  57                    push    edi
  0059DCFA:  50                    push    eax
  0059DCFB:  8d 44 24 18           lea     eax, [esp + 0x18]
  0059DCFF:  50                    push    eax
  0059DD00:  e8 db fd ff ff        call    0x59dae0
  0059DD05:  83 c4 0c              add     esp, 0xc
  0059DD08:  3b c7                 cmp     eax, edi
  0059DD0A:  74 56                 je      0x59dd62
  0059DD0C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0059DD0F:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0059DD12:  a8 02                 test    al, 2
  0059DD14:  74 05                 je      0x59dd1b
  0059DD16:  c1 e1 04              shl     ecx, 4
  0059DD19:  03 ce                 add     ecx, esi
  0059DD1B:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  0059DD1E:  c1 e8 05              shr     eax, 5
  0059DD21:  03 c7                 add     eax, edi
  0059DD23:  5f                    pop     edi
  0059DD24:  c1 e0 04              shl     eax, 4
  0059DD27:  5e                    pop     esi
  0059DD28:  5d                    pop     ebp
  0059DD29:  03 c1                 add     eax, ecx
  0059DD2B:  5b                    pop     ebx
  0059DD2C:  59                    pop     ecx
  0059DD2D:  c2 04 00              ret     4