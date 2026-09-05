; Function: UMEM_sub_005A9AB5
; Address:  0x005A9AB5 - 0x005A9AD7 (34 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A9AB5:
  005A9AB5:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005A9AB9:  8b c8                 mov     ecx, eax
  005A9ABB:  83 e0 1f              and     eax, 0x1f
  005A9ABE:  c1 f9 05              sar     ecx, 5
  005A9AC1:  8d 04 c0              lea     eax, [eax + eax*8]
  005A9AC4:  8b 0c 8d 00 e0 6b 00  mov     ecx, dword ptr [ecx*4 + 0x6be000]
  005A9ACB:  8d 44 81 0c           lea     eax, [ecx + eax*4 + 0xc]
  005A9ACF:  50                    push    eax
  005A9AD0:  ff 15 6c 00 5b 00     call    dword ptr [0x5b006c]
  005A9AD6:  c3                    ret     