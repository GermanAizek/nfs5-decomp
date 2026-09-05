; Function: GARAGE_sub_005281DC
; Address:  0x005281DC - 0x005281F0 (20 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005281DC:
  005281DC:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  005281DF:  83 c1 04              add     ecx, 4
  005281E2:  8d 90 00 02 00 00     lea     edx, [eax + 0x200]
  005281E8:  3b c6                 cmp     eax, esi
  005281EA:  75 e9                 jne     0x5281d5
  005281EC:  5e                    pop     esi
  005281ED:  c3                    ret     
  005281EE:  90                    nop     
  005281EF:  90                    nop     