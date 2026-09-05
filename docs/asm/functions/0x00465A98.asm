; Function: sub_00465A98
; Address:  0x00465A98 - 0x00465BB4 (284 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00465A98:
  00465A98:  62 00                 bound   eax, qword ptr [eax]
  00465A9A:  00 00                 add     byte ptr [eax], al
  00465A9C:  00 00                 add     byte ptr [eax], al
  00465A9E:  8d 34 47              lea     esi, [edi + eax*2]
  00465AA1:  c7 05 e0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fe0], 0
  00465AAB:  c1 e6 02              shl     esi, 2
  00465AAE:  c7 05 dc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fdc], 0
  00465AB8:  c7 05 d8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd8], 0
  00465AC2:  66 8b 86 1c 5e 62 00  mov     ax, word ptr [esi + 0x625e1c]
  00465AC9:  89 1d c0 5f 62 00     mov     dword ptr [0x625fc0], ebx
  00465ACF:  66 3d 02 00           cmp     ax, 2
  00465AD3:  89 1d c4 5f 62 00     mov     dword ptr [0x625fc4], ebx
  00465AD9:  7c 06                 jl      0x465ae1
  00465ADB:  66 3d 07 00           cmp     ax, 7
  00465ADF:  7e 0c                 jle     0x465aed
  00465AE1:  8d 4f 01              lea     ecx, [edi + 1]
  00465AE4:  51                    push    ecx
  00465AE5:  e8 e6 04 00 00        call    0x465fd0
  00465AEA:  83 c4 04              add     esp, 4
  00465AED:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00465AF1:  66 3d 15 00           cmp     ax, 0x15
  00465AF5:  66 89 86 1c 5e 62 00  mov     word ptr [esi + 0x625e1c], ax
  00465AFC:  7c 17                 jl      0x465b15
  00465AFE:  8d 14 bf              lea     edx, [edi + edi*4]
  00465B01:  8d 04 57              lea     eax, [edi + edx*2]
  00465B04:  c1 e0 07              shl     eax, 7
  00465B07:  66 8b 88 74 61 65 00  mov     cx, word ptr [eax + 0x656174]
  00465B0E:  66 89 8e 1c 5e 62 00  mov     word ptr [esi + 0x625e1c], cx
  00465B15:  66 83 be 1c 5e 62 00 0b  cmp     word ptr [esi + 0x625e1c], 0xb
  00465B1D:  75 09                 jne     0x465b28
  00465B1F:  57                    push    edi
  00465B20:  e8 1b da ff ff        call    0x463540
  00465B25:  83 c4 04              add     esp, 4
  00465B28:  c6 86 21 5e 62 00 32  mov     byte ptr [esi + 0x625e21], 0x32
  00465B2F:  b8 00 00 16 42        mov     eax, 0x42160000
  00465B34:  89 9e 9c 5d 62 00     mov     dword ptr [esi + 0x625d9c], ebx
  00465B3A:  89 86 a0 5d 62 00     mov     dword ptr [esi + 0x625da0], eax
  00465B40:  89 9e 94 5d 62 00     mov     dword ptr [esi + 0x625d94], ebx
  00465B46:  89 86 98 5d 62 00     mov     dword ptr [esi + 0x625d98], eax
  00465B4C:  89 86 d8 5d 62 00     mov     dword ptr [esi + 0x625dd8], eax
  00465B52:  c7 86 a4 5d 62 00 00 00 80 3f  mov     dword ptr [esi + 0x625da4], 0x3f800000
  00465B5C:  c7 86 a8 5d 62 00 0a d7 a3 3c  mov     dword ptr [esi + 0x625da8], 0x3ca3d70a
  00465B66:  89 86 b8 5d 62 00     mov     dword ptr [esi + 0x625db8], eax
  00465B6C:  c7 86 bc 5d 62 00 00 00 00 3f  mov     dword ptr [esi + 0x625dbc], 0x3f000000
  00465B76:  c7 86 90 5d 62 00 00 00 40 40  mov     dword ptr [esi + 0x625d90], 0x40400000
  00465B80:  89 9e c0 5d 62 00     mov     dword ptr [esi + 0x625dc0], ebx
  00465B86:  89 9e c4 5d 62 00     mov     dword ptr [esi + 0x625dc4], ebx
  00465B8C:  89 9e c8 5d 62 00     mov     dword ptr [esi + 0x625dc8], ebx
  00465B92:  66 89 9e 26 5e 62 00  mov     word ptr [esi + 0x625e26], bx
  00465B99:  66 89 9e 28 5e 62 00  mov     word ptr [esi + 0x625e28], bx
  00465BA0:  8a 8e 20 5e 62 00     mov     cl, byte ptr [esi + 0x625e20]
  00465BA6:  0f bf 96 1c 5e 62 00  movsx   edx, word ptr [esi + 0x625e1c]
  00465BAD:  c1 e2 04              shl     edx, 4