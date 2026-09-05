; Function: UMEM_sub_005ABDFF
; Address:  0x005ABDFF - 0x005ABE5D (94 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ABDFF:
  005ABDFF:  56                    push    esi
  005ABE00:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005ABE04:  57                    push    edi
  005ABE05:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005ABE09:  56                    push    esi
  005ABE0A:  ff 37                 push    dword ptr [edi]
  005ABE0C:  ff 36                 push    dword ptr [esi]
  005ABE0E:  e8 cb ff ff ff        call    0x5abdde
  005ABE13:  83 c4 0c              add     esp, 0xc
  005ABE16:  85 c0                 test    eax, eax
  005ABE18:  74 17                 je      0x5abe31
  005ABE1A:  8d 46 04              lea     eax, [esi + 4]
  005ABE1D:  50                    push    eax
  005ABE1E:  6a 01                 push    1
  005ABE20:  ff 30                 push    dword ptr [eax]
  005ABE22:  e8 b7 ff ff ff        call    0x5abdde
  005ABE27:  83 c4 0c              add     esp, 0xc
  005ABE2A:  85 c0                 test    eax, eax
  005ABE2C:  74 03                 je      0x5abe31
  005ABE2E:  ff 46 08              inc     dword ptr [esi + 8]
  005ABE31:  8d 46 04              lea     eax, [esi + 4]
  005ABE34:  50                    push    eax
  005ABE35:  ff 77 04              push    dword ptr [edi + 4]
  005ABE38:  ff 30                 push    dword ptr [eax]
  005ABE3A:  e8 9f ff ff ff        call    0x5abdde
  005ABE3F:  83 c4 0c              add     esp, 0xc
  005ABE42:  85 c0                 test    eax, eax
  005ABE44:  74 03                 je      0x5abe49
  005ABE46:  ff 46 08              inc     dword ptr [esi + 8]
  005ABE49:  8d 46 08              lea     eax, [esi + 8]
  005ABE4C:  50                    push    eax
  005ABE4D:  ff 77 08              push    dword ptr [edi + 8]
  005ABE50:  ff 30                 push    dword ptr [eax]
  005ABE52:  e8 87 ff ff ff        call    0x5abdde
  005ABE57:  83 c4 0c              add     esp, 0xc
  005ABE5A:  5f                    pop     edi
  005ABE5B:  5e                    pop     esi
  005ABE5C:  c3                    ret     