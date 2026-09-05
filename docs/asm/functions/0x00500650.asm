; Function: sub_00500650
; Address:  0x00500650 - 0x005006B0 (96 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500650:
  00500650:  83 ec 08              sub     esp, 8
  00500653:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00500657:  b8 ff c9 9a 3b        mov     eax, 0x3b9ac9ff
  0050065C:  89 44 24 00           mov     dword ptr [esp], eax
  00500660:  3b c8                 cmp     ecx, eax
  00500662:  c7 44 24 04 01 36 65 c4  mov     dword ptr [esp + 4], 0xc4653601
  0050066A:  8d 44 24 00           lea     eax, [esp]
  0050066E:  7f 04                 jg      0x500674
  00500670:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00500674:  81 38 01 36 65 c4     cmp     dword ptr [eax], 0xc4653601
  0050067A:  7d 18                 jge     0x500694
  0050067C:  8b 0d 70 fc 68 00     mov     ecx, dword ptr [0x68fc70]
  00500682:  8d 44 24 04           lea     eax, [esp + 4]
  00500686:  8b 00                 mov     eax, dword ptr [eax]
  00500688:  03 c8                 add     ecx, eax
  0050068A:  89 0d 70 fc 68 00     mov     dword ptr [0x68fc70], ecx
  00500690:  83 c4 08              add     esp, 8
  00500693:  c3                    ret     
  00500694:  8b 08                 mov     ecx, dword ptr [eax]
  00500696:  a1 70 fc 68 00        mov     eax, dword ptr [0x68fc70]
  0050069B:  03 c1                 add     eax, ecx
  0050069D:  a3 70 fc 68 00        mov     dword ptr [0x68fc70], eax
  005006A2:  83 c4 08              add     esp, 8
  005006A5:  c3                    ret     
  005006A6:  90                    nop     
  005006A7:  90                    nop     
  005006A8:  90                    nop     
  005006A9:  90                    nop     
  005006AA:  90                    nop     
  005006AB:  90                    nop     
  005006AC:  90                    nop     
  005006AD:  90                    nop     
  005006AE:  90                    nop     
  005006AF:  90                    nop     