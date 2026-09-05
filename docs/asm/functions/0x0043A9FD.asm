; Function: sub_0043A9FD
; Address:  0x0043A9FD - 0x0043AB26 (297 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A9FD:
  0043A9FD:  8b 74 24 50           mov     esi, dword ptr [esp + 0x50]
  0043AA01:  8b 0d b8 f4 60 00     mov     ecx, dword ptr [0x60f4b8]
  0043AA07:  56                    push    esi
  0043AA08:  e8 33 6a 00 00        call    0x441440
  0043AA0D:  50                    push    eax
  0043AA0E:  8b cb                 mov     ecx, ebx
  0043AA10:  e8 6b 61 00 00        call    0x440b80
  0043AA15:  8b 0d b8 f4 60 00     mov     ecx, dword ptr [0x60f4b8]
  0043AA1B:  6a 01                 push    1
  0043AA1D:  6a 01                 push    1
  0043AA1F:  56                    push    esi
  0043AA20:  e8 1b 6a 00 00        call    0x441440
  0043AA25:  50                    push    eax
  0043AA26:  8b cb                 mov     ecx, ebx
  0043AA28:  e8 53 61 00 00        call    0x440b80
  0043AA2D:  8b 0d b8 f4 60 00     mov     ecx, dword ptr [0x60f4b8]
  0043AA33:  6a 02                 push    2
  0043AA35:  6a 02                 push    2
  0043AA37:  56                    push    esi
  0043AA38:  e8 03 6a 00 00        call    0x441440
  0043AA3D:  50                    push    eax
  0043AA3E:  eb 16                 jmp     0x43aa56
  0043AA40:  8b cb                 mov     ecx, ebx
  0043AA42:  e8 39 61 00 00        call    0x440b80
  0043AA47:  6a 01                 push    1
  0043AA49:  6a 00                 push    0
  0043AA4B:  8b cb                 mov     ecx, ebx
  0043AA4D:  e8 2e 61 00 00        call    0x440b80
  0043AA52:  6a 02                 push    2
  0043AA54:  6a 00                 push    0
  0043AA56:  8b cb                 mov     ecx, ebx
  0043AA58:  e8 23 61 00 00        call    0x440b80
  0043AA5D:  8b 0d b8 f4 60 00     mov     ecx, dword ptr [0x60f4b8]
  0043AA63:  e8 18 6a 00 00        call    0x441480
  0043AA68:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  0043AA6E:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0043AA71:  8b 0d b8 f4 60 00     mov     ecx, dword ptr [0x60f4b8]
  0043AA77:  e8 24 6a 00 00        call    0x4414a0
  0043AA7C:  0f bf 44 24 6c        movsx   eax, word ptr [esp + 0x6c]
  0043AA81:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0043AA84:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0043AA8A:  8d 14 80              lea     edx, [eax + eax*4]
  0043AA8D:  c1 e2 04              shl     edx, 4
  0043AA90:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0043AA93:  8d 44 24 60           lea     eax, [esp + 0x60]
  0043AA97:  50                    push    eax
  0043AA98:  8d 34 0a              lea     esi, [edx + ecx]
  0043AA9B:  8d 4e 04              lea     ecx, [esi + 4]
  0043AA9E:  51                    push    ecx
  0043AA9F:  57                    push    edi
  0043AAA0:  6a 01                 push    1
  0043AAA2:  e8 49 5e 0f 00        call    0x5308f0
  0043AAA7:  8d 54 24 70           lea     edx, [esp + 0x70]
  0043AAAB:  8d 46 28              lea     eax, [esi + 0x28]
  0043AAAE:  52                    push    edx
  0043AAAF:  50                    push    eax
  0043AAB0:  e8 1b 64 0f 00        call    0x530ed0
  0043AAB5:  d8 0d 10 04 5b 00     fmul    dword ptr [0x5b0410]
  0043AABB:  8d 4c 24 78           lea     ecx, [esp + 0x78]
  0043AABF:  83 c6 1c              add     esi, 0x1c
  0043AAC2:  51                    push    ecx
  0043AAC3:  56                    push    esi
  0043AAC4:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  0043AAC8:  e8 03 64 0f 00        call    0x530ed0
  0043AACD:  d8 0d 10 04 5b 00     fmul    dword ptr [0x5b0410]
  0043AAD3:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0043AAD7:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  0043AADF:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0043AAE3:  89 93 44 01 00 00     mov     dword ptr [ebx + 0x144], edx
  0043AAE9:  83 c4 20              add     esp, 0x20
  0043AAEC:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  0043AAF0:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  0043AAF4:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0043AAF8:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  0043AB00:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0043AB04:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  0043AB08:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  0043AB0C:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0043AB10:  89 83 48 01 00 00     mov     dword ptr [ebx + 0x148], eax
  0043AB16:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  0043AB1E:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]