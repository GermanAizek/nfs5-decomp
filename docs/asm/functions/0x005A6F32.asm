; Function: UMEM_sub_005A6F32
; Address:  0x005A6F32 - 0x005A6F4C (26 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A6F32:
  005A6F32:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005A6F36:  ff 4a 04              dec     dword ptr [edx + 4]
  005A6F39:  78 09                 js      0x5a6f44
  005A6F3B:  8b 0a                 mov     ecx, dword ptr [edx]
  005A6F3D:  0f b6 01              movzx   eax, byte ptr [ecx]
  005A6F40:  41                    inc     ecx
  005A6F41:  89 0a                 mov     dword ptr [edx], ecx
  005A6F43:  c3                    ret     
  005A6F44:  52                    push    edx
  005A6F45:  e8 90 eb ff ff        call    0x5a5ada
  005A6F4A:  59                    pop     ecx
  005A6F4B:  c3                    ret     