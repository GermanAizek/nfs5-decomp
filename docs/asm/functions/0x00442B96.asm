; Function: sub_00442B96
; Address:  0x00442B96 - 0x00442C19 (131 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00442B96:
  00442B96:  1f                    pop     ds
  00442B97:  03 d0                 add     edx, eax
  00442B99:  85 ff                 test    edi, edi
  00442B9B:  89 55 f8              mov     dword ptr [ebp - 8], edx
  00442B9E:  75 05                 jne     0x442ba5
  00442BA0:  89 7d fc              mov     dword ptr [ebp - 4], edi
  00442BA3:  eb 1a                 jmp     0x442bbf
  00442BA5:  8d 0c 7f              lea     ecx, [edi + edi*2]
  00442BA8:  6a 00                 push    0
  00442BAA:  8d 14 8f              lea     edx, [edi + ecx*4]
  00442BAD:  c1 e2 02              shl     edx, 2
  00442BB0:  52                    push    edx
  00442BB1:  e8 1a e6 fd ff        call    0x4211d0
  00442BB6:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00442BB9:  83 c4 08              add     esp, 8
  00442BBC:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00442BBF:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  00442BC2:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00442BC5:  50                    push    eax
  00442BC6:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00442BC9:  52                    push    edx
  00442BCA:  50                    push    eax
  00442BCB:  51                    push    ecx
  00442BCC:  e8 5f 2c 00 00        call    0x445830
  00442BD1:  8b 46 7c              mov     eax, dword ptr [esi + 0x7c]
  00442BD4:  8b 4e 78              mov     ecx, dword ptr [esi + 0x78]
  00442BD7:  83 c4 10              add     esp, 0x10
  00442BDA:  3b c8                 cmp     ecx, eax
  00442BDC:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00442BDF:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00442BE2:  74 1c                 je      0x442c00
  00442BE4:  eb 03                 jmp     0x442be9
  00442BE6:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  00442BE9:  6a 00                 push    0
  00442BEB:  e8 70 2c 00 00        call    0x445860
  00442BF0:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00442BF3:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  00442BF6:  83 c0 34              add     eax, 0x34
  00442BF9:  3b c1                 cmp     eax, ecx
  00442BFB:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00442BFE:  75 e6                 jne     0x442be6
  00442C00:  8b 4e 78              mov     ecx, dword ptr [esi + 0x78]
  00442C03:  8b 96 80 00 00 00     mov     edx, dword ptr [esi + 0x80]
  00442C09:  2b d1                 sub     edx, ecx
  00442C0B:  b8 4f ec c4 4e        mov     eax, 0x4ec4ec4f
  00442C10:  f7 ea                 imul    edx
  00442C12:  c1 fa 04              sar     edx, 4
  00442C15:  8b c2                 mov     eax, edx