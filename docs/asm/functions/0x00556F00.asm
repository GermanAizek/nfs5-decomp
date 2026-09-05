; Function: DDRAW_sub_00556F00
; Address:  0x00556F00 - 0x00556F43 (67 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_00556F00:
  00556F00:  83 ec 6c              sub     esp, 0x6c
  00556F03:  53                    push    ebx
  00556F04:  56                    push    esi
  00556F05:  8b 74 24 78           mov     esi, dword ptr [esp + 0x78]
  00556F09:  57                    push    edi
  00556F0A:  33 db                 xor     ebx, ebx
  00556F0C:  8b be 3c 04 00 00     mov     edi, dword ptr [esi + 0x43c]
  00556F12:  3b fb                 cmp     edi, ebx
  00556F14:  0f 84 ab 00 00 00     je      0x556fc5
  00556F1A:  8b 8e 40 04 00 00     mov     ecx, dword ptr [esi + 0x440]
  00556F20:  8b 07                 mov     eax, dword ptr [edi]
  00556F22:  55                    push    ebp
  00556F23:  51                    push    ecx
  00556F24:  57                    push    edi
  00556F25:  ff 90 80 00 00 00     call    dword ptr [eax + 0x80]
  00556F2B:  8b 2d 78 00 5b 00     mov     ebp, dword ptr [0x5b0078]
  00556F31:  ff d5                 call    ebp
  00556F33:  8b 15 e4 19 6a 00     mov     edx, dword ptr [0x6a19e4]
  00556F39:  8b 0d e0 19 6a 00     mov     ecx, dword ptr [0x6a19e0]
  00556F3F:  2b c2                 sub     eax, edx
  00556F41:  3b c1                 cmp     eax, ecx