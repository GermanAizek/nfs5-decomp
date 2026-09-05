; Function: HLSFILE_calc_table_offset
; Address:  0x005695F0 - 0x00569620 (48 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_calc_table_offset:
  005695F0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005695F4:  8d 48 19              lea     ecx, [eax + 0x19]
  005695F7:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005695FB:  c1 e1 04              shl     ecx, 4
  005695FE:  8d 14 c0              lea     edx, [eax + eax*8]
  00569601:  8d 04 90              lea     eax, [eax + edx*4]
  00569604:  8d 0c c1              lea     ecx, [ecx + eax*8]
  00569607:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056960B:  8d 14 40              lea     edx, [eax + eax*2]
  0056960E:  8d 04 91              lea     eax, [ecx + edx*4]
  00569611:  c3                    ret     
  00569612:  90                    nop     
  00569613:  90                    nop     
  00569614:  90                    nop     
  00569615:  90                    nop     
  00569616:  90                    nop     
  00569617:  90                    nop     
  00569618:  90                    nop     
  00569619:  90                    nop     
  0056961A:  90                    nop     
  0056961B:  90                    nop     
  0056961C:  90                    nop     
  0056961D:  90                    nop     
  0056961E:  90                    nop     
  0056961F:  90                    nop     