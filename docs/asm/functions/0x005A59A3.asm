; Function: UMEM_sub_005A59A3
; Address:  0x005A59A3 - 0x005A59D1 (46 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A59A3:
  005A59A3:  56                    push    esi
  005A59A4:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005A59A8:  56                    push    esi
  005A59A9:  e8 23 00 00 00        call    0x5a59d1
  005A59AE:  85 c0                 test    eax, eax
  005A59B0:  59                    pop     ecx
  005A59B1:  74 05                 je      0x5a59b8
  005A59B3:  83 c8 ff              or      eax, 0xffffffff
  005A59B6:  5e                    pop     esi
  005A59B7:  c3                    ret     
  005A59B8:  f6 46 0d 40           test    byte ptr [esi + 0xd], 0x40
  005A59BC:  74 0f                 je      0x5a59cd
  005A59BE:  ff 76 10              push    dword ptr [esi + 0x10]
  005A59C1:  e8 54 55 00 00        call    0x5aaf1a
  005A59C6:  f7 d8                 neg     eax
  005A59C8:  59                    pop     ecx
  005A59C9:  5e                    pop     esi
  005A59CA:  1b c0                 sbb     eax, eax
  005A59CC:  c3                    ret     
  005A59CD:  33 c0                 xor     eax, eax
  005A59CF:  5e                    pop     esi
  005A59D0:  c3                    ret     