; Function: sub_00438E5F
; Address:  0x00438E5F - 0x0043905C (509 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438E5F:
  00438E5F:  8a 00                 mov     al, byte ptr [eax]
  00438E61:  00 00                 add     byte ptr [eax], al
  00438E63:  89 85 7c ff ff ff     mov     dword ptr [ebp - 0x84], eax
  00438E69:  89 5d 80              mov     dword ptr [ebp - 0x80], ebx
  00438E6C:  df ad 7c ff ff ff     fild    qword ptr [ebp - 0x84]
  00438E72:  89 95 74 ff ff ff     mov     dword ptr [ebp - 0x8c], edx
  00438E78:  89 9d 78 ff ff ff     mov     dword ptr [ebp - 0x88], ebx
  00438E7E:  8b 51 f4              mov     edx, dword ptr [ecx - 0xc]
  00438E81:  89 5d e0              mov     dword ptr [ebp - 0x20], ebx
  00438E84:  da b5 74 ff ff ff     fidiv   dword ptr [ebp - 0x8c]
  00438E8A:  4a                    dec     edx
  00438E8B:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  00438E8E:  da 4d dc              fimul   dword ptr [ebp - 0x24]
  00438E91:  d9 55 fc              fst     dword ptr [ebp - 4]
  00438E94:  dc 25 68 07 5b 00     fsub    qword ptr [0x5b0768]
  00438E9A:  d9 55 e8              fst     dword ptr [ebp - 0x18]
  00438E9D:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  00438EA0:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  00438EA3:  db 5d 84              fistp   dword ptr [ebp - 0x7c]
  00438EA6:  d9 45 fc              fld     dword ptr [ebp - 4]
  00438EA9:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00438EAF:  8b 41 f8              mov     eax, dword ptr [ecx - 8]
  00438EB2:  8b 55 84              mov     edx, dword ptr [ebp - 0x7c]
  00438EB5:  dc 25 68 07 5b 00     fsub    qword ptr [0x5b0768]
  00438EBB:  8b 04 90              mov     eax, dword ptr [eax + edx*4]
  00438EBE:  89 41 04              mov     dword ptr [ecx + 4], eax
  00438EC1:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  00438EC4:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  00438EC7:  db 5d 88              fistp   dword ptr [ebp - 0x78]
  00438ECA:  8b 51 f8              mov     edx, dword ptr [ecx - 8]
  00438ECD:  8b 45 88              mov     eax, dword ptr [ebp - 0x78]
  00438ED0:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  00438ED3:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00438ED6:  89 51 08              mov     dword ptr [ecx + 8], edx
  00438ED9:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00438EDC:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  00438EDF:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  00438EE2:  db 45 f4              fild    dword ptr [ebp - 0xc]
  00438EE5:  d8 6d fc              fsubr   dword ptr [ebp - 4]
  00438EE8:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00438EEB:  eb 06                 jmp     0x438ef3
  00438EED:  89 59 f8              mov     dword ptr [ecx - 8], ebx
  00438EF0:  89 59 f4              mov     dword ptr [ecx - 0xc], ebx
  00438EF3:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00438EF6:  83 c1 1c              add     ecx, 0x1c
  00438EF9:  48                    dec     eax
  00438EFA:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00438EFD:  0f 85 30 ff ff ff     jne     0x438e33
  00438F03:  39 1d 08 98 65 00     cmp     dword ptr [0x659808], ebx
  00438F09:  0f 85 03 07 00 00     jne     0x439612
  00438F0F:  bb 05 00 00 00        mov     ebx, 5
  00438F14:  8b ce                 mov     ecx, esi
  00438F16:  53                    push    ebx
  00438F17:  e8 a4 b2 00 00        call    0x4441c0
  00438F1C:  d9 05 80 15 5b 00     fld     dword ptr [0x5b1580]
  00438F22:  d8 48 08              fmul    dword ptr [eax + 8]
  00438F25:  d8 05 8c 16 5b 00     fadd    dword ptr [0x5b168c]
  00438F2B:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00438F2E:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00438F31:  51                    push    ecx
  00438F32:  53                    push    ebx
  00438F33:  8b ce                 mov     ecx, esi
  00438F35:  e8 56 f4 ff ff        call    0x438390
  00438F3A:  8b 86 f4 04 00 00     mov     eax, dword ptr [esi + 0x4f4]
  00438F40:  85 c0                 test    eax, eax
  00438F42:  76 0e                 jbe     0x438f52
  00438F44:  8b 86 f8 04 00 00     mov     eax, dword ptr [esi + 0x4f8]
  00438F4A:  85 c0                 test    eax, eax
  00438F4C:  0f 85 a3 03 00 00     jne     0x4392f5
  00438F52:  8a 87 84 0d 00 00     mov     al, byte ptr [edi + 0xd84]
  00438F58:  84 c0                 test    al, al
  00438F5A:  0f 8e 82 01 00 00     jle     0x4390e2
  00438F60:  8b 87 50 0b 00 00     mov     eax, dword ptr [edi + 0xb50]
  00438F66:  85 c0                 test    eax, eax
  00438F68:  0f 85 74 01 00 00     jne     0x4390e2
  00438F6E:  a1 70 49 60 00        mov     eax, dword ptr [0x604970]
  00438F73:  85 c0                 test    eax, eax
  00438F75:  0f 85 67 01 00 00     jne     0x4390e2
  00438F7B:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  00438F80:  85 c0                 test    eax, eax
  00438F82:  0f 85 5a 01 00 00     jne     0x4390e2
  00438F88:  d9 45 f8              fld     dword ptr [ebp - 8]
  00438F8B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00438F91:  b8 0b 00 00 00        mov     eax, 0xb
  00438F96:  b9 09 00 00 00        mov     ecx, 9
  00438F9B:  89 45 8c              mov     dword ptr [ebp - 0x74], eax
  00438F9E:  89 45 94              mov     dword ptr [ebp - 0x6c], eax
  00438FA1:  b8 07 00 00 00        mov     eax, 7
  00438FA6:  c7 45 90 ac b3 5c 00  mov     dword ptr [ebp - 0x70], 0x5cb3ac
  00438FAD:  89 45 ac              mov     dword ptr [ebp - 0x54], eax
  00438FB0:  89 45 b4              mov     dword ptr [ebp - 0x4c], eax
  00438FB3:  df e0                 fnstsw  ax
  00438FB5:  c7 45 98 d8 b3 5c 00  mov     dword ptr [ebp - 0x68], 0x5cb3d8
  00438FBC:  89 4d 9c              mov     dword ptr [ebp - 0x64], ecx
  00438FBF:  f6 c4 01              test    ah, 1
  00438FC2:  c7 45 a0 04 b4 5c 00  mov     dword ptr [ebp - 0x60], 0x5cb404
  00438FC9:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  00438FCC:  c7 45 a8 28 b4 5c 00  mov     dword ptr [ebp - 0x58], 0x5cb428
  00438FD3:  c7 45 b0 4c b4 5c 00  mov     dword ptr [ebp - 0x50], 0x5cb44c
  00438FDA:  c7 45 b8 68 b4 5c 00  mov     dword ptr [ebp - 0x48], 0x5cb468
  00438FE1:  89 5d bc              mov     dword ptr [ebp - 0x44], ebx
  00438FE4:  c7 45 c0 84 b4 5c 00  mov     dword ptr [ebp - 0x40], 0x5cb484
  00438FEB:  89 5d c4              mov     dword ptr [ebp - 0x3c], ebx
  00438FEE:  c7 45 c8 98 b4 5c 00  mov     dword ptr [ebp - 0x38], 0x5cb498
  00438FF5:  89 5d cc              mov     dword ptr [ebp - 0x34], ebx
  00438FF8:  c7 45 d0 ac b4 5c 00  mov     dword ptr [ebp - 0x30], 0x5cb4ac
  00438FFF:  89 5d d4              mov     dword ptr [ebp - 0x2c], ebx
  00439002:  c7 45 d8 c0 b4 5c 00  mov     dword ptr [ebp - 0x28], 0x5cb4c0
  00439009:  74 09                 je      0x439014
  0043900B:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  00439012:  eb 2d                 jmp     0x439041
  00439014:  d9 45 f8              fld     dword ptr [ebp - 8]
  00439017:  d8 1d 7c 16 5b 00     fcomp   dword ptr [0x5b167c]
  0043901D:  df e0                 fnstsw  ax
  0043901F:  f6 c4 41              test    ah, 0x41
  00439022:  75 05                 jne     0x439029
  00439024:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00439027:  eb 18                 jmp     0x439041
  00439029:  d9 45 f8              fld     dword ptr [ebp - 8]
  0043902C:  dc 25 68 07 5b 00     fsub    qword ptr [0x5b0768]
  00439032:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00439035:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00439038:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  0043903B:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  0043903E:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00439041:  0f be 87 84 0d 00 00  movsx   eax, byte ptr [edi + 0xd84]
  00439048:  8d 04 80              lea     eax, [eax + eax*4]
  0043904B:  8d 04 80              lea     eax, [eax + eax*4]
  0043904E:  8d 04 80              lea     eax, [eax + eax*4]
  00439051:  c1 e0 04              shl     eax, 4
  00439054:  99                    cdq     
  00439055:  83 e2 1f              and     edx, 0x1f
  00439058:  03 c2                 add     eax, edx
  0043905A:  8b c8                 mov     ecx, eax