; Function: sub_00450650
; Address:  0x00450650 - 0x0045070F (191 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00450650:
  00450650:  55                    push    ebp
  00450651:  8b ec                 mov     ebp, esp
  00450653:  81 ec 94 00 00 00     sub     esp, 0x94
  00450659:  53                    push    ebx
  0045065A:  56                    push    esi
  0045065B:  57                    push    edi
  0045065C:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  0045065F:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00450662:  89 7d b0              mov     dword ptr [ebp - 0x50], edi
  00450665:  8b cf                 mov     ecx, edi
  00450667:  e8 04 d7 14 00        call    0x59dd70
  0045066C:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0045066F:  8b 57 08              mov     edx, dword ptr [edi + 8]
  00450672:  c1 e9 05              shr     ecx, 5
  00450675:  c1 e1 04              shl     ecx, 4
  00450678:  03 c1                 add     eax, ecx
  0045067A:  b9 07 00 00 00        mov     ecx, 7
  0045067F:  c1 e2 04              shl     edx, 4
  00450682:  03 d0                 add     edx, eax
  00450684:  8d 45 b8              lea     eax, [ebp - 0x48]
  00450687:  89 55 b4              mov     dword ptr [ebp - 0x4c], edx
  0045068A:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00450690:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00450697:  83 c0 08              add     eax, 8
  0045069A:  49                    dec     ecx
  0045069B:  75 ed                 jne     0x45068a
  0045069D:  6a ff                 push    -1
  0045069F:  6a 04                 push    4
  004506A1:  8d 4d b0              lea     ecx, [ebp - 0x50]
  004506A4:  e8 e7 c3 fe ff        call    0x43ca90
  004506A9:  8b f0                 mov     esi, eax
  004506AB:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004506AE:  33 db                 xor     ebx, ebx
  004506B0:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004506B3:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  004506B6:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  004506B9:  89 5d f4              mov     dword ptr [ebp - 0xc], ebx
  004506BC:  df 6d f0              fild    qword ptr [ebp - 0x10]
  004506BF:  3b fb                 cmp     edi, ebx
  004506C1:  0f 86 55 05 00 00     jbe     0x450c1c
  004506C7:  e8 dc ed 14 00        call    0x59f4a8
  004506CC:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  004506CF:  89 5d f4              mov     dword ptr [ebp - 0xc], ebx
  004506D2:  df 6d f0              fild    qword ptr [ebp - 0x10]
  004506D5:  8d 4e 6e              lea     ecx, [esi + 0x6e]
  004506D8:  d9 5d 08              fstp    dword ptr [ebp + 8]
  004506DB:  33 d2                 xor     edx, edx
  004506DD:  66 8b 11              mov     dx, word ptr [ecx]
  004506E0:  89 55 10              mov     dword ptr [ebp + 0x10], edx
  004506E3:  db 45 10              fild    dword ptr [ebp + 0x10]
  004506E6:  d9 c0                 fld     st(0)
  004506E8:  d8 c9                 fmul    st(1)
  004506EA:  d9 45 08              fld     dword ptr [ebp + 8]
  004506ED:  de d9                 fcompp  
  004506EF:  df e0                 fnstsw  ax
  004506F1:  f6 c4 01              test    ah, 1
  004506F4:  dd d8                 fstp    st(0)
  004506F6:  75 17                 jne     0x45070f
  004506F8:  43                    inc     ebx
  004506F9:  83 c1 0c              add     ecx, 0xc
  004506FC:  3b df                 cmp     ebx, edi
  004506FE:  72 db                 jb      0x4506db
  00450700:  8d a5 60 ff ff ff     lea     esp, [ebp - 0xa0]
  00450706:  5f                    pop     edi
  00450707:  5e                    pop     esi
  00450708:  5b                    pop     ebx
  00450709:  8b e5                 mov     esp, ebp
  0045070B:  5d                    pop     ebp
  0045070C:  c2 18 00              ret     0x18