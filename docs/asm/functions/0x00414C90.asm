; Function: sub_00414C90
; Address:  0x00414C90 - 0x00414CC0 (48 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414C90:
  00414C90:  53                    push    ebx
  00414C91:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00414C95:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00414C98:  85 d2                 test    edx, edx
  00414C9A:  74 66                 je      0x414d02
  00414C9C:  33 c0                 xor     eax, eax
  00414C9E:  56                    push    esi
  00414C9F:  57                    push    edi
  00414CA0:  85 d2                 test    edx, edx
  00414CA2:  7e 47                 jle     0x414ceb
  00414CA4:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00414CA8:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00414CAC:  8d 4b 10              lea     ecx, [ebx + 0x10]
  00414CAF:  39 79 fc              cmp     dword ptr [ecx - 4], edi
  00414CB2:  75 04                 jne     0x414cb8
  00414CB4:  39 31                 cmp     dword ptr [ecx], esi
  00414CB6:  74 0a                 je      0x414cc2
  00414CB8:  40                    inc     eax
  00414CB9:  83 c1 10              add     ecx, 0x10
  00414CBC:  3b c2                 cmp     eax, edx
  00414CBE:  7c ef                 jl      0x414caf