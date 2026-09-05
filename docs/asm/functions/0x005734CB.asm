; Function: do_cpuid
; Address:  0x005734CB - 0x005734E9 (30 bytes)
; Module:   creates.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_do_cpuid:
  005734CB:  55                    push    ebp
  005734CC:  8b ec                 mov     ebp, esp
  005734CE:  53                    push    ebx
  005734CF:  56                    push    esi
  005734D0:  57                    push    edi
  005734D1:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005734D4:  0f a2                 cpuid   
  005734D6:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005734D9:  89 06                 mov     dword ptr [esi], eax
  005734DB:  89 5e 04              mov     dword ptr [esi + 4], ebx
  005734DE:  89 56 08              mov     dword ptr [esi + 8], edx
  005734E1:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  005734E4:  5f                    pop     edi
  005734E5:  5e                    pop     esi
  005734E6:  5b                    pop     ebx
  005734E7:  c9                    leave   
  005734E8:  c3                    ret     