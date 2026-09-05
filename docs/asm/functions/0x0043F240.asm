; Function: sub_0043F240
; Address:  0x0043F240 - 0x0043F285 (69 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043F240:
  0043F240:  a1 c0 76 61 00        mov     eax, dword ptr [0x6176c0]
  0043F245:  83 ec 24              sub     esp, 0x24
  0043F248:  85 c0                 test    eax, eax
  0043F24A:  53                    push    ebx
  0043F24B:  55                    push    ebp
  0043F24C:  56                    push    esi
  0043F24D:  57                    push    edi
  0043F24E:  8b f1                 mov     esi, ecx
  0043F250:  0f 84 16 05 00 00     je      0x43f76c
  0043F256:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0043F259:  d9 80 30 03 00 00     fld     dword ptr [eax + 0x330]
  0043F25F:  d8 25 84 5d 62 00     fsub    dword ptr [0x625d84]
  0043F265:  d9 80 34 03 00 00     fld     dword ptr [eax + 0x334]
  0043F26B:  d8 25 88 5d 62 00     fsub    dword ptr [0x625d88]
  0043F271:  d9 80 38 03 00 00     fld     dword ptr [eax + 0x338]
  0043F277:  d8 25 8c 5d 62 00     fsub    dword ptr [0x625d8c]
  0043F27D:  d9 c0                 fld     st(0)
  0043F27F:  d8 c9                 fmul    st(1)
  0043F281:  d9 c2                 fld     st(2)
  0043F283:  d8 cb                 fmul    st(3)