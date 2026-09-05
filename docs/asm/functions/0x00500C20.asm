; Function: sub_00500C20
; Address:  0x00500C20 - 0x00500C8B (107 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500C20:
  00500C20:  a1 d8 fc 68 00        mov     eax, dword ptr [0x68fcd8]
  00500C25:  53                    push    ebx
  00500C26:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00500C2A:  56                    push    esi
  00500C2B:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00500C2E:  57                    push    edi
  00500C2F:  8b 38                 mov     edi, dword ptr [eax]
  00500C31:  8b 03                 mov     eax, dword ptr [ebx]
  00500C33:  2b f7                 sub     esi, edi
  00500C35:  33 ff                 xor     edi, edi
  00500C37:  c1 fe 02              sar     esi, 2
  00500C3A:  89 30                 mov     dword ptr [eax], esi
  00500C3C:  8b 0b                 mov     ecx, dword ptr [ebx]
  00500C3E:  83 c1 04              add     ecx, 4
  00500C41:  85 f6                 test    esi, esi
  00500C43:  89 0b                 mov     dword ptr [ebx], ecx
  00500C45:  7e 1e                 jle     0x500c65
  00500C47:  8b 0d d8 fc 68 00     mov     ecx, dword ptr [0x68fcd8]
  00500C4D:  53                    push    ebx
  00500C4E:  8b 11                 mov     edx, dword ptr [ecx]
  00500C50:  8b 0c ba              mov     ecx, dword ptr [edx + edi*4]
  00500C53:  e8 c8 cf fe ff        call    0x4edc20
  00500C58:  84 c0                 test    al, al
  00500C5A:  0f 84 ae 00 00 00     je      0x500d0e
  00500C60:  47                    inc     edi
  00500C61:  3b fe                 cmp     edi, esi
  00500C63:  7c e2                 jl      0x500c47
  00500C65:  8b 03                 mov     eax, dword ptr [ebx]
  00500C67:  8b 0d 70 fc 68 00     mov     ecx, dword ptr [0x68fc70]
  00500C6D:  68 a8 fc 68 00        push    0x68fca8
  00500C72:  89 08                 mov     dword ptr [eax], ecx
  00500C74:  8b 33                 mov     esi, dword ptr [ebx]
  00500C76:  83 c6 04              add     esi, 4
  00500C79:  89 33                 mov     dword ptr [ebx], esi
  00500C7B:  8b 15 e0 96 5d 00     mov     edx, dword ptr [0x5d96e0]
  00500C81:  8b c6                 mov     eax, esi
  00500C83:  89 10                 mov     dword ptr [eax], edx
  00500C85:  8b 13                 mov     edx, dword ptr [ebx]
  00500C87:  83 c2 04              add     edx, 4