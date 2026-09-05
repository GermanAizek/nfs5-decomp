; Function: UMEM_sub_005A9AD7
; Address:  0x005A9AD7 - 0x005A9B0C (53 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9AD7:
  005A9AD7:  55                    push    ebp
  005A9AD8:  8b ec                 mov     ebp, esp
  005A9ADA:  51                    push    ecx
  005A9ADB:  56                    push    esi
  005A9ADC:  9b                    wait    
  005A9ADD:  d9 7d fc              fnstcw  word ptr [ebp - 4]
  005A9AE0:  ff 75 fc              push    dword ptr [ebp - 4]
  005A9AE3:  e8 3a 00 00 00        call    0x5a9b22
  005A9AE8:  8b f0                 mov     esi, eax
  005A9AEA:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A9AED:  f7 d0                 not     eax
  005A9AEF:  23 f0                 and     esi, eax
  005A9AF1:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A9AF4:  23 45 0c              and     eax, dword ptr [ebp + 0xc]
  005A9AF7:  0b f0                 or      esi, eax
  005A9AF9:  56                    push    esi
  005A9AFA:  e8 b5 00 00 00        call    0x5a9bb4
  005A9AFF:  59                    pop     ecx
  005A9B00:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005A9B03:  59                    pop     ecx
  005A9B04:  d9 6d 0c              fldcw   word ptr [ebp + 0xc]
  005A9B07:  8b c6                 mov     eax, esi
  005A9B09:  5e                    pop     esi
  005A9B0A:  c9                    leave   
  005A9B0B:  c3                    ret     