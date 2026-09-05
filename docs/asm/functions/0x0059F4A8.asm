; Function: UMEM_sub_0059F4A8
; Address:  0x0059F4A8 - 0x0059F4CF (39 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F4A8:
  0059F4A8:  55                    push    ebp
  0059F4A9:  8b ec                 mov     ebp, esp
  0059F4AB:  83 c4 f4              add     esp, -0xc
  0059F4AE:  9b                    wait    
  0059F4AF:  d9 7d fe              fnstcw  word ptr [ebp - 2]
  0059F4B2:  9b                    wait    
  0059F4B3:  66 8b 45 fe           mov     ax, word ptr [ebp - 2]
  0059F4B7:  80 cc 0c              or      ah, 0xc
  0059F4BA:  66 89 45 fc           mov     word ptr [ebp - 4], ax
  0059F4BE:  d9 6d fc              fldcw   word ptr [ebp - 4]
  0059F4C1:  df 7d f4              fistp   qword ptr [ebp - 0xc]
  0059F4C4:  d9 6d fe              fldcw   word ptr [ebp - 2]
  0059F4C7:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  0059F4CA:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0059F4CD:  c9                    leave   
  0059F4CE:  c3                    ret     