; Function: UMEM_sub_005A8D05
; Address:  0x005A8D05 - 0x005A8D22 (29 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A8D05:
  005A8D05:  55                    push    ebp
  005A8D06:  8b ec                 mov     ebp, esp
  005A8D08:  83 ec 14              sub     esp, 0x14
  005A8D0B:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  005A8D0E:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A8D11:  53                    push    ebx
  005A8D12:  56                    push    esi
  005A8D13:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  005A8D16:  8b f2                 mov     esi, edx
  005A8D18:  2b 71 0c              sub     esi, dword ptr [ecx + 0xc]
  005A8D1B:  8b 5a fc              mov     ebx, dword ptr [edx - 4]
  005A8D1E:  83 c2 fc              add     edx, -4
  005A8D21:  57                    push    edi