; Function: UMEM_sub_005A0D4C
; Address:  0x005A0D4C - 0x005A0D80 (52 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0D4C:
  005A0D4C:  55                    push    ebp
  005A0D4D:  8b ec                 mov     ebp, esp
  005A0D4F:  83 ec 20              sub     esp, 0x20
  005A0D52:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A0D55:  c7 45 ec 49 00 00 00  mov     dword ptr [ebp - 0x14], 0x49
  005A0D5C:  50                    push    eax
  005A0D5D:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  005A0D60:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  005A0D63:  e8 f8 3c 00 00        call    0x5a4a60
  005A0D68:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  005A0D6B:  8d 45 10              lea     eax, [ebp + 0x10]
  005A0D6E:  50                    push    eax
  005A0D6F:  8d 45 e0              lea     eax, [ebp - 0x20]
  005A0D72:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A0D75:  50                    push    eax
  005A0D76:  e8 5b 57 00 00        call    0x5a64d6
  005A0D7B:  83 c4 10              add     esp, 0x10
  005A0D7E:  c9                    leave   
  005A0D7F:  c3                    ret     