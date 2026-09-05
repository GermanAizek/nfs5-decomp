; Function: WINDOW_alloc_sub1
; Address:  0x00534740 - 0x00534772 (50 bytes)
; Module:   createw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_WINDOW_alloc_sub1:
  00534740:  56                    push    esi
  00534741:  57                    push    edi
  00534742:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00534746:  8b f1                 mov     esi, ecx
  00534748:  85 ff                 test    edi, edi
  0053474A:  6a 54                 push    0x54
  0053474C:  74 24                 je      0x534772
  0053474E:  e8 3d 8d 06 00        call    0x59d490
  00534753:  83 c4 04              add     esp, 4
  00534756:  85 c0                 test    eax, eax
  00534758:  74 3b                 je      0x534795
  0053475A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0053475E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00534762:  51                    push    ecx
  00534763:  52                    push    edx
  00534764:  56                    push    esi
  00534765:  57                    push    edi
  00534766:  8b c8                 mov     ecx, eax
  00534768:  e8 13 fa ff ff        call    0x534180
  0053476D:  5f                    pop     edi
  0053476E:  5e                    pop     esi
  0053476F:  c2 0c 00              ret     0xc