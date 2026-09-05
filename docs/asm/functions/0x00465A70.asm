; Function: sub_00465A70
; Address:  0x00465A70 - 0x00465A98 (40 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465A70:
  00465A70:  53                    push    ebx
  00465A71:  56                    push    esi
  00465A72:  57                    push    edi
  00465A73:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00465A77:  8b c7                 mov     eax, edi
  00465A79:  33 db                 xor     ebx, ebx
  00465A7B:  c1 e0 05              shl     eax, 5
  00465A7E:  03 c7                 add     eax, edi
  00465A80:  c7 05 d0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd0], 0
  00465A8A:  c7 05 cc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fcc], 0