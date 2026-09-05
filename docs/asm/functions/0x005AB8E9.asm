; Function: UMEM_sub_005AB8E9
; Address:  0x005AB8E9 - 0x005AB90E (37 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AB8E9:
  005AB8E9:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005AB8ED:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005AB8F1:  56                    push    esi
  005AB8F2:  66 8b 11              mov     dx, word ptr [ecx]
  005AB8F5:  8d 70 02              lea     esi, [eax + 2]
  005AB8F8:  66 89 10              mov     word ptr [eax], dx
  005AB8FB:  41                    inc     ecx
  005AB8FC:  41                    inc     ecx
  005AB8FD:  66 85 d2              test    dx, dx
  005AB900:  74 0a                 je      0x5ab90c
  005AB902:  66 8b 11              mov     dx, word ptr [ecx]
  005AB905:  66 89 16              mov     word ptr [esi], dx
  005AB908:  46                    inc     esi
  005AB909:  46                    inc     esi
  005AB90A:  eb ef                 jmp     0x5ab8fb
  005AB90C:  5e                    pop     esi
  005AB90D:  c3                    ret     