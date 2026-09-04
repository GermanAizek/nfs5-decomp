; Function: NFILE_pack_offset
; Address:  0x005661C0 - 0x005661E0 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_pack_offset:
  005661C0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005661C4:  33 d2                 xor     edx, edx
  005661C6:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  005661C9:  8a 51 11              mov     dl, byte ptr [ecx + 0x11]
  005661CC:  c1 f8 05              sar     eax, 5
  005661CF:  25 ff ff ff 00        and     eax, 0xffffff
  005661D4:  c1 e2 18              shl     edx, 0x18
  005661D7:  0b c2                 or      eax, edx
  005661D9:  c3                    ret     
  005661DA:  90                    nop     
  005661DB:  90                    nop     
  005661DC:  90                    nop     
  005661DD:  90                    nop     
  005661DE:  90                    nop     
  005661DF:  90                    nop     