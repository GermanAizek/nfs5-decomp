; Function: sub_00436596
; Address:  0x00436596 - 0x004366E0 (330 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436596:
  00436596:  89 bc 24 c4 00 00 00  mov     dword ptr [esp + 0xc4], edi
  0043659D:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  004365A1:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004365A5:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  004365A9:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  004365AD:  d9 c1                 fld     st(1)
  004365AF:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  004365B3:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  004365B7:  d9 5c 24 70           fstp    dword ptr [esp + 0x70]
  004365BB:  d9 c1                 fld     st(1)
  004365BD:  03 d1                 add     edx, ecx
  004365BF:  68 28 14 5b 00        push    0x5b1428
  004365C4:  d9 9c 24 84 00 00 00  fstp    dword ptr [esp + 0x84]
  004365CB:  d9 c1                 fld     st(1)
  004365CD:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004365D1:  8b d7                 mov     edx, edi
  004365D3:  d9 9c 24 d4 00 00 00  fstp    dword ptr [esp + 0xd4]
  004365DA:  c7 84 24 80 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x80], 0x3f800000
  004365E5:  89 84 24 88 00 00 00  mov     dword ptr [esp + 0x88], eax
  004365EC:  d9 94 24 d8 00 00 00  fst     dword ptr [esp + 0xd8]
  004365F3:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004365F7:  c7 84 24 8c 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x8c], 0
  00436602:  c7 84 24 90 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x90], 0x3f800000
  0043660D:  c7 84 24 dc 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xdc], 0
  00436618:  c7 84 24 e0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xe0], 0x3f800000
  00436623:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00436627:  d9 9c 24 e4 00 00 00  fstp    dword ptr [esp + 0xe4]
  0043662E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00436632:  c7 84 24 ec 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xec], 0
  0043663D:  d9 9c 24 e8 00 00 00  fstp    dword ptr [esp + 0xe8]
  00436644:  89 8c 24 f4 00 00 00  mov     dword ptr [esp + 0xf4], ecx
  0043664B:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0043664F:  d9 9c 24 04 01 00 00  fstp    dword ptr [esp + 0x104]
  00436656:  51                    push    ecx
  00436657:  c7 84 24 f4 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xf4], 0x3f800000
  00436662:  89 94 24 fc 00 00 00  mov     dword ptr [esp + 0xfc], edx
  00436669:  c7 84 24 00 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x100], 0
  00436674:  c7 84 24 04 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x104], 0x3f800000
  0043667F:  89 84 24 0c 01 00 00  mov     dword ptr [esp + 0x10c], eax
  00436686:  c7 84 24 10 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x110], 0
  00436691:  c7 84 24 14 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x114], 0x3f800000
  0043669C:  e8 ff 38 fe ff        call    0x419fa0
  004366A1:  8d 94 24 98 00 00 00  lea     edx, [esp + 0x98]
  004366A8:  68 38 14 5b 00        push    0x5b1438
  004366AD:  52                    push    edx
  004366AE:  e8 ed 38 fe ff        call    0x419fa0
  004366B3:  8d 44 24 60           lea     eax, [esp + 0x60]
  004366B7:  68 48 14 5b 00        push    0x5b1448
  004366BC:  50                    push    eax
  004366BD:  e8 de 38 fe ff        call    0x419fa0
  004366C2:  8d 8c 24 e8 00 00 00  lea     ecx, [esp + 0xe8]
  004366C9:  68 58 14 5b 00        push    0x5b1458
  004366CE:  51                    push    ecx
  004366CF:  e8 cc 38 fe ff        call    0x419fa0
  004366D4:  83 c4 20              add     esp, 0x20
  004366D7:  5f                    pop     edi
  004366D8:  5e                    pop     esi
  004366D9:  81 c4 08 01 00 00     add     esp, 0x108
  004366DF:  c3                    ret     