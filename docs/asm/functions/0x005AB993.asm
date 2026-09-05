; Function: UMEM_sub_005AB993
; Address:  0x005AB993 - 0x005AB9BC (41 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB993:
  005AB993:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005AB997:  66 8b 08              mov     cx, word ptr [eax]
  005AB99A:  66 85 c9              test    cx, cx
  005AB99D:  74 0b                 je      0x5ab9aa
  005AB99F:  66 3b 4c 24 08        cmp     cx, word ptr [esp + 8]
  005AB9A4:  74 04                 je      0x5ab9aa
  005AB9A6:  40                    inc     eax
  005AB9A7:  40                    inc     eax
  005AB9A8:  eb ed                 jmp     0x5ab997
  005AB9AA:  66 8b 08              mov     cx, word ptr [eax]
  005AB9AD:  66 2b 4c 24 08        sub     cx, word ptr [esp + 8]
  005AB9B2:  66 f7 d9              neg     cx
  005AB9B5:  1b c9                 sbb     ecx, ecx
  005AB9B7:  f7 d1                 not     ecx
  005AB9B9:  23 c1                 and     eax, ecx
  005AB9BB:  c3                    ret     