; Function: sub_00490000
; Address:  0x00490000 - 0x00490070 (112 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490000:
  00490000:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00490005:  56                    push    esi
  00490006:  57                    push    edi
  00490007:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0049000A:  8d 78 28              lea     edi, [eax + 0x28]
  0049000D:  51                    push    ecx
  0049000E:  e8 5d 08 0a 00        call    0x530870
  00490013:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  00490016:  83 c4 04              add     esp, 4
  00490019:  85 c0                 test    eax, eax
  0049001B:  75 0c                 jne     0x490029
  0049001D:  6a 00                 push    0
  0049001F:  6a 01                 push    1
  00490021:  e8 8a d3 10 00        call    0x59d3b0
  00490026:  83 c4 08              add     esp, 8
  00490029:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  0049002C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0049002F:  89 57 10              mov     dword ptr [edi + 0x10], edx
  00490032:  8b 07                 mov     eax, dword ptr [edi]
  00490034:  50                    push    eax
  00490035:  e8 46 08 0a 00        call    0x530880
  0049003A:  8d 46 08              lea     eax, [esi + 8]
  0049003D:  83 c4 04              add     esp, 4
  00490040:  85 c0                 test    eax, eax
  00490042:  74 08                 je      0x49004c
  00490044:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00490048:  8a 11                 mov     dl, byte ptr [ecx]
  0049004A:  88 10                 mov     byte ptr [eax], dl
  0049004C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00490050:  5f                    pop     edi
  00490051:  89 06                 mov     dword ptr [esi], eax
  00490053:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00490056:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00490059:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049005C:  89 32                 mov     dword ptr [edx], esi
  0049005E:  89 70 04              mov     dword ptr [eax + 4], esi
  00490061:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00490065:  89 30                 mov     dword ptr [eax], esi
  00490067:  5e                    pop     esi
  00490068:  c2 0c 00              ret     0xc
  0049006B:  90                    nop     
  0049006C:  90                    nop     
  0049006D:  90                    nop     
  0049006E:  90                    nop     
  0049006F:  90                    nop     