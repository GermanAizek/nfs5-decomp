; Function: UMEM_sub_005ABEB8
; Address:  0x005ABEB8 - 0x005ABECB (19 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005ABEB8:
  005ABEB8:  55                    push    ebp
  005ABEB9:  8b ec                 mov     ebp, esp
  005ABEBB:  83 ec 10              sub     esp, 0x10
  005ABEBE:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005ABEC1:  53                    push    ebx
  005ABEC2:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  005ABEC5:  33 d2                 xor     edx, edx
  005ABEC7:  3b c2                 cmp     eax, edx
  005ABEC9:  56                    push    esi