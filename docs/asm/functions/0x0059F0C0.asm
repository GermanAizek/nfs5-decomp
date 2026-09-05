; Function: UMEM_sub_0059F0C0
; Address:  0x0059F0C0 - 0x0059F0F8 (56 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F0C0:
  0059F0C0:  8b 01                 mov     eax, dword ptr [ecx]
  0059F0C2:  56                    push    esi
  0059F0C3:  c1 e0 10              shl     eax, 0x10
  0059F0C6:  c1 f8 10              sar     eax, 0x10
  0059F0C9:  c1 e0 02              shl     eax, 2
  0059F0CC:  57                    push    edi
  0059F0CD:  8b 90 34 30 5e 00     mov     edx, dword ptr [eax + 0x5e3034]
  0059F0D3:  8b b8 20 30 5e 00     mov     edi, dword ptr [eax + 0x5e3020]
  0059F0D9:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0059F0DD:  0f af 54 24 0c        imul    edx, dword ptr [esp + 0xc]
  0059F0E2:  66 3d ff ff           cmp     ax, 0xffff
  0059F0E6:  75 1e                 jne     0x59f106
  0059F0E8:  85 ff                 test    edi, edi
  0059F0EA:  76 55                 jbe     0x59f141
  0059F0EC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0059F0F0:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0059F0F4:  03 c2                 add     eax, edx
  0059F0F6:  89 01                 mov     dword ptr [ecx], eax