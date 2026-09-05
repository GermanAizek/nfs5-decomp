; Function: sub_00468C80
; Address:  0x00468C80 - 0x00468CC0 (64 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00468C80:
  00468C80:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468C84:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00468C88:  56                    push    esi
  00468C89:  0f be 71 1f           movsx   esi, byte ptr [ecx + 0x1f]
  00468C8D:  0f af d0              imul    edx, eax
  00468C90:  03 d6                 add     edx, esi
  00468C92:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00468C95:  c7 04 d6 18 00 00 00  mov     dword ptr [esi + edx*8], 0x18
  00468C9C:  5e                    pop     esi
  00468C9D:  0f be 51 24           movsx   edx, byte ptr [ecx + 0x24]
  00468CA1:  0f af d0              imul    edx, eax
  00468CA4:  0f be 41 1f           movsx   eax, byte ptr [ecx + 0x1f]
  00468CA8:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00468CAB:  03 d0                 add     edx, eax
  00468CAD:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00468CB1:  89 44 d1 04           mov     dword ptr [ecx + edx*8 + 4], eax
  00468CB5:  c2 08 00              ret     8
  00468CB8:  90                    nop     
  00468CB9:  90                    nop     
  00468CBA:  90                    nop     
  00468CBB:  90                    nop     
  00468CBC:  90                    nop     
  00468CBD:  90                    nop     
  00468CBE:  90                    nop     
  00468CBF:  90                    nop     