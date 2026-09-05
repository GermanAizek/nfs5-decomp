; Function: NETGATHR_sub_005892B8
; Address:  0x005892B8 - 0x00589300 (72 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005892B8:
  005892B8:  5f                    pop     edi
  005892B9:  5e                    pop     esi
  005892BA:  b8 f8 ff ff ff        mov     eax, 0xfffffff8
  005892BF:  c3                    ret     
  005892C0:  42                    inc     edx
  005892C1:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  005892C4:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  005892C7:  83 c6 08              add     esi, 8
  005892CA:  89 71 0c              mov     dword ptr [ecx + 0xc], esi
  005892CD:  8b 71 14              mov     esi, dword ptr [ecx + 0x14]
  005892D0:  3b c6                 cmp     eax, esi
  005892D2:  7e 1e                 jle     0x5892f2
  005892D4:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  005892D7:  8d 0c c1              lea     ecx, [ecx + eax*8]
  005892DA:  2b c6                 sub     eax, esi
  005892DC:  8d 51 f8              lea     edx, [ecx - 8]
  005892DF:  8b 32                 mov     esi, dword ptr [edx]
  005892E1:  83 ea 08              sub     edx, 8
  005892E4:  89 31                 mov     dword ptr [ecx], esi
  005892E6:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  005892E9:  89 71 04              mov     dword ptr [ecx + 4], esi
  005892EC:  83 e9 08              sub     ecx, 8
  005892EF:  48                    dec     eax
  005892F0:  75 ed                 jne     0x5892df
  005892F2:  5f                    pop     edi
  005892F3:  5e                    pop     esi
  005892F4:  33 c0                 xor     eax, eax
  005892F6:  c3                    ret     
  005892F7:  90                    nop     
  005892F8:  90                    nop     
  005892F9:  90                    nop     
  005892FA:  90                    nop     
  005892FB:  90                    nop     
  005892FC:  90                    nop     
  005892FD:  90                    nop     
  005892FE:  90                    nop     
  005892FF:  90                    nop     