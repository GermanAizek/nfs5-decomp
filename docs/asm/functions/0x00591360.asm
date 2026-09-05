; Function: NETGATHR_sub_00591360
; Address:  0x00591360 - 0x005913D0 (112 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591360:
  00591360:  81 3d 54 05 5e 00 a0 0f 00 00  cmp     dword ptr [0x5e0554], 0xfa0
  0059136A:  7c 5c                 jl      0x5913c8
  0059136C:  a1 60 cf 6a 00        mov     eax, dword ptr [0x6acf60]
  00591371:  b9 18 00 00 00        mov     ecx, 0x18
  00591376:  25 ff 00 00 00        and     eax, 0xff
  0059137B:  2b c8                 sub     ecx, eax
  0059137D:  8d 54 80 05           lea     edx, [eax + eax*4 + 5]
  00591381:  8d 04 80              lea     eax, [eax + eax*4]
  00591384:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00591387:  c1 e1 05              shl     ecx, 5
  0059138A:  51                    push    ecx
  0059138B:  8b 0d 50 05 5e 00     mov     ecx, dword ptr [0x5e0550]
  00591391:  c1 e2 05              shl     edx, 5
  00591394:  c1 e0 05              shl     eax, 5
  00591397:  03 d1                 add     edx, ecx
  00591399:  03 c1                 add     eax, ecx
  0059139B:  52                    push    edx
  0059139C:  50                    push    eax
  0059139D:  e8 fe f5 f9 ff        call    0x5309a0
  005913A2:  8b 0d 50 05 5e 00     mov     ecx, dword ptr [0x5e0550]
  005913A8:  68 a0 00 00 00        push    0xa0
  005913AD:  81 c1 00 0f 00 00     add     ecx, 0xf00
  005913B3:  6a 00                 push    0
  005913B5:  51                    push    ecx
  005913B6:  e8 a5 94 fa ff        call    0x53a860
  005913BB:  83 c4 18              add     esp, 0x18
  005913BE:  c7 05 54 05 5e 00 00 0f 00 00  mov     dword ptr [0x5e0554], 0xf00
  005913C8:  c3                    ret     
  005913C9:  90                    nop     
  005913CA:  90                    nop     
  005913CB:  90                    nop     
  005913CC:  90                    nop     
  005913CD:  90                    nop     
  005913CE:  90                    nop     
  005913CF:  90                    nop     