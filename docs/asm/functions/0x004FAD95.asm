; Function: sub_004FAD95
; Address:  0x004FAD95 - 0x004FADBB (38 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FAD95:
  004FAD95:  02 85 c0 7e 0b 8b     add     al, byte ptr [ebp - 0x74f48140]
  004FAD9B:  51                    push    ecx
  004FAD9C:  04 89                 add     al, 0x89
  004FAD9E:  11 83 c1 04 48 75     adc     dword ptr [ebx + 0x754804c1], eax
  004FADA4:  f5                    cmc     
  004FADA5:  8b 3e                 mov     edi, dword ptr [esi]
  004FADA7:  83 c7 fc              add     edi, -4
  004FADAA:  89 3e                 mov     dword ptr [esi], edi
  004FADAC:  8b 0d e0 fb 68 00     mov     ecx, dword ptr [0x68fbe0]
  004FADB2:  8b 01                 mov     eax, dword ptr [ecx]
  004FADB4:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  004FADB7:  3b c2                 cmp     eax, edx
  004FADB9:  75 b7                 jne     0x4fad72