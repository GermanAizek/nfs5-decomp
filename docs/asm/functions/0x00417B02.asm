; Function: sub_00417B02
; Address:  0x00417B02 - 0x00417B22 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417B02:
  00417B02:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00417B06:  2b e8                 sub     ebp, eax
  00417B08:  8b 86 a4 04 00 00     mov     eax, dword ptr [esi + 0x4a4]
  00417B0E:  89 be b4 04 00 00     mov     dword ptr [esi + 0x4b4], edi
  00417B14:  c1 fb 02              sar     ebx, 2
  00417B17:  8d 04 40              lea     eax, [eax + eax*2]
  00417B1A:  99                    cdq     
  00417B1B:  83 e2 03              and     edx, 3
  00417B1E:  03 c2                 add     eax, edx