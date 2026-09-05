; Function: GARAGE_sub_0052B100
; Address:  0x0052B100 - 0x0052B121 (33 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B100:
  0052B100:  83 ec 14              sub     esp, 0x14
  0052B103:  53                    push    ebx
  0052B104:  55                    push    ebp
  0052B105:  56                    push    esi
  0052B106:  33 f6                 xor     esi, esi
  0052B108:  57                    push    edi
  0052B109:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0052B10D:  e8 be ff ff ff        call    0x52b0d0
  0052B112:  8b e8                 mov     ebp, eax
  0052B114:  33 db                 xor     ebx, ebx
  0052B116:  85 ed                 test    ebp, ebp
  0052B118:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp