; Function: sub_00485260
; Address:  0x00485260 - 0x004852BC (92 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485260:
  00485260:  83 ec 08              sub     esp, 8
  00485263:  53                    push    ebx
  00485264:  55                    push    ebp
  00485265:  56                    push    esi
  00485266:  8b f1                 mov     esi, ecx
  00485268:  57                    push    edi
  00485269:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0048526C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0048526F:  3b c1                 cmp     eax, ecx
  00485271:  74 49                 je      0x4852bc
  00485273:  85 c0                 test    eax, eax
  00485275:  74 05                 je      0x48527c
  00485277:  8b 48 fc              mov     ecx, dword ptr [eax - 4]
  0048527A:  89 08                 mov     dword ptr [eax], ecx
  0048527C:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  0048527F:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00485283:  83 c5 04              add     ebp, 4
  00485286:  89 6e 04              mov     dword ptr [esi + 4], ebp
  00485289:  8b 3a                 mov     edi, dword ptr [edx]
  0048528B:  8b f5                 mov     esi, ebp
  0048528D:  8d 4e f8              lea     ecx, [esi - 8]
  00485290:  8d 56 fc              lea     edx, [esi - 4]
  00485293:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00485297:  8b c1                 mov     eax, ecx
  00485299:  2b c6                 sub     eax, esi
  0048529B:  c1 f8 02              sar     eax, 2
  0048529E:  85 c0                 test    eax, eax
  004852A0:  7e 0e                 jle     0x4852b0
  004852A2:  8b 59 fc              mov     ebx, dword ptr [ecx - 4]
  004852A5:  83 e9 04              sub     ecx, 4
  004852A8:  83 ea 04              sub     edx, 4
  004852AB:  48                    dec     eax
  004852AC:  89 1a                 mov     dword ptr [edx], ebx
  004852AE:  75 f2                 jne     0x4852a2
  004852B0:  89 3e                 mov     dword ptr [esi], edi
  004852B2:  5f                    pop     edi
  004852B3:  5e                    pop     esi
  004852B4:  5d                    pop     ebp
  004852B5:  5b                    pop     ebx
  004852B6:  83 c4 08              add     esp, 8
  004852B9:  c2 08 00              ret     8