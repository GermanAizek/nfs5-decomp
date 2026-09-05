; Function: sub_0044DC10
; Address:  0x0044DC10 - 0x0044DC80 (112 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DC10:
  0044DC10:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044DC14:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044DC18:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0044DC1C:  83 ec 1c              sub     esp, 0x1c
  0044DC1F:  50                    push    eax
  0044DC20:  51                    push    ecx
  0044DC21:  52                    push    edx
  0044DC22:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0044DC26:  e8 25 fe ff ff        call    0x44da50
  0044DC2B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0044DC2F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0044DC33:  50                    push    eax
  0044DC34:  e8 97 6e 0e 00        call    0x534ad0
  0044DC39:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0044DC3D:  85 c0                 test    eax, eax
  0044DC3F:  74 09                 je      0x44dc4a
  0044DC41:  50                    push    eax
  0044DC42:  e8 09 29 0e 00        call    0x530550
  0044DC47:  83 c4 04              add     esp, 4
  0044DC4A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0044DC4E:  85 c0                 test    eax, eax
  0044DC50:  74 09                 je      0x44dc5b
  0044DC52:  50                    push    eax
  0044DC53:  e8 f8 28 0e 00        call    0x530550
  0044DC58:  83 c4 04              add     esp, 4
  0044DC5B:  68 2c c5 5c 00        push    0x5cc52c
  0044DC60:  6a 04                 push    4
  0044DC62:  e8 c9 52 10 00        call    0x552f30
  0044DC67:  68 4c c5 5c 00        push    0x5cc54c
  0044DC6C:  6a 06                 push    6
  0044DC6E:  e8 bd 52 10 00        call    0x552f30
  0044DC73:  83 c4 2c              add     esp, 0x2c
  0044DC76:  c3                    ret     
  0044DC77:  90                    nop     
  0044DC78:  90                    nop     
  0044DC79:  90                    nop     
  0044DC7A:  90                    nop     
  0044DC7B:  90                    nop     
  0044DC7C:  90                    nop     
  0044DC7D:  90                    nop     
  0044DC7E:  90                    nop     
  0044DC7F:  90                    nop     