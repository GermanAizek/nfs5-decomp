; Function: sub_004588C0
; Address:  0x004588C0 - 0x00458A40 (384 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004588C0:
  004588C0:  83 ec 0c              sub     esp, 0xc
  004588C3:  53                    push    ebx
  004588C4:  55                    push    ebp
  004588C5:  56                    push    esi
  004588C6:  57                    push    edi
  004588C7:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  004588CB:  8b e9                 mov     ebp, ecx
  004588CD:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004588D1:  8d 04 7f              lea     eax, [edi + edi*2]
  004588D4:  51                    push    ecx
  004588D5:  8d 74 85 00           lea     esi, [ebp + eax*4]
  004588D9:  8d 9e 5c 44 00 00     lea     ebx, [esi + 0x445c]
  004588DF:  8d 86 c8 4d 00 00     lea     eax, [esi + 0x4dc8]
  004588E5:  53                    push    ebx
  004588E6:  50                    push    eax
  004588E7:  6a 01                 push    1
  004588E9:  e8 02 80 0d 00        call    0x5308f0
  004588EE:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004588F2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004588F8:  83 c4 10              add     esp, 0x10
  004588FB:  df e0                 fnstsw  ax
  004588FD:  f6 c4 40              test    ah, 0x40
  00458900:  74 26                 je      0x458928
  00458902:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00458906:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045890C:  df e0                 fnstsw  ax
  0045890E:  f6 c4 40              test    ah, 0x40
  00458911:  74 15                 je      0x458928
  00458913:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00458917:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045891D:  df e0                 fnstsw  ax
  0045891F:  f6 c4 40              test    ah, 0x40
  00458922:  0f 85 0d 01 00 00     jne     0x458a35
  00458928:  8a 44 24 24           mov     al, byte ptr [esp + 0x24]
  0045892C:  84 c0                 test    al, al
  0045892E:  0f 85 c0 00 00 00     jne     0x4589f4
  00458934:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00458938:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0045893E:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00458942:  df e0                 fnstsw  ax
  00458944:  f6 c4 01              test    ah, 1
  00458947:  74 02                 je      0x45894b
  00458949:  d9 e0                 fchs    
  0045894B:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  00458951:  df e0                 fnstsw  ax
  00458953:  f6 c4 01              test    ah, 1
  00458956:  74 48                 je      0x4589a0
  00458958:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0045895C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00458962:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  00458966:  df e0                 fnstsw  ax
  00458968:  f6 c4 01              test    ah, 1
  0045896B:  74 02                 je      0x45896f
  0045896D:  d9 e0                 fchs    
  0045896F:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  00458975:  df e0                 fnstsw  ax
  00458977:  f6 c4 01              test    ah, 1
  0045897A:  74 24                 je      0x4589a0
  0045897C:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00458980:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00458986:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0045898A:  df e0                 fnstsw  ax
  0045898C:  f6 c4 01              test    ah, 1
  0045898F:  74 02                 je      0x458993
  00458991:  d9 e0                 fchs    
  00458993:  d8 1d 98 07 5b 00     fcomp   dword ptr [0x5b0798]
  00458999:  df e0                 fnstsw  ax
  0045899B:  f6 c4 01              test    ah, 1
  0045899E:  75 54                 jne     0x4589f4
  004589A0:  d9 86 c8 4d 00 00     fld     dword ptr [esi + 0x4dc8]
  004589A6:  d8 23                 fsub    dword ptr [ebx]
  004589A8:  8d 94 7f 19 11 00 00  lea     edx, [edi + edi*2 + 0x1119]
  004589AF:  8d 8c 7f 74 13 00 00  lea     ecx, [edi + edi*2 + 0x1374]
  004589B6:  d8 0d 38 1e 5b 00     fmul    dword ptr [0x5b1e38]
  004589BC:  8d 44 95 00           lea     eax, [ebp + edx*4]
  004589C0:  d8 03                 fadd    dword ptr [ebx]
  004589C2:  d9 1b                 fstp    dword ptr [ebx]
  004589C4:  d9 86 cc 4d 00 00     fld     dword ptr [esi + 0x4dcc]
  004589CA:  d8 a6 60 44 00 00     fsub    dword ptr [esi + 0x4460]
  004589D0:  d8 0d 38 1e 5b 00     fmul    dword ptr [0x5b1e38]
  004589D6:  d8 86 60 44 00 00     fadd    dword ptr [esi + 0x4460]
  004589DC:  d9 9e 60 44 00 00     fstp    dword ptr [esi + 0x4460]
  004589E2:  d9 44 8d 00           fld     dword ptr [ebp + ecx*4]
  004589E6:  d8 20                 fsub    dword ptr [eax]
  004589E8:  d8 0d 38 1e 5b 00     fmul    dword ptr [0x5b1e38]
  004589EE:  d8 00                 fadd    dword ptr [eax]
  004589F0:  d9 18                 fstp    dword ptr [eax]
  004589F2:  eb 2a                 jmp     0x458a1e
  004589F4:  8b 96 c8 4d 00 00     mov     edx, dword ptr [esi + 0x4dc8]
  004589FA:  8d 8c 7f 74 13 00 00  lea     ecx, [edi + edi*2 + 0x1374]
  00458A01:  89 13                 mov     dword ptr [ebx], edx
  00458A03:  8b 86 cc 4d 00 00     mov     eax, dword ptr [esi + 0x4dcc]
  00458A09:  89 86 60 44 00 00     mov     dword ptr [esi + 0x4460], eax
  00458A0F:  8b 44 8d 00           mov     eax, dword ptr [ebp + ecx*4]
  00458A13:  8d 94 7f 19 11 00 00  lea     edx, [edi + edi*2 + 0x1119]
  00458A1A:  89 44 95 00           mov     dword ptr [ebp + edx*4], eax
  00458A1E:  81 c6 34 57 00 00     add     esi, 0x5734
  00458A24:  81 c5 50 67 00 00     add     ebp, 0x6750
  00458A2A:  56                    push    esi
  00458A2B:  55                    push    ebp
  00458A2C:  53                    push    ebx
  00458A2D:  e8 0e 84 0d 00        call    0x530e40
  00458A32:  83 c4 0c              add     esp, 0xc
  00458A35:  5f                    pop     edi
  00458A36:  5e                    pop     esi
  00458A37:  5d                    pop     ebp
  00458A38:  5b                    pop     ebx
  00458A39:  83 c4 0c              add     esp, 0xc
  00458A3C:  c2 08 00              ret     8
  00458A3F:  90                    nop     