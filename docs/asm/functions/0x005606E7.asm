; Function: KEY_sub_005606E7
; Address:  0x005606E7 - 0x005606FB (20 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_005606E7:
  005606E7:  f7 dd                 neg     ebp
  005606E9:  d1 fb                 sar     ebx, 1
  005606EB:  89 ac 24 3c 04 00 00  mov     dword ptr [esp + 0x43c], ebp
  005606F2:  03 de                 add     ebx, esi
  005606F4:  eb 07                 jmp     0x5606fd
  005606F6:  99                    cdq     
  005606F7:  2b c2                 sub     eax, edx
  005606F9:  8b d8                 mov     ebx, eax