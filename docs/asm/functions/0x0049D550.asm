; Function: sub_0049D550
; Address:  0x0049D550 - 0x0049D580 (48 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049D550:
  0049D550:  83 ec 10              sub     esp, 0x10
  0049D553:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0049D558:  57                    push    edi
  0049D559:  33 ff                 xor     edi, edi
  0049D55B:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  0049D563:  85 c0                 test    eax, eax
  0049D565:  0f 8e 0b 01 00 00     jle     0x49d676
  0049D56B:  53                    push    ebx
  0049D56C:  56                    push    esi
  0049D56D:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0049D571:  bb 14 6a 5e 00        mov     ebx, 0x5e6a14
  0049D576:  8b 0b                 mov     ecx, dword ptr [ebx]
  0049D578:  8b 16                 mov     edx, dword ptr [esi]
  0049D57A:  8b 01                 mov     eax, dword ptr [ecx]
  0049D57C:  3b c2                 cmp     eax, edx