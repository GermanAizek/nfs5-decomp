; Function: GARAGE_sub_00515EC8
; Address:  0x00515EC8 - 0x00515EEE (38 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00515EC8:
  00515EC8:  02 85 c0 7e 0b 8b     add     al, byte ptr [ebp - 0x74f48140]
  00515ECE:  51                    push    ecx
  00515ECF:  04 89                 add     al, 0x89
  00515ED1:  11 83 c1 04 48 75     adc     dword ptr [ebx + 0x754804c1], eax
  00515ED7:  f5                    cmc     
  00515ED8:  8b 3e                 mov     edi, dword ptr [esi]
  00515EDA:  83 c7 fc              add     edi, -4
  00515EDD:  89 3e                 mov     dword ptr [esi], edi
  00515EDF:  8b 0d cc 7f 69 00     mov     ecx, dword ptr [0x697fcc]
  00515EE5:  8b 01                 mov     eax, dword ptr [ecx]
  00515EE7:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00515EEA:  3b c2                 cmp     eax, edx
  00515EEC:  75 b7                 jne     0x515ea5