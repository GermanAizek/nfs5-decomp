; Function: UMEM_sub_005ABE5D
; Address:  0x005ABE5D - 0x005ABE8B (46 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ABE5D:
  005ABE5D:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005ABE61:  56                    push    esi
  005ABE62:  57                    push    edi
  005ABE63:  8b 30                 mov     esi, dword ptr [eax]
  005ABE65:  8b 78 04              mov     edi, dword ptr [eax + 4]
  005ABE68:  8b ce                 mov     ecx, esi
  005ABE6A:  03 f6                 add     esi, esi
  005ABE6C:  89 30                 mov     dword ptr [eax], esi
  005ABE6E:  8d 34 3f              lea     esi, [edi + edi]
  005ABE71:  c1 e9 1f              shr     ecx, 0x1f
  005ABE74:  0b f1                 or      esi, ecx
  005ABE76:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005ABE79:  8b d7                 mov     edx, edi
  005ABE7B:  89 70 04              mov     dword ptr [eax + 4], esi
  005ABE7E:  c1 ea 1f              shr     edx, 0x1f
  005ABE81:  d1 e1                 shl     ecx, 1
  005ABE83:  0b ca                 or      ecx, edx
  005ABE85:  5f                    pop     edi
  005ABE86:  89 48 08              mov     dword ptr [eax + 8], ecx
  005ABE89:  5e                    pop     esi
  005ABE8A:  c3                    ret     