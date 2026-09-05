; Function: GARAGE_sub_005195D4
; Address:  0x005195D4 - 0x00519600 (44 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005195D4:
  005195D4:  00 00                 add     byte ptr [eax], al
  005195D6:  3b ce                 cmp     ecx, esi
  005195D8:  7c ef                 jl      0x5195c9
  005195DA:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  005195DD:  5e                    pop     esi
  005195DE:  83 f8 ff              cmp     eax, -1
  005195E1:  5b                    pop     ebx
  005195E2:  0f 95 c0              setne   al
  005195E5:  5f                    pop     edi
  005195E6:  c3                    ret     
  005195E7:  66 8b 4f 08           mov     cx, word ptr [edi + 8]
  005195EB:  66 3b 4b 08           cmp     cx, word ptr [ebx + 8]
  005195EF:  74 07                 je      0x5195f8
  005195F1:  83 7f 0c ff           cmp     dword ptr [edi + 0xc], -1
  005195F5:  0f 95 c0              setne   al
  005195F8:  5e                    pop     esi
  005195F9:  5b                    pop     ebx
  005195FA:  5f                    pop     edi
  005195FB:  c3                    ret     
  005195FC:  90                    nop     
  005195FD:  90                    nop     
  005195FE:  90                    nop     
  005195FF:  90                    nop     