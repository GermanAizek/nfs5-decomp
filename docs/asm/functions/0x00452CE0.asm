; Function: sub_00452CE0
; Address:  0x00452CE0 - 0x00452D20 (64 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452CE0:
  00452CE0:  e1 07                 loope   0x452ce9
  00452CE2:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  00452CE5:  03 ca                 add     ecx, edx
  00452CE7:  33 d2                 xor     edx, edx
  00452CE9:  8a 14 39              mov     dl, byte ptr [ecx + edi]
  00452CEC:  2b d0                 sub     edx, eax
  00452CEE:  89 55 08              mov     dword ptr [ebp + 8], edx
  00452CF1:  db 45 08              fild    dword ptr [ebp + 8]
  00452CF4:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00452CF7:  83 c3 04              add     ebx, 4
  00452CFA:  83 c1 10              add     ecx, 0x10
  00452CFD:  4e                    dec     esi
  00452CFE:  d8 0d 64 cc 5c 00     fmul    dword ptr [0x5ccc64]
  00452D04:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00452D07:  d9 5b fc              fstp    dword ptr [ebx - 4]
  00452D0A:  0f 85 71 ff ff ff     jne     0x452c81
  00452D10:  5f                    pop     edi
  00452D11:  5e                    pop     esi
  00452D12:  5b                    pop     ebx
  00452D13:  8b e5                 mov     esp, ebp
  00452D15:  5d                    pop     ebp
  00452D16:  c3                    ret     
  00452D17:  90                    nop     
  00452D18:  90                    nop     
  00452D19:  90                    nop     
  00452D1A:  90                    nop     
  00452D1B:  90                    nop     
  00452D1C:  90                    nop     
  00452D1D:  90                    nop     
  00452D1E:  90                    nop     
  00452D1F:  90                    nop     