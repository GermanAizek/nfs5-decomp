; Function: sub_00477C00
; Address:  0x00477C00 - 0x00477C15 (21 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477C00:
  00477C00:  8d 4e 01              lea     ecx, [esi + 1]
  00477C03:  89 18                 mov     dword ptr [eax], ebx
  00477C05:  89 58 04              mov     dword ptr [eax + 4], ebx
  00477C08:  89 58 08              mov     dword ptr [eax + 8], ebx
  00477C0B:  83 c0 10              add     eax, 0x10
  00477C0E:  49                    dec     ecx
  00477C0F:  75 f2                 jne     0x477c03
  00477C11:  8b c2                 mov     eax, edx
  00477C13:  eb 02                 jmp     0x477c17