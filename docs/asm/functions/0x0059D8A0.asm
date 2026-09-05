; Function: UMEM_sub_0059D8A0
; Address:  0x0059D8A0 - 0x0059D920 (128 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D8A0:
  0059D8A0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0059D8A4:  56                    push    esi
  0059D8A5:  8b f1                 mov     esi, ecx
  0059D8A7:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0059D8AB:  83 f9 ff              cmp     ecx, -1
  0059D8AE:  74 07                 je      0x59d8b7
  0059D8B0:  25 00 00 ff ff        and     eax, 0xffff0000
  0059D8B5:  0b c1                 or      eax, ecx
  0059D8B7:  89 06                 mov     dword ptr [esi], eax
  0059D8B9:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0059D8BC:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0059D8C0:  33 c0                 xor     eax, eax
  0059D8C2:  83 f9 ff              cmp     ecx, -1
  0059D8C5:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0059D8C9:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0059D8CD:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  0059D8D4:  0f 95 c0              setne   al
  0059D8D7:  83 e0 01              and     eax, 1
  0059D8DA:  89 56 08              mov     dword ptr [esi + 8], edx
  0059D8DD:  c1 e1 08              shl     ecx, 8
  0059D8E0:  0b c1                 or      eax, ecx
  0059D8E2:  68 8c 2f 5e 00        push    0x5e2f8c
  0059D8E7:  0c 04                 or      al, 4
  0059D8E9:  89 46 04              mov     dword ptr [esi + 4], eax
  0059D8EC:  8b 0d 00 da 6a 00     mov     ecx, dword ptr [0x6ada00]
  0059D8F2:  c1 e8 08              shr     eax, 8
  0059D8F5:  51                    push    ecx
  0059D8F6:  50                    push    eax
  0059D8F7:  e8 b4 f8 ff ff        call    0x59d1b0
  0059D8FC:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0059D8FF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0059D903:  c1 ea 08              shr     edx, 8
  0059D906:  52                    push    edx
  0059D907:  51                    push    ecx
  0059D908:  50                    push    eax
  0059D909:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0059D90C:  e8 8f 30 f9 ff        call    0x5309a0
  0059D911:  83 c4 18              add     esp, 0x18
  0059D914:  8b c6                 mov     eax, esi
  0059D916:  5e                    pop     esi
  0059D917:  c2 14 00              ret     0x14
  0059D91A:  90                    nop     
  0059D91B:  90                    nop     
  0059D91C:  90                    nop     
  0059D91D:  90                    nop     
  0059D91E:  90                    nop     
  0059D91F:  90                    nop     