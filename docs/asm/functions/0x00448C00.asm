; Function: sub_00448C00
; Address:  0x00448C00 - 0x00448C40 (64 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448C00:
  00448C00:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00448C04:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00448C08:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00448C0C:  3b ca                 cmp     ecx, edx
  00448C0E:  74 2e                 je      0x448c3e
  00448C10:  53                    push    ebx
  00448C11:  56                    push    esi
  00448C12:  57                    push    edi
  00448C13:  85 c0                 test    eax, eax
  00448C15:  74 1a                 je      0x448c31
  00448C17:  8b f1                 mov     esi, ecx
  00448C19:  8b f8                 mov     edi, eax
  00448C1B:  8b 1e                 mov     ebx, dword ptr [esi]
  00448C1D:  89 1f                 mov     dword ptr [edi], ebx
  00448C1F:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  00448C22:  89 5f 04              mov     dword ptr [edi + 4], ebx
  00448C25:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00448C28:  89 5f 08              mov     dword ptr [edi + 8], ebx
  00448C2B:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  00448C2E:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  00448C31:  83 c1 10              add     ecx, 0x10
  00448C34:  83 c0 10              add     eax, 0x10
  00448C37:  3b ca                 cmp     ecx, edx
  00448C39:  75 d8                 jne     0x448c13
  00448C3B:  5f                    pop     edi
  00448C3C:  5e                    pop     esi
  00448C3D:  5b                    pop     ebx
  00448C3E:  c3                    ret     
  00448C3F:  90                    nop     