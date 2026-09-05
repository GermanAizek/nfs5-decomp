; Function: UMEM_sub_0059FCFB
; Address:  0x0059FCFB - 0x0059FD22 (39 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059FCFB:
  0059FCFB:  55                    push    ebp
  0059FCFC:  8b ec                 mov     ebp, esp
  0059FCFE:  81 ec cc 00 00 00     sub     esp, 0xcc
  0059FD04:  8d 45 f0              lea     eax, [ebp - 0x10]
  0059FD07:  50                    push    eax
  0059FD08:  ff 15 54 02 5b 00     call    dword ptr [0x5b0254]
  0059FD0E:  8d 45 e0              lea     eax, [ebp - 0x20]
  0059FD11:  50                    push    eax
  0059FD12:  ff 15 50 02 5b 00     call    dword ptr [0x5b0250]
  0059FD18:  66 8b 45 ea           mov     ax, word ptr [ebp - 0x16]