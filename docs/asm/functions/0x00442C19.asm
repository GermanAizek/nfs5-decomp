; Function: sub_00442C19
; Address:  0x00442C19 - 0x00442D3D (292 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00442C19:
  00442C19:  1f                    pop     ds
  00442C1A:  03 d0                 add     edx, eax
  00442C1C:  74 15                 je      0x442c33
  00442C1E:  8d 04 52              lea     eax, [edx + edx*2]
  00442C21:  6a 00                 push    0
  00442C23:  8d 14 82              lea     edx, [edx + eax*4]
  00442C26:  c1 e2 02              shl     edx, 2
  00442C29:  52                    push    edx
  00442C2A:  51                    push    ecx
  00442C2B:  e8 a0 0b fe ff        call    0x4237d0
  00442C30:  83 c4 0c              add     esp, 0xc
  00442C33:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00442C36:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00442C39:  89 46 78              mov     dword ptr [esi + 0x78], eax
  00442C3C:  8d 14 49              lea     edx, [ecx + ecx*2]
  00442C3F:  8d 0c 91              lea     ecx, [ecx + edx*4]
  00442C42:  8d 14 88              lea     edx, [eax + ecx*4]
  00442C45:  8d 0c 7f              lea     ecx, [edi + edi*2]
  00442C48:  89 56 7c              mov     dword ptr [esi + 0x7c], edx
  00442C4B:  8d 14 8f              lea     edx, [edi + ecx*4]
  00442C4E:  8d 04 90              lea     eax, [eax + edx*4]
  00442C51:  89 86 80 00 00 00     mov     dword ptr [esi + 0x80], eax
  00442C57:  8d 47 1f              lea     eax, [edi + 0x1f]
  00442C5A:  83 c0 03              add     eax, 3
  00442C5D:  24 fc                 and     al, 0xfc
  00442C5F:  e8 3c d7 15 00        call    0x5a03a0
  00442C64:  8b c4                 mov     eax, esp
  00442C66:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  00442C6D:  83 c0 1f              add     eax, 0x1f
  00442C70:  24 e0                 and     al, 0xe0
  00442C72:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00442C75:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00442C78:  85 c0                 test    eax, eax
  00442C7A:  76 4c                 jbe     0x442cc8
  00442C7C:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00442C7F:  8d 95 64 ff ff ff     lea     edx, [ebp - 0x9c]
  00442C85:  8d 79 01              lea     edi, [ecx + 1]
  00442C88:  57                    push    edi
  00442C89:  68 1c b7 5c 00        push    0x5cb71c
  00442C8E:  52                    push    edx
  00442C8F:  e8 3b c8 15 00        call    0x59f4cf
  00442C94:  8b 0b                 mov     ecx, dword ptr [ebx]
  00442C96:  8d 85 64 ff ff ff     lea     eax, [ebp - 0x9c]
  00442C9C:  50                    push    eax
  00442C9D:  51                    push    ecx
  00442C9E:  e8 ad f6 0d 00        call    0x522350
  00442CA3:  83 c4 14              add     esp, 0x14
  00442CA6:  8b cb                 mov     ecx, ebx
  00442CA8:  6a 00                 push    0
  00442CAA:  68 48 bd 5c 00        push    0x5cbd48
  00442CAF:  e8 4c f3 0d 00        call    0x522000
  00442CB4:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00442CB7:  8a 55 fc              mov     dl, byte ptr [ebp - 4]
  00442CBA:  89 7d fc              mov     dword ptr [ebp - 4], edi
  00442CBD:  88 54 08 ff           mov     byte ptr [eax + ecx - 1], dl
  00442CC1:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00442CC4:  3b f8                 cmp     edi, eax
  00442CC6:  72 b4                 jb      0x442c7c
  00442CC8:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00442CCB:  bf 01 00 00 00        mov     edi, 1
  00442CD0:  3b c7                 cmp     eax, edi
  00442CD2:  89 7d fc              mov     dword ptr [ebp - 4], edi
  00442CD5:  0f 82 e5 02 00 00     jb      0x442fc0
  00442CDB:  c7 45 f8 34 00 00 00  mov     dword ptr [ebp - 8], 0x34
  00442CE2:  eb 03                 jmp     0x442ce7
  00442CE4:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  00442CE7:  57                    push    edi
  00442CE8:  8d 95 64 ff ff ff     lea     edx, [ebp - 0x9c]
  00442CEE:  68 38 bd 5c 00        push    0x5cbd38
  00442CF3:  52                    push    edx
  00442CF4:  e8 d6 c7 15 00        call    0x59f4cf
  00442CF9:  8b 0b                 mov     ecx, dword ptr [ebx]
  00442CFB:  8d 85 64 ff ff ff     lea     eax, [ebp - 0x9c]
  00442D01:  50                    push    eax
  00442D02:  51                    push    ecx
  00442D03:  e8 48 f6 0d 00        call    0x522350
  00442D08:  83 c4 14              add     esp, 0x14
  00442D0B:  8b cb                 mov     ecx, ebx
  00442D0D:  6a 00                 push    0
  00442D0F:  68 30 bd 5c 00        push    0x5cbd30
  00442D14:  e8 e7 f2 0d 00        call    0x522000
  00442D19:  6a 00                 push    0
  00442D1B:  68 28 bd 5c 00        push    0x5cbd28
  00442D20:  8b cb                 mov     ecx, ebx
  00442D22:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  00442D25:  e8 d6 f2 0d 00        call    0x522000
  00442D2A:  68 13 06 00 00        push    0x613
  00442D2F:  68 24 bd 5c 00        push    0x5cbd24
  00442D34:  8b cb                 mov     ecx, ebx
  00442D36:  89 45 d4              mov     dword ptr [ebp - 0x2c], eax