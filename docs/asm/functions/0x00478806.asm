; Function: sub_00478806
; Address:  0x00478806 - 0x0047888D (135 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478806:
  00478806:  c0 38 89              sar     byte ptr [eax], 0x89
  00478809:  54                    push    esp
  0047880A:  24 1c                 and     al, 0x1c
  0047880C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00478810:  e9 d3 00 00 00        jmp     0x4788e8
  00478815:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00478818:  8b 17                 mov     edx, dword ptr [edi]
  0047881A:  6a 00                 push    0
  0047881C:  89 54 19 04           mov     dword ptr [ecx + ebx + 4], edx
  00478820:  8b 50 44              mov     edx, dword ptr [eax + 0x44]
  00478823:  8b 4d 40              mov     ecx, dword ptr [ebp + 0x40]
  00478826:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047882A:  89 54 01 30           mov     dword ptr [ecx + eax + 0x30], edx
  0047882E:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00478832:  e8 e9 4e 12 00        call    0x59d720
  00478837:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0047883B:  b9 10 00 00 00        mov     ecx, 0x10
  00478840:  8b f0                 mov     esi, eax
  00478842:  8d 7c 24 64           lea     edi, [esp + 0x64]
  00478846:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00478848:  8b 4d 40              mov     ecx, dword ptr [ebp + 0x40]
  0047884B:  8d 04 11              lea     eax, [ecx + edx]
  0047884E:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  00478852:  50                    push    eax
  00478853:  83 c0 0c              add     eax, 0xc
  00478856:  50                    push    eax
  00478857:  e8 b4 fa 0b 00        call    0x538310
  0047885C:  8b 45 1c              mov     eax, dword ptr [ebp + 0x1c]
  0047885F:  68 6d 69 6e 41        push    0x416e696d
  00478864:  8b 4c 18 04           mov     ecx, dword ptr [eax + ebx + 4]
  00478868:  e8 53 54 12 00        call    0x59dcc0
  0047886D:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00478870:  8b f8                 mov     edi, eax
  00478872:  8b 74 19 04           mov     esi, dword ptr [ecx + ebx + 4]
  00478876:  8b ce                 mov     ecx, esi
  00478878:  e8 f3 54 12 00        call    0x59dd70
  0047887D:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00478880:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00478883:  c1 ea 05              shr     edx, 5
  00478886:  c1 e2 04              shl     edx, 4
  00478889:  03 c2                 add     eax, edx