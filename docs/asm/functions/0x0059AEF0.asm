; Function: LLPACKET_sub_0059AEF0
; Address:  0x0059AEF0 - 0x0059AF1E (46 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059AEF0:
  0059AEF0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059AEF4:  53                    push    ebx
  0059AEF5:  55                    push    ebp
  0059AEF6:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0059AEFA:  56                    push    esi
  0059AEFB:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0059AEFF:  57                    push    edi
  0059AF00:  8b 5e 34              mov     ebx, dword ptr [esi + 0x34]
  0059AF03:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  0059AF06:  3b eb                 cmp     ebp, ebx
  0059AF08:  7f 4b                 jg      0x59af55
  0059AF0A:  33 c0                 xor     eax, eax
  0059AF0C:  85 ed                 test    ebp, ebp
  0059AF0E:  7e 18                 jle     0x59af28
  0059AF10:  8d 56 4c              lea     edx, [esi + 0x4c]
  0059AF13:  8b c5                 mov     eax, ebp
  0059AF15:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0059AF18:  8b 3a                 mov     edi, dword ptr [edx]
  0059AF1A:  83 c2 04              add     edx, 4