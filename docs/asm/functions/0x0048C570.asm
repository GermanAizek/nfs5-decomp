; Function: sub_0048C570
; Address:  0x0048C570 - 0x0048C5AF (63 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C570:
  0048C570:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0048C574:  56                    push    esi
  0048C575:  8b f1                 mov     esi, ecx
  0048C577:  57                    push    edi
  0048C578:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0048C57C:  6a 03                 push    3
  0048C57E:  8b 8e b0 0c 00 00     mov     ecx, dword ptr [esi + 0xcb0]
  0048C584:  50                    push    eax
  0048C585:  83 e1 7f              and     ecx, 0x7f
  0048C588:  8d 04 cf              lea     eax, [edi + ecx*8]
  0048C58B:  8d 14 46              lea     edx, [esi + eax*2]
  0048C58E:  8d 84 10 b0 00 00 00  lea     eax, [eax + edx + 0xb0]
  0048C595:  50                    push    eax
  0048C596:  e8 05 44 0a 00        call    0x5309a0
  0048C59B:  8a 86 c1 0c 00 00     mov     al, byte ptr [esi + 0xcc1]
  0048C5A1:  b2 01                 mov     dl, 1
  0048C5A3:  8b cf                 mov     ecx, edi
  0048C5A5:  83 c4 0c              add     esp, 0xc
  0048C5A8:  d2 e2                 shl     dl, cl
  0048C5AA:  5f                    pop     edi
  0048C5AB:  0a c2                 or      al, dl