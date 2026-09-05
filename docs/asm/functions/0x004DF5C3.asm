; Function: FEINTRO_sub_004DF5C3
; Address:  0x004DF5C3 - 0x004DF5F9 (54 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DF5C3:
  004DF5C3:  75 1c                 jne     0x4df5e1
  004DF5C5:  84 c0                 test    al, al
  004DF5C7:  74 14                 je      0x4df5dd
  004DF5C9:  8a 41 01              mov     al, byte ptr [ecx + 1]
  004DF5CC:  8a d0                 mov     dl, al
  004DF5CE:  3a 46 01              cmp     al, byte ptr [esi + 1]
  004DF5D1:  75 0e                 jne     0x4df5e1
  004DF5D3:  83 c1 02              add     ecx, 2
  004DF5D6:  83 c6 02              add     esi, 2
  004DF5D9:  84 d2                 test    dl, dl
  004DF5DB:  75 e0                 jne     0x4df5bd
  004DF5DD:  33 c0                 xor     eax, eax
  004DF5DF:  eb 05                 jmp     0x4df5e6
  004DF5E1:  1b c0                 sbb     eax, eax
  004DF5E3:  83 d8 ff              sbb     eax, -1
  004DF5E6:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004DF5EA:  85 c0                 test    eax, eax
  004DF5EC:  7f 17                 jg      0x4df605
  004DF5EE:  8d 47 ff              lea     eax, [edi - 1]
  004DF5F1:  89 2c 99              mov     dword ptr [ecx + ebx*4], ebp
  004DF5F4:  99                    cdq     
  004DF5F5:  2b c2                 sub     eax, edx
  004DF5F7:  8b df                 mov     ebx, edi