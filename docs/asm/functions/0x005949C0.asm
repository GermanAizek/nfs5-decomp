; Function: LLPACKET_sub_005949C0
; Address:  0x005949C0 - 0x005949D0 (16 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005949C0:
  005949C0:  1f                    pop     ds
  005949C1:  03 d0                 add     edx, eax
  005949C3:  81 e2 f0 ff ff 00     and     edx, 0xfffff0
  005949C9:  89 56 20              mov     dword ptr [esi + 0x20], edx
  005949CC:  5e                    pop     esi
  005949CD:  c3                    ret     
  005949CE:  90                    nop     
  005949CF:  90                    nop     