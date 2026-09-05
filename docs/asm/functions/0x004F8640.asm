; Function: sub_004F8640
; Address:  0x004F8640 - 0x004F8695 (85 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F8640:
  004F8640:  a1 68 fa 68 00        mov     eax, dword ptr [0x68fa68]
  004F8645:  56                    push    esi
  004F8646:  8b 08                 mov     ecx, dword ptr [eax]
  004F8648:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004F864B:  3b ca                 cmp     ecx, edx
  004F864D:  74 60                 je      0x4f86af
  004F864F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004F8653:  39 01                 cmp     dword ptr [ecx], eax
  004F8655:  74 09                 je      0x4f8660
  004F8657:  83 c1 04              add     ecx, 4
  004F865A:  3b ca                 cmp     ecx, edx
  004F865C:  75 f5                 jne     0x4f8653
  004F865E:  5e                    pop     esi
  004F865F:  c3                    ret     
  004F8660:  53                    push    ebx
  004F8661:  33 db                 xor     ebx, ebx
  004F8663:  89 98 8c 06 00 00     mov     dword ptr [eax + 0x68c], ebx
  004F8669:  88 98 91 06 00 00     mov     byte ptr [eax + 0x691], bl
  004F866F:  88 98 90 06 00 00     mov     byte ptr [eax + 0x690], bl
  004F8675:  88 98 92 06 00 00     mov     byte ptr [eax + 0x692], bl
  004F867B:  89 98 94 06 00 00     mov     dword ptr [eax + 0x694], ebx
  004F8681:  8b 35 68 fa 68 00     mov     esi, dword ptr [0x68fa68]
  004F8687:  8d 51 04              lea     edx, [ecx + 4]
  004F868A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004F868D:  3b d0                 cmp     edx, eax
  004F868F:  74 14                 je      0x4f86a5
  004F8691:  2b c2                 sub     eax, edx