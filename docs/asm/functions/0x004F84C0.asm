; Function: sub_004F84C0
; Address:  0x004F84C0 - 0x004F8534 (116 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F84C0:
  004F84C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004F84C4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004F84C8:  83 ec 08              sub     esp, 8
  004F84CB:  33 d2                 xor     edx, edx
  004F84CD:  89 88 8c 06 00 00     mov     dword ptr [eax + 0x68c], ecx
  004F84D3:  b9 01 00 00 00        mov     ecx, 1
  004F84D8:  53                    push    ebx
  004F84D9:  88 88 91 06 00 00     mov     byte ptr [eax + 0x691], cl
  004F84DF:  c6 80 90 06 00 00 00  mov     byte ptr [eax + 0x690], 0
  004F84E6:  c6 80 92 06 00 00 00  mov     byte ptr [eax + 0x692], 0
  004F84ED:  89 90 94 06 00 00     mov     dword ptr [eax + 0x694], edx
  004F84F3:  88 88 a0 06 00 00     mov     byte ptr [eax + 0x6a0], cl
  004F84F9:  8b 1d 68 fa 68 00     mov     ebx, dword ptr [0x68fa68]
  004F84FF:  55                    push    ebp
  004F8500:  56                    push    esi
  004F8501:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  004F8504:  8b 73 08              mov     esi, dword ptr [ebx + 8]
  004F8507:  3b ee                 cmp     ebp, esi
  004F8509:  74 17                 je      0x4f8522
  004F850B:  3b ea                 cmp     ebp, edx
  004F850D:  74 03                 je      0x4f8512
  004F850F:  89 45 00              mov     dword ptr [ebp], eax
  004F8512:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004F8515:  5e                    pop     esi
  004F8516:  83 c0 04              add     eax, 4
  004F8519:  5d                    pop     ebp
  004F851A:  89 43 04              mov     dword ptr [ebx + 4], eax
  004F851D:  5b                    pop     ebx
  004F851E:  83 c4 08              add     esp, 8
  004F8521:  c3                    ret     
  004F8522:  57                    push    edi
  004F8523:  8b 3b                 mov     edi, dword ptr [ebx]
  004F8525:  8b c5                 mov     eax, ebp
  004F8527:  2b c7                 sub     eax, edi
  004F8529:  c1 f8 02              sar     eax, 2
  004F852C:  74 10                 je      0x4f853e
  004F852E:  03 c0                 add     eax, eax
  004F8530:  3b c2                 cmp     eax, edx