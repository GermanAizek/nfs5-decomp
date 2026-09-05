; Function: GARAGE_sub_0051262D
; Address:  0x0051262D - 0x005126B0 (131 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051262D:
  0051262D:  00 00                 add     byte ptr [eax], al
  0051262F:  00 d1                 add     cl, dl
  00512631:  f8                    clc     
  00512632:  2b d0                 sub     edx, eax
  00512634:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00512638:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0051263C:  d9 96 e4 00 00 00     fst     dword ptr [esi + 0xe4]
  00512642:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00512646:  d9 9e ec 00 00 00     fstp    dword ptr [esi + 0xec]
  0051264C:  e8 57 ce 08 00        call    0x59f4a8
  00512651:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  00512657:  8b be fc 00 00 00     mov     edi, dword ptr [esi + 0xfc]
  0051265D:  8b d8                 mov     ebx, eax
  0051265F:  e8 44 ce 08 00        call    0x59f4a8
  00512664:  89 87 dc 00 00 00     mov     dword ptr [edi + 0xdc], eax
  0051266A:  89 9f e0 00 00 00     mov     dword ptr [edi + 0xe0], ebx
  00512670:  d9 86 e4 00 00 00     fld     dword ptr [esi + 0xe4]
  00512676:  e8 2d ce 08 00        call    0x59f4a8
  0051267B:  d9 86 e0 00 00 00     fld     dword ptr [esi + 0xe0]
  00512681:  8b be 00 01 00 00     mov     edi, dword ptr [esi + 0x100]
  00512687:  8b d8                 mov     ebx, eax
  00512689:  e8 1a ce 08 00        call    0x59f4a8
  0051268E:  89 87 dc 00 00 00     mov     dword ptr [edi + 0xdc], eax
  00512694:  89 9f e0 00 00 00     mov     dword ptr [edi + 0xe0], ebx
  0051269A:  5f                    pop     edi
  0051269B:  5e                    pop     esi
  0051269C:  5b                    pop     ebx
  0051269D:  59                    pop     ecx
  0051269E:  c2 04 00              ret     4
  005126A1:  90                    nop     
  005126A2:  90                    nop     
  005126A3:  90                    nop     
  005126A4:  90                    nop     
  005126A5:  90                    nop     
  005126A6:  90                    nop     
  005126A7:  90                    nop     
  005126A8:  90                    nop     
  005126A9:  90                    nop     
  005126AA:  90                    nop     
  005126AB:  90                    nop     
  005126AC:  90                    nop     
  005126AD:  90                    nop     
  005126AE:  90                    nop     
  005126AF:  90                    nop     