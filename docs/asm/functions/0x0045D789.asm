; Function: sub_0045D789
; Address:  0x0045D789 - 0x0045D7D0 (71 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045D789:
  0045D789:  83 b8 2c 01 00 00 02  cmp     dword ptr [eax + 0x12c], 2
  0045D790:  75 38                 jne     0x45d7ca
  0045D792:  38 4e 60              cmp     byte ptr [esi + 0x60], cl
  0045D795:  75 33                 jne     0x45d7ca
  0045D797:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0045D79B:  dc 1d c8 1e 5b 00     fcomp   qword ptr [0x5b1ec8]
  0045D7A1:  df e0                 fnstsw  ax
  0045D7A3:  f6 c4 01              test    ah, 1
  0045D7A6:  75 10                 jne     0x45d7b8
  0045D7A8:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  0045D7AB:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  0045D7AE:  50                    push    eax
  0045D7AF:  e8 0c d5 ff ff        call    0x45acc0
  0045D7B4:  84 c0                 test    al, al
  0045D7B6:  75 12                 jne     0x45d7ca
  0045D7B8:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0045D7BC:  8b 0c be              mov     ecx, dword ptr [esi + edi*4]
  0045D7BF:  50                    push    eax
  0045D7C0:  8d 44 24 18           lea     eax, [esp + 0x18]
  0045D7C4:  8b 11                 mov     edx, dword ptr [ecx]
  0045D7C6:  50                    push    eax
  0045D7C7:  ff 52 04              call    dword ptr [edx + 4]
  0045D7CA:  5f                    pop     edi
  0045D7CB:  5e                    pop     esi
  0045D7CC:  c2 1c 00              ret     0x1c
  0045D7CF:  90                    nop     