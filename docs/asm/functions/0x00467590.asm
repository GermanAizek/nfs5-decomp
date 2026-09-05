; Function: sub_00467590
; Address:  0x00467590 - 0x004675F0 (96 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00467590:
  00467590:  56                    push    esi
  00467591:  57                    push    edi
  00467592:  8b f9                 mov     edi, ecx
  00467594:  e8 37 2f fe ff        call    0x44a4d0
  00467599:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0046759D:  8b ce                 mov     ecx, esi
  0046759F:  89 77 10              mov     dword ptr [edi + 0x10], esi
  004675A2:  e8 e9 fc ff ff        call    0x467290
  004675A7:  d9 46 24              fld     dword ptr [esi + 0x24]
  004675AA:  d9 46 18              fld     dword ptr [esi + 0x18]
  004675AD:  d9 c1                 fld     st(1)
  004675AF:  d8 e1                 fsub    st(1)
  004675B1:  c6 86 34 01 00 00 01  mov     byte ptr [esi + 0x134], 1
  004675B8:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  004675BD:  d8 fa                 fdivr   st(2)
  004675BF:  d8 c9                 fmul    st(1)
  004675C1:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  004675C4:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004675C7:  dd d8                 fstp    st(0)
  004675C9:  dd d8                 fstp    st(0)
  004675CB:  e8 d0 00 0d 00        call    0x5376a0
  004675D0:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  004675D3:  85 c0                 test    eax, eax
  004675D5:  74 08                 je      0x4675df
  004675D7:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004675DA:  e8 71 03 0d 00        call    0x537950
  004675DF:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  004675E5:  e8 16 78 0d 00        call    0x53ee00
  004675EA:  5f                    pop     edi
  004675EB:  5e                    pop     esi
  004675EC:  c2 04 00              ret     4
  004675EF:  90                    nop     