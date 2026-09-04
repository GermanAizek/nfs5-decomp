; Function: HFLIP_fixed_sin_interp
; Address:  0x00561770 - 0x005617B0 (64 bytes)
; Module:   hflip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HFLIP_fixed_sin_interp:
  00561770:  53                    push    ebx
  00561771:  56                    push    esi
  00561772:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00561776:  57                    push    edi
  00561777:  8b fe                 mov     edi, esi
  00561779:  c1 ff 06              sar     edi, 6
  0056177C:  57                    push    edi
  0056177D:  e8 6e af 02 00        call    0x58c6f0
  00561782:  57                    push    edi
  00561783:  8b d8                 mov     ebx, eax
  00561785:  e8 06 af 02 00        call    0x58c690
  0056178A:  83 e6 3f              and     esi, 0x3f
  0056178D:  83 c4 08              add     esp, 8
  00561790:  69 f6 7e 48 06 00     imul    esi, esi, 0x6487e
  00561796:  f7 d8                 neg     eax
  00561798:  c1 f8 02              sar     eax, 2
  0056179B:  c1 fe 09              sar     esi, 9
  0056179E:  0f af c6              imul    eax, esi
  005617A1:  c1 f8 15              sar     eax, 0x15
  005617A4:  5f                    pop     edi
  005617A5:  03 c3                 add     eax, ebx
  005617A7:  5e                    pop     esi
  005617A8:  5b                    pop     ebx
  005617A9:  c3                    ret     
  005617AA:  90                    nop     
  005617AB:  90                    nop     
  005617AC:  90                    nop     
  005617AD:  90                    nop     
  005617AE:  90                    nop     
  005617AF:  90                    nop     