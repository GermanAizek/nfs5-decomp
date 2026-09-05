; Function: HUD_sub_00421650
; Address:  0x00421650 - 0x00421770 (288 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00421650:
  00421650:  83 ec 30              sub     esp, 0x30
  00421653:  56                    push    esi
  00421654:  8b f1                 mov     esi, ecx
  00421656:  e8 b5 8d 00 00        call    0x42a410
  0042165B:  84 c0                 test    al, al
  0042165D:  0f 84 ff 00 00 00     je      0x421762
  00421663:  8b ce                 mov     ecx, esi
  00421665:  e8 66 2d 01 00        call    0x4343d0
  0042166A:  e8 51 cf ff ff        call    0x41e5c0
  0042166F:  84 c0                 test    al, al
  00421671:  75 0b                 jne     0x42167e
  00421673:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  00421679:  8b 01                 mov     eax, dword ptr [ecx]
  0042167B:  ff 50 04              call    dword ptr [eax + 4]
  0042167E:  8b 8e a4 a9 00 00     mov     ecx, dword ptr [esi + 0xa9a4]
  00421684:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00421688:  3b c1                 cmp     eax, ecx
  0042168A:  7c 03                 jl      0x42168f
  0042168C:  8d 41 ff              lea     eax, [ecx - 1]
  0042168F:  db 86 b8 a9 00 00     fild    dword ptr [esi + 0xa9b8]
  00421695:  8d 0c 40              lea     ecx, [eax + eax*2]
  00421698:  8d 04 8e              lea     eax, [esi + ecx*4]
  0042169B:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  004216A1:  d9 c0                 fld     st(0)
  004216A3:  d8 80 dc 00 00 00     fadd    dword ptr [eax + 0xdc]
  004216A9:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  004216AD:  db 86 bc a9 00 00     fild    dword ptr [esi + 0xa9bc]
  004216B3:  d9 54 24 38           fst     dword ptr [esp + 0x38]
  004216B7:  d8 a0 e0 00 00 00     fsub    dword ptr [eax + 0xe0]
  004216BD:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  004216C5:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004216C9:  d9 c0                 fld     st(0)
  004216CB:  d8 80 0c 2b 00 00     fadd    dword ptr [eax + 0x2b0c]
  004216D1:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  004216D5:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  004216D9:  d8 a0 10 2b 00 00     fsub    dword ptr [eax + 0x2b10]
  004216DF:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  004216E7:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004216EB:  d9 c0                 fld     st(0)
  004216ED:  d8 80 3c 55 00 00     fadd    dword ptr [eax + 0x553c]
  004216F3:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  004216F7:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  004216FB:  d8 a0 40 55 00 00     fsub    dword ptr [eax + 0x5540]
  00421701:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00421709:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0042170D:  d8 80 6c 7f 00 00     fadd    dword ptr [eax + 0x7f6c]
  00421713:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00421717:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0042171B:  d8 a0 70 7f 00 00     fsub    dword ptr [eax + 0x7f70]
  00421721:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00421729:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0042172D:  8b 11                 mov     edx, dword ptr [ecx]
  0042172F:  ff 52 04              call    dword ptr [edx + 4]
  00421732:  8b 8e cc 00 00 00     mov     ecx, dword ptr [esi + 0xcc]
  00421738:  8d 44 24 04           lea     eax, [esp + 4]
  0042173C:  50                    push    eax
  0042173D:  e8 be 24 00 00        call    0x423c00
  00421742:  8b 8e cc 00 00 00     mov     ecx, dword ptr [esi + 0xcc]
  00421748:  8b 11                 mov     edx, dword ptr [ecx]
  0042174A:  ff 52 04              call    dword ptr [edx + 4]
  0042174D:  8b 86 c0 a9 00 00     mov     eax, dword ptr [esi + 0xa9c0]
  00421753:  85 c0                 test    eax, eax
  00421755:  75 0b                 jne     0x421762
  00421757:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  0042175D:  8b 01                 mov     eax, dword ptr [ecx]
  0042175F:  ff 50 04              call    dword ptr [eax + 4]
  00421762:  5e                    pop     esi
  00421763:  83 c4 30              add     esp, 0x30
  00421766:  c2 04 00              ret     4
  00421769:  90                    nop     
  0042176A:  90                    nop     
  0042176B:  90                    nop     
  0042176C:  90                    nop     
  0042176D:  90                    nop     
  0042176E:  90                    nop     
  0042176F:  90                    nop     