; Function: UMEM_sub_005A3250
; Address:  0x005A3250 - 0x005A3267 (23 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3250:
  005A3250:  55                    push    ebp
  005A3251:  8b ec                 mov     ebp, esp
  005A3253:  83 c4 e0              add     esp, -0x20
  005A3256:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  005A3259:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  005A325C:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  005A325F:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  005A3262:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  005A3265:  eb 09                 jmp     0x5a3270