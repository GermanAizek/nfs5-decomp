; Function: INPUT_sub_00532290
; Address:  0x00532290 - 0x005322D0 (64 bytes)
; Module:   input.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INPUT_sub_00532290:
  00532290:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00532294:  56                    push    esi
  00532295:  57                    push    edi
  00532296:  50                    push    eax
  00532297:  e8 54 38 03 00        call    0x565af0
  0053229C:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005322A0:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005322A4:  83 c4 04              add     esp, 4
  005322A7:  33 ff                 xor     edi, edi
  005322A9:  83 f9 01              cmp     ecx, 1
  005322AC:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  005322AF:  75 74                 jne     0x532325
  005322B1:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  005322B4:  03 c8                 add     ecx, eax
  005322B6:  89 4e 08              mov     dword ptr [esi + 8], ecx
  005322B9:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  005322BC:  03 d0                 add     edx, eax
  005322BE:  89 56 10              mov     dword ptr [esi + 0x10], edx
  005322C1:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  005322C4:  03 c8                 add     ecx, eax
  005322C6:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  005322C9:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  005322CC:  3b c2                 cmp     eax, edx
  005322CE:  7d 05                 jge     0x5322d5