; Function: sub_0050153E
; Address:  0x0050153E - 0x0050155C (30 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050153E:
  0050153E:  02 85 c0 7e 0b 8b     add     al, byte ptr [ebp - 0x74f48140]
  00501544:  51                    push    ecx
  00501545:  04 89                 add     al, 0x89
  00501547:  11 83 c1 04 48 75     adc     dword ptr [ebx + 0x754804c1], eax
  0050154D:  f5                    cmc     
  0050154E:  8b 16                 mov     edx, dword ptr [esi]
  00501550:  c7 44 24 0c 01 36 65 c4  mov     dword ptr [esp + 0xc], 0xc4653601
  00501558:  83 c2 fc              add     edx, -4