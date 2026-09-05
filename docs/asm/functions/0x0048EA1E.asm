; Function: sub_0048EA1E
; Address:  0x0048EA1E - 0x0048EA6B (77 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048EA1E:
  0048EA1E:  00 74 20 8b           add     byte ptr [eax - 0x75], dh
  0048EA22:  3d 54 6b 62 00        cmp     eax, 0x626b54
  0048EA27:  3b fb                 cmp     edi, ebx
  0048EA29:  74 16                 je      0x48ea41
  0048EA2B:  8b cf                 mov     ecx, edi
  0048EA2D:  e8 fe 32 00 00        call    0x491d30
  0048EA32:  57                    push    edi
  0048EA33:  e8 b8 ea 10 00        call    0x59d4f0
  0048EA38:  83 c4 04              add     esp, 4
  0048EA3B:  89 1d 54 6b 62 00     mov     dword ptr [0x626b54], ebx
  0048EA41:  8b ce                 mov     ecx, esi
  0048EA43:  e8 a8 fc ff ff        call    0x48e6f0
  0048EA48:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0048EA4B:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  0048EA4E:  88 9e c0 00 00 00     mov     byte ptr [esi + 0xc0], bl
  0048EA54:  88 9e c6 00 00 00     mov     byte ptr [esi + 0xc6], bl
  0048EA5A:  88 9e bf 00 00 00     mov     byte ptr [esi + 0xbf], bl
  0048EA60:  89 9e e0 00 00 00     mov     dword ptr [esi + 0xe0], ebx