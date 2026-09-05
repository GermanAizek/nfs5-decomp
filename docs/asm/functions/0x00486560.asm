; Function: sub_00486560
; Address:  0x00486560 - 0x004865B7 (87 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00486560:
  00486560:  83 ec 18              sub     esp, 0x18
  00486563:  56                    push    esi
  00486564:  8b f1                 mov     esi, ecx
  00486566:  57                    push    edi
  00486567:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0048656B:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048656E:  6a 00                 push    0
  00486570:  8b 08                 mov     ecx, dword ptr [eax]
  00486572:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00486576:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00486579:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0048657C:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00486580:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00486583:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00486587:  8b 11                 mov     edx, dword ptr [ecx]
  00486589:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0048658D:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00486591:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00486594:  52                    push    edx
  00486595:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00486599:  57                    push    edi
  0048659A:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0048659D:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004865A1:  e8 ca 39 00 00        call    0x489f70
  004865A6:  83 c4 0c              add     esp, 0xc
  004865A9:  84 c0                 test    al, al
  004865AB:  74 0a                 je      0x4865b7
  004865AD:  5f                    pop     edi
  004865AE:  33 c0                 xor     eax, eax
  004865B0:  5e                    pop     esi
  004865B1:  83 c4 18              add     esp, 0x18
  004865B4:  c2 04 00              ret     4