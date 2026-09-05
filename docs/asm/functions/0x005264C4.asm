; Function: GARAGE_sub_005264C4
; Address:  0x005264C4 - 0x005264E0 (28 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005264C4:
  005264C4:  75 f5                 jne     0x5264bb
  005264C6:  5d                    pop     ebp
  005264C7:  5b                    pop     ebx
  005264C8:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005264CB:  2b cf                 sub     ecx, edi
  005264CD:  c1 f9 02              sar     ecx, 2
  005264D0:  c1 e1 02              shl     ecx, 2
  005264D3:  2b c1                 sub     eax, ecx
  005264D5:  5f                    pop     edi
  005264D6:  89 46 04              mov     dword ptr [esi + 4], eax
  005264D9:  5e                    pop     esi
  005264DA:  c3                    ret     
  005264DB:  90                    nop     
  005264DC:  90                    nop     
  005264DD:  90                    nop     
  005264DE:  90                    nop     
  005264DF:  90                    nop     