; Function: sub_0043E871
; Address:  0x0043E871 - 0x0043E8FD (140 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043E871:
  0043E871:  8d 54 24 30           lea     edx, [esp + 0x30]
  0043E875:  52                    push    edx
  0043E876:  8b 74 86 04           mov     esi, dword ptr [esi + eax*4 + 4]
  0043E87A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043E87E:  c1 e6 04              shl     esi, 4
  0043E881:  50                    push    eax
  0043E882:  8d 14 0e              lea     edx, [esi + ecx]
  0043E885:  52                    push    edx
  0043E886:  6a 01                 push    1
  0043E888:  e8 13 c3 0f 00        call    0x53aba0
  0043E88D:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0043E891:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0043E894:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0043E898:  d8 04 06              fadd    dword ptr [esi + eax]
  0043E89B:  8b 54 29 40           mov     edx, dword ptr [ecx + ebp + 0x40]
  0043E89F:  83 c4 10              add     esp, 0x10
  0043E8A2:  43                    inc     ebx
  0043E8A3:  d9 1c 32              fstp    dword ptr [edx + esi]
  0043E8A6:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0043E8AA:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0043E8AD:  d8 44 06 04           fadd    dword ptr [esi + eax + 4]
  0043E8B1:  8b 54 29 40           mov     edx, dword ptr [ecx + ebp + 0x40]
  0043E8B5:  d9 5c 32 04           fstp    dword ptr [edx + esi + 4]
  0043E8B9:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0043E8BD:  d8 44 06 08           fadd    dword ptr [esi + eax + 8]
  0043E8C1:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0043E8C4:  8b 4c 28 40           mov     ecx, dword ptr [eax + ebp + 0x40]
  0043E8C8:  d9 5c 31 08           fstp    dword ptr [ecx + esi + 8]
  0043E8CC:  8b 57 0c              mov     edx, dword ptr [edi + 0xc]
  0043E8CF:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0043E8D3:  8b 44 2a 40           mov     eax, dword ptr [edx + ebp + 0x40]
  0043E8D7:  c7 44 30 0c 00 00 80 3f  mov     dword ptr [eax + esi + 0xc], 0x3f800000
  0043E8DF:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0043E8E2:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0043E8E6:  3b d8                 cmp     ebx, eax
  0043E8E8:  0f 82 6f ff ff ff     jb      0x43e85d
  0043E8EE:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0043E8F2:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0043E8F6:  8b 0e                 mov     ecx, dword ptr [esi]
  0043E8F8:  40                    inc     eax
  0043E8F9:  83 c2 0c              add     edx, 0xc