; Function: sub_00450000
; Address:  0x00450000 - 0x00450050 (80 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450000:
  00450000:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00450004:  56                    push    esi
  00450005:  33 d2                 xor     edx, edx
  00450007:  be f4 01 00 00        mov     esi, 0x1f4
  0045000C:  f7 f6                 div     esi
  0045000E:  b9 b1 68 de 3a        mov     ecx, 0x3ade68b1
  00450013:  c7 05 e4 ca 5c 00 15 cd 5b 07  mov     dword ptr [0x5ccae4], 0x75bcd15
  0045001D:  89 0d e0 ca 5c 00     mov     dword ptr [0x5ccae0], ecx
  00450023:  5e                    pop     esi
  00450024:  85 d2                 test    edx, edx
  00450026:  7e 22                 jle     0x45004a
  00450028:  8d 04 c9              lea     eax, [ecx + ecx*8]
  0045002B:  8d 04 c0              lea     eax, [eax + eax*8]
  0045002E:  8d 04 41              lea     eax, [ecx + eax*2]
  00450031:  c1 e0 04              shl     eax, 4
  00450034:  2b c1                 sub     eax, ecx
  00450036:  f7 d8                 neg     eax
  00450038:  8d 0c 80              lea     ecx, [eax + eax*4]
  0045003B:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00450041:  4a                    dec     edx
  00450042:  75 e4                 jne     0x450028
  00450044:  89 0d e0 ca 5c 00     mov     dword ptr [0x5ccae0], ecx
  0045004A:  c3                    ret     
  0045004B:  90                    nop     
  0045004C:  90                    nop     
  0045004D:  90                    nop     
  0045004E:  90                    nop     
  0045004F:  90                    nop     