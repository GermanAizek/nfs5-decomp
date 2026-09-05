; Function: UMEM_sub_005AB90E
; Address:  0x005AB90E - 0x005AB92B (29 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB90E:
  005AB90E:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005AB912:  66 83 39 00           cmp     word ptr [ecx], 0
  005AB916:  8d 41 02              lea     eax, [ecx + 2]
  005AB919:  74 0a                 je      0x5ab925
  005AB91B:  66 8b 10              mov     dx, word ptr [eax]
  005AB91E:  40                    inc     eax
  005AB91F:  40                    inc     eax
  005AB920:  66 85 d2              test    dx, dx
  005AB923:  75 f6                 jne     0x5ab91b
  005AB925:  2b c1                 sub     eax, ecx
  005AB927:  d1 f8                 sar     eax, 1
  005AB929:  48                    dec     eax
  005AB92A:  c3                    ret     