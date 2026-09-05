; Function: sub_0050398D
; Address:  0x0050398D - 0x005039C0 (51 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050398D:
  0050398D:  8b ce                 mov     ecx, esi
  0050398F:  5f                    pop     edi
  00503990:  5e                    pop     esi
  00503991:  5b                    pop     ebx
  00503992:  66 83 b9 e2 00 00 00 01  cmp     word ptr [ecx + 0xe2], 1
  0050399A:  0f 94 c0              sete    al
  0050399D:  c3                    ret     
  0050399E:  8d 0c 40              lea     ecx, [eax + eax*2]
  005039A1:  5f                    pop     edi
  005039A2:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005039A5:  d1 e1                 shl     ecx, 1
  005039A7:  2b c8                 sub     ecx, eax
  005039A9:  c1 e1 06              shl     ecx, 6
  005039AC:  03 ce                 add     ecx, esi
  005039AE:  5e                    pop     esi
  005039AF:  5b                    pop     ebx
  005039B0:  66 83 b9 e2 00 00 00 01  cmp     word ptr [ecx + 0xe2], 1
  005039B8:  0f 94 c0              sete    al
  005039BB:  c3                    ret     
  005039BC:  90                    nop     
  005039BD:  90                    nop     
  005039BE:  90                    nop     
  005039BF:  90                    nop     