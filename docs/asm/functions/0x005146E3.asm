; Function: GARAGE_sub_005146E3
; Address:  0x005146E3 - 0x00514730 (77 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005146E3:
  005146E3:  8b 49 24              mov     ecx, dword ptr [ecx + 0x24]
  005146E6:  53                    push    ebx
  005146E7:  56                    push    esi
  005146E8:  57                    push    edi
  005146E9:  8b 11                 mov     edx, dword ptr [ecx]
  005146EB:  be 0e 00 00 00        mov     esi, 0xe
  005146F0:  8b 7c 82 fc           mov     edi, dword ptr [edx + eax*4 - 4]
  005146F4:  8d 04 82              lea     eax, [edx + eax*4]
  005146F7:  8b 00                 mov     eax, dword ptr [eax]
  005146F9:  8b 00                 mov     eax, dword ptr [eax]
  005146FB:  50                    push    eax
  005146FC:  e8 df 2c 00 00        call    0x5173e0
  00514701:  8b 0f                 mov     ecx, dword ptr [edi]
  00514703:  8b d8                 mov     ebx, eax
  00514705:  51                    push    ecx
  00514706:  e8 d5 2c 00 00        call    0x5173e0
  0051470B:  83 c4 08              add     esp, 8
  0051470E:  3b c3                 cmp     eax, ebx
  00514710:  74 0a                 je      0x51471c
  00514712:  e8 09 2e 00 00        call    0x517520
  00514717:  8b f0                 mov     esi, eax
  00514719:  83 c6 0e              add     esi, 0xe
  0051471C:  8b c6                 mov     eax, esi
  0051471E:  5f                    pop     edi
  0051471F:  5e                    pop     esi
  00514720:  5b                    pop     ebx
  00514721:  c2 04 00              ret     4
  00514724:  90                    nop     
  00514725:  90                    nop     
  00514726:  90                    nop     
  00514727:  90                    nop     
  00514728:  90                    nop     
  00514729:  90                    nop     
  0051472A:  90                    nop     
  0051472B:  90                    nop     
  0051472C:  90                    nop     
  0051472D:  90                    nop     
  0051472E:  90                    nop     
  0051472F:  90                    nop     