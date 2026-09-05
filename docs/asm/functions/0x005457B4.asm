; Function: FONTATTR_sub_005457B4
; Address:  0x005457B4 - 0x00545819 (101 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005457B4:
  005457B4:  79 fc                 jns     0x5457b2
  005457B6:  8b 7a fc              mov     edi, dword ptr [edx - 4]
  005457B9:  89 39                 mov     dword ptr [ecx], edi
  005457BB:  83 c1 28              add     ecx, 0x28
  005457BE:  4e                    dec     esi
  005457BF:  75 ed                 jne     0x5457ae
  005457C1:  eb 64                 jmp     0x545827
  005457C3:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005457C6:  8b 4d 24              mov     ecx, dword ptr [ebp + 0x24]
  005457C9:  85 f6                 test    esi, esi
  005457CB:  89 4d 20              mov     dword ptr [ebp + 0x20], ecx
  005457CE:  76 57                 jbe     0x545827
  005457D0:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005457D3:  83 c6 03              add     esi, 3
  005457D6:  83 c1 24              add     ecx, 0x24
  005457D9:  c1 ee 02              shr     esi, 2
  005457DC:  8b 7d 20              mov     edi, dword ptr [ebp + 0x20]
  005457DF:  83 3f 00              cmp     dword ptr [edi], 0
  005457E2:  75 2e                 jne     0x545812
  005457E4:  8b 3a                 mov     edi, dword ptr [edx]
  005457E6:  89 79 fc              mov     dword ptr [ecx - 4], edi
  005457E9:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  005457EC:  89 39                 mov     dword ptr [ecx], edi
  005457EE:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  005457F1:  89 79 24              mov     dword ptr [ecx + 0x24], edi
  005457F4:  8b 7a 0c              mov     edi, dword ptr [edx + 0xc]
  005457F7:  89 79 28              mov     dword ptr [ecx + 0x28], edi
  005457FA:  8b 7a 10              mov     edi, dword ptr [edx + 0x10]
  005457FD:  89 79 4c              mov     dword ptr [ecx + 0x4c], edi
  00545800:  8b 7a 14              mov     edi, dword ptr [edx + 0x14]
  00545803:  89 79 50              mov     dword ptr [ecx + 0x50], edi
  00545806:  8b 7a 18              mov     edi, dword ptr [edx + 0x18]
  00545809:  89 79 74              mov     dword ptr [ecx + 0x74], edi
  0054580C:  8b 7a 1c              mov     edi, dword ptr [edx + 0x1c]
  0054580F:  89 79 78              mov     dword ptr [ecx + 0x78], edi
  00545812:  8b 7d 20              mov     edi, dword ptr [ebp + 0x20]
  00545815:  83 c2 20              add     edx, 0x20