; Function: sub_00406050
; Address:  0x00406050 - 0x00406080 (48 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406050:
  00406050:  83 ec 14              sub     esp, 0x14
  00406053:  53                    push    ebx
  00406054:  55                    push    ebp
  00406055:  56                    push    esi
  00406056:  8b f1                 mov     esi, ecx
  00406058:  33 db                 xor     ebx, ebx
  0040605A:  57                    push    edi
  0040605B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0040605E:  89 98 34 05 00 00     mov     dword ptr [eax + 0x534], ebx
  00406064:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00406067:  89 99 30 05 00 00     mov     dword ptr [ecx + 0x530], ebx
  0040606D:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00406070:  83 f8 06              cmp     eax, 6
  00406073:  0f 87 17 04 00 00     ja      0x406490
  00406079:  ff 24 85 a0 64 40 00  jmp     dword ptr [eax*4 + 0x4064a0]