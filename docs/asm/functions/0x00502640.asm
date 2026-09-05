; Function: sub_00502640
; Address:  0x00502640 - 0x00502660 (32 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502640:
  00502640:  a1 4c fd 68 00        mov     eax, dword ptr [0x68fd4c]
  00502645:  8b 15 38 fd 68 00     mov     edx, dword ptr [0x68fd38]
  0050264B:  8d 0c 40              lea     ecx, [eax + eax*2]
  0050264E:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  00502651:  d1 e1                 shl     ecx, 1
  00502653:  2b c8                 sub     ecx, eax
  00502655:  c1 e1 06              shl     ecx, 6
  00502658:  0f bf 04 11           movsx   eax, word ptr [ecx + edx]
  0050265C:  c3                    ret     
  0050265D:  90                    nop     
  0050265E:  90                    nop     
  0050265F:  90                    nop     