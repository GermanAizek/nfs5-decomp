; Function: GARAGE_sub_00516275
; Address:  0x00516275 - 0x0051629B (38 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00516275:
  00516275:  02 85 c0 7e 0b 8b     add     al, byte ptr [ebp - 0x74f48140]
  0051627B:  51                    push    ecx
  0051627C:  04 89                 add     al, 0x89
  0051627E:  11 83 c1 04 48 75     adc     dword ptr [ebx + 0x754804c1], eax
  00516284:  f5                    cmc     
  00516285:  8b 3e                 mov     edi, dword ptr [esi]
  00516287:  83 c7 fc              add     edi, -4
  0051628A:  89 3e                 mov     dword ptr [esi], edi
  0051628C:  8b 0d cc 7f 69 00     mov     ecx, dword ptr [0x697fcc]
  00516292:  8b 01                 mov     eax, dword ptr [ecx]
  00516294:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00516297:  3b c2                 cmp     eax, edx
  00516299:  75 b7                 jne     0x516252