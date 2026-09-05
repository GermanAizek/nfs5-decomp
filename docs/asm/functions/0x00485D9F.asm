; Function: sub_00485D9F
; Address:  0x00485D9F - 0x00485DD7 (56 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00485D9F:
  00485D9F:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00485DA2:  6a 00                 push    0
  00485DA4:  8b 02                 mov     eax, dword ptr [edx]
  00485DA6:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00485DAA:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00485DAE:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00485DB1:  50                    push    eax
  00485DB2:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00485DB6:  57                    push    edi
  00485DB7:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00485DBA:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00485DBE:  e8 ad 41 00 00        call    0x489f70
  00485DC3:  83 c4 0c              add     esp, 0xc
  00485DC6:  84 c0                 test    al, al
  00485DC8:  74 0d                 je      0x485dd7
  00485DCA:  5f                    pop     edi
  00485DCB:  b8 02 00 00 00        mov     eax, 2
  00485DD0:  5e                    pop     esi
  00485DD1:  83 c4 18              add     esp, 0x18
  00485DD4:  c2 04 00              ret     4