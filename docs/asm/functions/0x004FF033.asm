; Function: sub_004FF033
; Address:  0x004FF033 - 0x004FF061 (46 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FF033:
  004FF033:  1f                    pop     ds
  004FF034:  03 d0                 add     edx, eax
  004FF036:  8b c6                 mov     eax, esi
  004FF038:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004FF03C:  be 0a 00 00 00        mov     esi, 0xa
  004FF041:  99                    cdq     
  004FF042:  f7 fe                 idiv    esi
  004FF044:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004FF048:  8b 89 c4 02 00 00     mov     ecx, dword ptr [ecx + 0x2c4]
  004FF04E:  33 c0                 xor     eax, eax
  004FF050:  8d 54 24 14           lea     edx, [esp + 0x14]
  004FF054:  be 04 00 00 00        mov     esi, 4
  004FF059:  8b 09                 mov     ecx, dword ptr [ecx]
  004FF05B:  8b 3a                 mov     edi, dword ptr [edx]
  004FF05D:  83 c2 04              add     edx, 4