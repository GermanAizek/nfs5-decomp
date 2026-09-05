; Function: NETGATHR_sub_0058D880
; Address:  0x0058D880 - 0x0058D8F0 (112 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058D880:
  0058D880:  a1 78 b5 6a 00        mov     eax, dword ptr [0x6ab578]
  0058D885:  85 c0                 test    eax, eax
  0058D887:  75 03                 jne     0x58d88c
  0058D889:  33 c0                 xor     eax, eax
  0058D88B:  c3                    ret     
  0058D88C:  e8 7f 03 00 00        call    0x58dc10
  0058D891:  85 c0                 test    eax, eax
  0058D893:  7f 03                 jg      0x58d898
  0058D895:  33 c0                 xor     eax, eax
  0058D897:  c3                    ret     
  0058D898:  8a 54 24 04           mov     dl, byte ptr [esp + 4]
  0058D89C:  8d 0c 40              lea     ecx, [eax + eax*2]
  0058D89F:  56                    push    esi
  0058D8A0:  50                    push    eax
  0058D8A1:  8d 34 cd d0 b5 6a 00  lea     esi, [ecx*8 + 0x6ab5d0]
  0058D8A8:  66 8b 4c 24 10        mov     cx, word ptr [esp + 0x10]
  0058D8AD:  88 56 16              mov     byte ptr [esi + 0x16], dl
  0058D8B0:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0058D8B4:  c6 46 17 08           mov     byte ptr [esi + 0x17], 8
  0058D8B8:  66 89 4e 14           mov     word ptr [esi + 0x14], cx
  0058D8BC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0058D8C0:  89 56 08              mov     dword ptr [esi + 8], edx
  0058D8C3:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0058D8C7:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0058D8CA:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0058D8CE:  89 56 10              mov     dword ptr [esi + 0x10], edx
  0058D8D1:  89 0e                 mov     dword ptr [esi], ecx
  0058D8D3:  e8 88 f2 ff ff        call    0x58cb60
  0058D8D8:  83 c4 04              add     esp, 4
  0058D8DB:  85 c0                 test    eax, eax
  0058D8DD:  7f 06                 jg      0x58d8e5
  0058D8DF:  c7 06 00 00 00 00     mov     dword ptr [esi], 0
  0058D8E5:  5e                    pop     esi
  0058D8E6:  c3                    ret     
  0058D8E7:  90                    nop     
  0058D8E8:  90                    nop     
  0058D8E9:  90                    nop     
  0058D8EA:  90                    nop     
  0058D8EB:  90                    nop     
  0058D8EC:  90                    nop     
  0058D8ED:  90                    nop     
  0058D8EE:  90                    nop     
  0058D8EF:  90                    nop     