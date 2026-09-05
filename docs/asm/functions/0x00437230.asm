; Function: sub_00437230
; Address:  0x00437230 - 0x00437259 (41 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437230:
  00437230:  a1 e0 52 65 00        mov     eax, dword ptr [0x6552e0]
  00437235:  81 ec 0c 01 00 00     sub     esp, 0x10c
  0043723B:  85 c0                 test    eax, eax
  0043723D:  56                    push    esi
  0043723E:  8b f1                 mov     esi, ecx
  00437240:  0f 85 cb 03 00 00     jne     0x437611
  00437246:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00437249:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0043724C:  57                    push    edi
  0043724D:  8b 3d a4 49 60 00     mov     edi, dword ptr [0x6049a4]
  00437253:  8b c7                 mov     eax, edi
  00437255:  2b c2                 sub     eax, edx
  00437257:  03 c8                 add     ecx, eax