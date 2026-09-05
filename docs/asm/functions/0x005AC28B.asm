; Function: UMEM_sub_005AC28B
; Address:  0x005AC28B - 0x005AC2BD (50 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AC28B:
  005AC28B:  55                    push    ebp
  005AC28C:  8b ec                 mov     ebp, esp
  005AC28E:  83 ec 24              sub     esp, 0x24
  005AC291:  53                    push    ebx
  005AC292:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  005AC295:  56                    push    esi
  005AC296:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005AC299:  66 8b 4b 0a           mov     cx, word ptr [ebx + 0xa]
  005AC29D:  33 c0                 xor     eax, eax
  005AC29F:  57                    push    edi
  005AC2A0:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  005AC2A3:  89 45 dc              mov     dword ptr [ebp - 0x24], eax
  005AC2A6:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  005AC2A9:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  005AC2AC:  66 8b 46 0a           mov     ax, word ptr [esi + 0xa]
  005AC2B0:  8b f9                 mov     edi, ecx
  005AC2B2:  ba ff 7f 00 00        mov     edx, 0x7fff
  005AC2B7:  33 f8                 xor     edi, eax
  005AC2B9:  23 c2                 and     eax, edx
  005AC2BB:  23 ca                 and     ecx, edx