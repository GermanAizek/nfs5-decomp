; Function: TRACK_sub_004C1D06
; Address:  0x004C1D06 - 0x004C1D2C (38 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1D06:
  004C1D06:  02 85 c0 7e 0b 8b     add     al, byte ptr [ebp - 0x74f48140]
  004C1D0C:  51                    push    ecx
  004C1D0D:  04 89                 add     al, 0x89
  004C1D0F:  11 83 c1 04 48 75     adc     dword ptr [ebx + 0x754804c1], eax
  004C1D15:  f5                    cmc     
  004C1D16:  8b 3e                 mov     edi, dword ptr [esi]
  004C1D18:  83 c7 fc              add     edi, -4
  004C1D1B:  89 3e                 mov     dword ptr [esi], edi
  004C1D1D:  8b 0d 88 95 65 00     mov     ecx, dword ptr [0x659588]
  004C1D23:  8b 01                 mov     eax, dword ptr [ecx]
  004C1D25:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004C1D28:  3b c2                 cmp     eax, edx
  004C1D2A:  75 b7                 jne     0x4c1ce3