; Function: sub_00452BE0
; Address:  0x00452BE0 - 0x00452CE0 (256 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00452BE0:
  00452BE0:  55                    push    ebp
  00452BE1:  8b ec                 mov     ebp, esp
  00452BE3:  83 ec 4c              sub     esp, 0x4c
  00452BE6:  a0 3c 9c 61 00        mov     al, byte ptr [0x619c3c]
  00452BEB:  a8 01                 test    al, 1
  00452BED:  75 13                 jne     0x452c02
  00452BEF:  8b 0d 38 9c 61 00     mov     ecx, dword ptr [0x619c38]
  00452BF5:  0c 01                 or      al, 1
  00452BF7:  a2 3c 9c 61 00        mov     byte ptr [0x619c3c], al
  00452BFC:  89 0d 50 b0 61 00     mov     dword ptr [0x61b050], ecx
  00452C02:  a8 02                 test    al, 2
  00452C04:  75 13                 jne     0x452c19
  00452C06:  8b 15 34 9c 61 00     mov     edx, dword ptr [0x619c34]
  00452C0C:  0c 02                 or      al, 2
  00452C0E:  a2 3c 9c 61 00        mov     byte ptr [0x619c3c], al
  00452C13:  89 15 58 c0 61 00     mov     dword ptr [0x61c058], edx
  00452C19:  a1 ac c0 61 00        mov     eax, dword ptr [0x61c0ac]
  00452C1E:  53                    push    ebx
  00452C1F:  56                    push    esi
  00452C20:  57                    push    edi
  00452C21:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00452C24:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00452C27:  b9 10 00 00 00        mov     ecx, 0x10
  00452C2C:  be ac 9b 61 00        mov     esi, 0x619bac
  00452C31:  8b 10                 mov     edx, dword ptr [eax]
  00452C33:  8d 7d b4              lea     edi, [ebp - 0x4c]
  00452C36:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00452C38:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  00452C3D:  bb 40 9c 61 00        mov     ebx, 0x619c40
  00452C42:  3b d1                 cmp     edx, ecx
  00452C44:  c7 45 fc 58 b0 61 00  mov     dword ptr [ebp - 4], 0x61b058
  00452C4B:  75 0a                 jne     0x452c57
  00452C4D:  39 48 14              cmp     dword ptr [eax + 0x14], ecx
  00452C50:  75 05                 jne     0x452c57
  00452C52:  39 48 28              cmp     dword ptr [eax + 0x28], ecx
  00452C55:  74 09                 je      0x452c60
  00452C57:  50                    push    eax
  00452C58:  8d 4d b4              lea     ecx, [ebp - 0x4c]
  00452C5B:  e8 70 54 0e 00        call    0x5380d0
  00452C60:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00452C63:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  00452C66:  6a 10                 push    0x10
  00452C68:  68 58 b0 61 00        push    0x61b058
  00452C6D:  6a 10                 push    0x10
  00452C6F:  51                    push    ecx
  00452C70:  56                    push    esi
  00452C71:  8d 4d b4              lea     ecx, [ebp - 0x4c]
  00452C74:  e8 a7 58 0e 00        call    0x538520
  00452C79:  85 f6                 test    esi, esi
  00452C7B:  0f 8e 8f 00 00 00     jle     0x452d10
  00452C81:  c7 45 08 00 00 00 00  mov     dword ptr [ebp + 8], 0
  00452C88:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00452C8B:  d9 40 08              fld     dword ptr [eax + 8]
  00452C8E:  d8 0d 58 c0 61 00     fmul    dword ptr [0x61c058]
  00452C94:  db 5d f8              fistp   dword ptr [ebp - 8]
  00452C97:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00452C9A:  85 c9                 test    ecx, ecx
  00452C9C:  7e 53                 jle     0x452cf1
  00452C9E:  83 f9 7f              cmp     ecx, 0x7f
  00452CA1:  7d 4e                 jge     0x452cf1
  00452CA3:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00452CA6:  d9 00                 fld     dword ptr [eax]
  00452CA8:  d8 0d 50 b0 61 00     fmul    dword ptr [0x61b050]
  00452CAE:  db 5d 0c              fistp   dword ptr [ebp + 0xc]
  00452CB1:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00452CB4:  83 fa c1              cmp     edx, -0x3f
  00452CB7:  7e 38                 jle     0x452cf1
  00452CB9:  83 fa 3f              cmp     edx, 0x3f
  00452CBC:  7d 33                 jge     0x452cf1
  00452CBE:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00452CC1:  d9 40 04              fld     dword ptr [eax + 4]
  00452CC4:  d8 0d 60 cc 5c 00     fmul    dword ptr [0x5ccc60]
  00452CCA:  db 5d 10              fistp   dword ptr [ebp + 0x10]
  00452CCD:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00452CD0:  85 c0                 test    eax, eax
  00452CD2:  7d 05                 jge     0x452cd9
  00452CD4:  f7 d8                 neg     eax
  00452CD6:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00452CD9:  8b 7d f4              mov     edi, dword ptr [ebp - 0xc]
  00452CDC:  83 c2 40              add     edx, 0x40