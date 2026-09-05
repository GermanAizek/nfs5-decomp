; Function: UMEM_sub_0059F809
; Address:  0x0059F809 - 0x0059F82B (34 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059F809:
  0059F809:  55                    push    ebp
  0059F80A:  8b ec                 mov     ebp, esp
  0059F80C:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0059F80F:  56                    push    esi
  0059F810:  89 45 08              mov     dword ptr [ebp + 8], eax
  0059F813:  8d 45 08              lea     eax, [ebp + 8]
  0059F816:  8b f1                 mov     esi, ecx
  0059F818:  50                    push    eax
  0059F819:  e8 3a 3c 00 00        call    0x5a3458
  0059F81E:  c7 06 14 f9 5b 00     mov     dword ptr [esi], 0x5bf914
  0059F824:  8b c6                 mov     eax, esi
  0059F826:  5e                    pop     esi
  0059F827:  5d                    pop     ebp
  0059F828:  c2 04 00              ret     4