; Function: SET3D_sub_00576719
; Address:  0x00576719 - 0x00576804 (235 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576719:
  00576719:  83 bc 24 c8 00 00 00 04  cmp     dword ptr [esp + 0xc8], 4
  00576721:  75 52                 jne     0x576775
  00576723:  8b 94 24 bc 00 00 00  mov     edx, dword ptr [esp + 0xbc]
  0057672A:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0057672E:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00576732:  b9 08 00 00 00        mov     ecx, 8
  00576737:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  0057673A:  3d 00 00 01 00        cmp     eax, 0x10000
  0057673F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00576741:  74 32                 je      0x576775
  00576743:  a1 1c 63 6a 00        mov     eax, dword ptr [0x6a631c]
  00576748:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057674B:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057674E:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00576751:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00576754:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00576757:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057675A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00576761:  75 12                 jne     0x576775
  00576763:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00576766:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00576769:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057676C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057676F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00576772:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00576775:  a1 4c f9 5d 00        mov     eax, dword ptr [0x5df94c]
  0057677A:  c7 44 24 1c 90 9b 6a 00  mov     dword ptr [esp + 0x1c], 0x6a9b90
  00576782:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00576786:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  0057678D:  a8 03                 test    al, 3
  0057678F:  0f 84 b6 06 00 00     je      0x576e4b
  00576795:  a8 01                 test    al, 1
  00576797:  0f 84 68 03 00 00     je      0x576b05
  0057679D:  8b 84 24 c8 00 00 00  mov     eax, dword ptr [esp + 0xc8]
  005767A4:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  005767AA:  33 ed                 xor     ebp, ebp
  005767AC:  33 ff                 xor     edi, edi
  005767AE:  0f af d0              imul    edx, eax
  005767B1:  8b 0d 4c f9 5d 00     mov     ecx, dword ptr [0x5df94c]
  005767B7:  8d 70 ff              lea     esi, [eax - 1]
  005767BA:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  005767BF:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  005767C3:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005767C7:  8d 5c 02 1c           lea     ebx, [edx + eax + 0x1c]
  005767CB:  8b 8c 24 c0 00 00 00  mov     ecx, dword ptr [esp + 0xc0]
  005767D2:  8a 04 0e              mov     al, byte ptr [esi + ecx]
  005767D5:  a8 01                 test    al, 1
  005767D7:  75 1b                 jne     0x5767f4
  005767D9:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005767DD:  8b 14 b5 10 63 6a 00  mov     edx, dword ptr [esi*4 + 0x6a6310]
  005767E4:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  005767EA:  45                    inc     ebp
  005767EB:  89 11                 mov     dword ptr [ecx], edx
  005767ED:  83 c1 04              add     ecx, 4
  005767F0:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005767F4:  8b 8c 24 c0 00 00 00  mov     ecx, dword ptr [esp + 0xc0]
  005767FB:  8a 14 0f              mov     dl, byte ptr [edi + ecx]
  005767FE:  32 d0                 xor     dl, al
  00576800:  f6 c2 01              test    dl, 1