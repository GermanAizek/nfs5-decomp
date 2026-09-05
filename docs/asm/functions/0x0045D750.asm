; Function: sub_0045D750
; Address:  0x0045D750 - 0x0045D789 (57 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045D750:
  0045D750:  56                    push    esi
  0045D751:  57                    push    edi
  0045D752:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0045D756:  8b f1                 mov     esi, ecx
  0045D758:  8b 0c be              mov     ecx, dword ptr [esi + edi*4]
  0045D75B:  e8 a0 ad 0d 00        call    0x538500
  0045D760:  a8 80                 test    al, 0x80
  0045D762:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0045D766:  b1 01                 mov     cl, 1
  0045D768:  74 1f                 je      0x45d789
  0045D76A:  38 88 1c 01 00 00     cmp     byte ptr [eax + 0x11c], cl
  0045D770:  75 17                 jne     0x45d789
  0045D772:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0045D776:  8b 0c be              mov     ecx, dword ptr [esi + edi*4]
  0045D779:  52                    push    edx
  0045D77A:  8d 54 24 18           lea     edx, [esp + 0x18]
  0045D77E:  8b 01                 mov     eax, dword ptr [ecx]
  0045D780:  52                    push    edx
  0045D781:  ff 50 04              call    dword ptr [eax + 4]
  0045D784:  5f                    pop     edi
  0045D785:  5e                    pop     esi
  0045D786:  c2 1c 00              ret     0x1c