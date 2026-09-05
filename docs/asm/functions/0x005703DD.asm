; Function: FONTTEX_sub_005703dd
; Address:  0x005703DD - 0x0057040A (45 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_005703dd:
  005703DD:  c1 fe 03              sar     esi, 3
  005703E0:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005703E4:  8b 39                 mov     edi, dword ptr [ecx]
  005703E6:  8b d7                 mov     edx, edi
  005703E8:  0f af d3              imul    edx, ebx
  005703EB:  52                    push    edx
  005703EC:  e8 4f 08 00 00        call    0x570c40
  005703F1:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005703F5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005703F9:  8b 8c 24 84 00 00 00  mov     ecx, dword ptr [esp + 0x84]
  00570400:  83 c4 04              add     esp, 4
  00570403:  8b 50 fc              mov     edx, dword ptr [eax - 4]
  00570406:  8b c2                 mov     eax, edx