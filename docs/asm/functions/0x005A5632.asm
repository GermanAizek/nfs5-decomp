; Function: UMEM_sub_005A5632
; Address:  0x005A5632 - 0x005A565A (40 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A5632:
  005A5632:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A5636:  83 f8 01              cmp     eax, 1
  005A5639:  74 13                 je      0x5a564e
  005A563B:  7e 1c                 jle     0x5a5659
  005A563D:  83 f8 03              cmp     eax, 3
  005A5640:  7f 17                 jg      0x5a5659
  005A5642:  e8 87 f3 ff ff        call    0x5a49ce
  005A5647:  c7 00 22 00 00 00     mov     dword ptr [eax], 0x22
  005A564D:  c3                    ret     
  005A564E:  e8 7b f3 ff ff        call    0x5a49ce
  005A5653:  c7 00 21 00 00 00     mov     dword ptr [eax], 0x21
  005A5659:  c3                    ret     