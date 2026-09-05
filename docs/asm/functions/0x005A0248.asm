; Function: UMEM_sub_005A0248
; Address:  0x005A0248 - 0x005A0258 (16 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0248:
  005A0248:  8a 46 03              mov     al, byte ptr [esi + 3]
  005A024B:  88 47 03              mov     byte ptr [edi + 3], al
  005A024E:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  005A0251:  5e                    pop     esi
  005A0252:  5f                    pop     edi
  005A0253:  c9                    leave   
  005A0254:  c3                    ret     
  005A0255:  8d 49 00              lea     ecx, [ecx]