; Function: sub_0043A6D0
; Address:  0x0043A6D0 - 0x0043A750 (128 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A6D0:
  0043A6D0:  83 ec 0c              sub     esp, 0xc
  0043A6D3:  8b 81 f4 00 00 00     mov     eax, dword ptr [ecx + 0xf4]
  0043A6D9:  8d 88 70 03 00 00     lea     ecx, [eax + 0x370]
  0043A6DF:  8b 90 70 03 00 00     mov     edx, dword ptr [eax + 0x370]
  0043A6E5:  89 54 24 00           mov     dword ptr [esp], edx
  0043A6E9:  d9 44 24 00           fld     dword ptr [esp]
  0043A6ED:  d8 88 ac 03 00 00     fmul    dword ptr [eax + 0x3ac]
  0043A6F3:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0043A6F6:  89 54 24 04           mov     dword ptr [esp + 4], edx
  0043A6FA:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0043A6FD:  d9 5c 24 00           fstp    dword ptr [esp]
  0043A701:  d9 44 24 04           fld     dword ptr [esp + 4]
  0043A705:  d8 88 ac 03 00 00     fmul    dword ptr [eax + 0x3ac]
  0043A70B:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0043A70F:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  0043A713:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0043A717:  d9 44 24 08           fld     dword ptr [esp + 8]
  0043A71B:  d8 88 ac 03 00 00     fmul    dword ptr [eax + 0x3ac]
  0043A721:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043A725:  8b d0                 mov     edx, eax
  0043A727:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0043A72B:  89 0a                 mov     dword ptr [edx], ecx
  0043A72D:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0043A731:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0043A734:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0043A738:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0043A73B:  83 c4 0c              add     esp, 0xc
  0043A73E:  c2 04 00              ret     4
  0043A741:  90                    nop     
  0043A742:  90                    nop     
  0043A743:  90                    nop     
  0043A744:  90                    nop     
  0043A745:  90                    nop     
  0043A746:  90                    nop     
  0043A747:  90                    nop     
  0043A748:  90                    nop     
  0043A749:  90                    nop     
  0043A74A:  90                    nop     
  0043A74B:  90                    nop     
  0043A74C:  90                    nop     
  0043A74D:  90                    nop     
  0043A74E:  90                    nop     
  0043A74F:  90                    nop     