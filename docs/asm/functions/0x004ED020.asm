; Function: sub_004ED020
; Address:  0x004ED020 - 0x004ED050 (48 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED020:
  004ED020:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004ED025:  85 c0                 test    eax, eax
  004ED027:  74 18                 je      0x4ed041
  004ED029:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004ED02C:  85 c9                 test    ecx, ecx
  004ED02E:  74 11                 je      0x4ed041
  004ED030:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004ED036:  84 c9                 test    cl, cl
  004ED038:  75 07                 jne     0x4ed041
  004ED03A:  8b 80 dc 00 00 00     mov     eax, dword ptr [eax + 0xdc]
  004ED040:  c3                    ret     
  004ED041:  33 c0                 xor     eax, eax
  004ED043:  c3                    ret     
  004ED044:  90                    nop     
  004ED045:  90                    nop     
  004ED046:  90                    nop     
  004ED047:  90                    nop     
  004ED048:  90                    nop     
  004ED049:  90                    nop     
  004ED04A:  90                    nop     
  004ED04B:  90                    nop     
  004ED04C:  90                    nop     
  004ED04D:  90                    nop     
  004ED04E:  90                    nop     
  004ED04F:  90                    nop     