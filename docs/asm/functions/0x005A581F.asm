; Function: UMEM_sub_005A581F
; Address:  0x005A581F - 0x005A5842 (35 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A581F:
  005A581F:  55                    push    ebp
  005A5820:  8b ec                 mov     ebp, esp
  005A5822:  51                    push    ecx
  005A5823:  9b                    wait    
  005A5824:  d9 7d fc              fnstcw  word ptr [ebp - 4]
  005A5827:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A582A:  8b c8                 mov     ecx, eax
  005A582C:  23 45 08              and     eax, dword ptr [ebp + 8]
  005A582F:  f7 d1                 not     ecx
  005A5831:  23 4d fc              and     ecx, dword ptr [ebp - 4]
  005A5834:  0b c8                 or      ecx, eax
  005A5836:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  005A5839:  d9 6d 0c              fldcw   word ptr [ebp + 0xc]
  005A583C:  0f bf 45 fc           movsx   eax, word ptr [ebp - 4]
  005A5840:  c9                    leave   
  005A5841:  c3                    ret     