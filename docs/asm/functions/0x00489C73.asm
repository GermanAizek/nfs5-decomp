; Function: sub_00489C73
; Address:  0x00489C73 - 0x00489C94 (33 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489C73:
  00489C73:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00489C77:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  00489C7B:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00489C7E:  81 e1 00 00 00 f0     and     ecx, 0xf0000000
  00489C84:  81 f9 00 00 00 20     cmp     ecx, 0x20000000
  00489C8A:  0f 92 c0              setb    al
  00489C8D:  0f af f3              imul    esi, ebx
  00489C90:  03 fe                 add     edi, esi
  00489C92:  eb 1c                 jmp     0x489cb0