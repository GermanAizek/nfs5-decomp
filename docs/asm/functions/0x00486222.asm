; Function: sub_00486222
; Address:  0x00486222 - 0x0048623F (29 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486222:
  00486222:  e0 f6                 loopne  0x48621a
  00486224:  c4 01                 les     eax, ptr [ecx]
  00486226:  74 05                 je      0x48622d
  00486228:  d9 47 08              fld     dword ptr [edi + 8]
  0048622B:  eb 02                 jmp     0x48622f
  0048622D:  d9 02                 fld     dword ptr [edx]
  0048622F:  d9 5f 08              fstp    dword ptr [edi + 8]
  00486232:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  00486235:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00486238:  83 c6 08              add     esi, 8
  0048623B:  83 c2 08              add     edx, 8