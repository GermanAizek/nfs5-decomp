; Function: sub_00478617
; Address:  0x00478617 - 0x004786B9 (162 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00478617:
  00478617:  31 8b 35 a4 92 5b     xor     dword ptr [ebx + 0x5b92a435], ecx
  0047861D:  00 48 89              add     byte ptr [eax - 0x77], cl
  00478620:  71 04                 jno     0x478626
  00478622:  8b 35 a8 92 5b 00     mov     esi, dword ptr [0x5b92a8]
  00478628:  89 71 08              mov     dword ptr [ecx + 8], esi
  0047862B:  b9 09 00 00 00        mov     ecx, 9
  00478630:  be c0 92 5b 00        mov     esi, 0x5b92c0
  00478635:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00478637:  c7 42 c8 00 00 00 00  mov     dword ptr [edx - 0x38], 0
  0047863E:  c6 42 cc 00           mov     byte ptr [edx - 0x34], 0
  00478642:  75 c3                 jne     0x478607
  00478644:  33 ff                 xor     edi, edi
  00478646:  eb 02                 jmp     0x47864a
  00478648:  33 db                 xor     ebx, ebx
  0047864A:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  0047864D:  89 5d 3c              mov     dword ptr [ebp + 0x3c], ebx
  00478650:  8d 14 f5 00 00 00 00  lea     edx, [esi*8]
  00478657:  52                    push    edx
  00478658:  e8 b3 4e 12 00        call    0x59d510
  0047865D:  83 c4 04              add     esp, 4
  00478660:  3b c7                 cmp     eax, edi
  00478662:  74 17                 je      0x47867b
  00478664:  4e                    dec     esi
  00478665:  8b c8                 mov     ecx, eax
  00478667:  3b f7                 cmp     esi, edi
  00478669:  7c 12                 jl      0x47867d
  0047866B:  8d 56 01              lea     edx, [esi + 1]
  0047866E:  89 39                 mov     dword ptr [ecx], edi
  00478670:  89 79 04              mov     dword ptr [ecx + 4], edi
  00478673:  83 c1 08              add     ecx, 8
  00478676:  4a                    dec     edx
  00478677:  75 f5                 jne     0x47866e
  00478679:  eb 02                 jmp     0x47867d
  0047867B:  33 c0                 xor     eax, eax
  0047867D:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  00478680:  89 45 1c              mov     dword ptr [ebp + 0x1c], eax
  00478683:  8d 04 f5 00 00 00 00  lea     eax, [esi*8]
  0047868A:  2b c6                 sub     eax, esi
  0047868C:  c1 e0 03              shl     eax, 3
  0047868F:  50                    push    eax
  00478690:  e8 7b 4e 12 00        call    0x59d510
  00478695:  8b d8                 mov     ebx, eax
  00478697:  83 c4 04              add     esp, 4
  0047869A:  3b df                 cmp     ebx, edi
  0047869C:  74 4c                 je      0x4786ea
  0047869E:  4e                    dec     esi
  0047869F:  3b f7                 cmp     esi, edi
  004786A1:  7c 49                 jl      0x4786ec
  004786A3:  8d 53 30              lea     edx, [ebx + 0x30]
  004786A6:  8d 46 01              lea     eax, [esi + 1]
  004786A9:  8b 35 a0 92 5b 00     mov     esi, dword ptr [0x5b92a0]
  004786AF:  8d 4a d0              lea     ecx, [edx - 0x30]
  004786B2:  8d 7a dc              lea     edi, [edx - 0x24]
  004786B5:  83 c2 38              add     edx, 0x38