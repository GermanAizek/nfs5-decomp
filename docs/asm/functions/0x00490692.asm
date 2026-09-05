; Function: sub_00490692
; Address:  0x00490692 - 0x004906EC (90 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490692:
  00490692:  85 ab 01 00 00 c6     test    dword ptr [ebx - 0x39ffffff], ebp
  00490698:  80 ba 00 00 00 01 8b  cmp     byte ptr [edx + 0x1000000], 0x8b
  0049069F:  be 54 01 00 00        mov     esi, 0x154
  004906A4:  8b 06                 mov     eax, dword ptr [esi]
  004906A6:  47                    inc     edi
  004906A7:  89 be 54 01 00 00     mov     dword ptr [esi + 0x154], edi
  004906AD:  8b cf                 mov     ecx, edi
  004906AF:  8a 50 14              mov     dl, byte ptr [eax + 0x14]
  004906B2:  84 d2                 test    dl, dl
  004906B4:  75 25                 jne     0x4906db
  004906B6:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  004906B9:  85 c0                 test    eax, eax
  004906BB:  74 1e                 je      0x4906db
  004906BD:  8b 96 58 01 00 00     mov     edx, dword ptr [esi + 0x158]
  004906C3:  6a 00                 push    0
  004906C5:  c1 e2 10              shl     edx, 0x10
  004906C8:  03 d1                 add     edx, ecx
  004906CA:  6a 00                 push    0
  004906CC:  52                    push    edx
  004906CD:  6a 00                 push    0
  004906CF:  68 b8 00 00 00        push    0xb8
  004906D4:  8b c8                 mov     ecx, eax
  004906D6:  e8 55 c4 ff ff        call    0x48cb30
  004906DB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004906DF:  6a 00                 push    0
  004906E1:  8b 90 ac 00 00 00     mov     edx, dword ptr [eax + 0xac]
  004906E7:  8d 48 24              lea     ecx, [eax + 0x24]
  004906EA:  51                    push    ecx