; Function: sub_0045A6B6
; Address:  0x0045A6B6 - 0x0045A6D3 (29 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045A6B6:
  0045A6B6:  9b                    wait    
  0045A6B7:  00 00                 add     byte ptr [eax], al
  0045A6B9:  00 3b                 add     byte ptr [ebx], bh
  0045A6BB:  cf                    iretd   
  0045A6BC:  0f 84 93 00 00 00     je      0x45a755
  0045A6C2:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  0045A6C8:  2b cf                 sub     ecx, edi
  0045A6CA:  8b 32                 mov     esi, dword ptr [edx]
  0045A6CC:  8b c6                 mov     eax, esi
  0045A6CE:  99                    cdq     
  0045A6CF:  2b c2                 sub     eax, edx
  0045A6D1:  d1 f8                 sar     eax, 1