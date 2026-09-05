; Function: sub_0043F780
; Address:  0x0043F780 - 0x0043F7C1 (65 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043F780:
  0043F780:  a1 c0 76 61 00        mov     eax, dword ptr [0x6176c0]
  0043F785:  83 ec 28              sub     esp, 0x28
  0043F788:  85 c0                 test    eax, eax
  0043F78A:  56                    push    esi
  0043F78B:  8b f1                 mov     esi, ecx
  0043F78D:  0f 84 86 01 00 00     je      0x43f919
  0043F793:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0043F797:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0043F79A:  57                    push    edi
  0043F79B:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  0043F79F:  d9 00                 fld     dword ptr [eax]
  0043F7A1:  d8 25 84 5d 62 00     fsub    dword ptr [0x625d84]
  0043F7A7:  d9 40 04              fld     dword ptr [eax + 4]
  0043F7AA:  d8 25 88 5d 62 00     fsub    dword ptr [0x625d88]
  0043F7B0:  d9 40 08              fld     dword ptr [eax + 8]
  0043F7B3:  d8 25 8c 5d 62 00     fsub    dword ptr [0x625d8c]
  0043F7B9:  d9 c0                 fld     st(0)
  0043F7BB:  d8 c9                 fmul    st(1)
  0043F7BD:  d9 c2                 fld     st(2)
  0043F7BF:  d8 cb                 fmul    st(3)