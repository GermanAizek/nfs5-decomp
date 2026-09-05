; Function: sub_00503291
; Address:  0x00503291 - 0x005032C0 (47 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00503291:
  00503291:  24 10                 and     al, 0x10
  00503293:  7c 9e                 jl      0x503233
  00503295:  5f                    pop     edi
  00503296:  5e                    pop     esi
  00503297:  5d                    pop     ebp
  00503298:  5b                    pop     ebx
  00503299:  59                    pop     ecx
  0050329A:  c3                    ret     
  0050329B:  8d 0c 40              lea     ecx, [eax + eax*2]
  0050329E:  8d 0c c9              lea     ecx, [ecx + ecx*8]
  005032A1:  d1 e1                 shl     ecx, 1
  005032A3:  2b c8                 sub     ecx, eax
  005032A5:  c1 e1 06              shl     ecx, 6
  005032A8:  03 cf                 add     ecx, edi
  005032AA:  8d 84 19 a0 03 00 00  lea     eax, [ecx + ebx + 0x3a0]
  005032B1:  eb af                 jmp     0x503262
  005032B3:  90                    nop     
  005032B4:  90                    nop     
  005032B5:  90                    nop     
  005032B6:  90                    nop     
  005032B7:  90                    nop     
  005032B8:  90                    nop     
  005032B9:  90                    nop     
  005032BA:  90                    nop     
  005032BB:  90                    nop     
  005032BC:  90                    nop     
  005032BD:  90                    nop     
  005032BE:  90                    nop     
  005032BF:  90                    nop     