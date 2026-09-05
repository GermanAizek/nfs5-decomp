; Function: sub_00433B96
; Address:  0x00433B96 - 0x00433C40 (170 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433B96:
  00433B96:  00 e8                 add     al, ch
  00433B98:  c4 a5 fe ff 50 e8     les     esp, ptr [ebp - 0x17af0002]
  00433B9E:  be 17 10 00 83        mov     esi, 0x83001017
  00433BA3:  c4 08                 les     ecx, ptr [eax]
  00433BA5:  89 86 34 01 00 00     mov     dword ptr [esi + 0x134], eax
  00433BAB:  8d 44 24 10           lea     eax, [esp + 0x10]
  00433BAF:  8b ce                 mov     ecx, esi
  00433BB1:  50                    push    eax
  00433BB2:  e8 59 75 fe ff        call    0x41b110
  00433BB7:  8b 08                 mov     ecx, dword ptr [eax]
  00433BB9:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00433BBC:  a1 80 12 5b 00        mov     eax, dword ptr [0x5b1280]
  00433BC1:  8b e9                 mov     ebp, ecx
  00433BC3:  03 c1                 add     eax, ecx
  00433BC5:  8b 0d 84 12 5b 00     mov     ecx, dword ptr [0x5b1284]
  00433BCB:  03 ca                 add     ecx, edx
  00433BCD:  68 b0 07 00 00        push    0x7b0
  00433BD2:  8b da                 mov     ebx, edx
  00433BD4:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00433BD8:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00433BDC:  e8 af 98 16 00        call    0x59d490
  00433BE1:  83 c4 04              add     esp, 4
  00433BE4:  85 c0                 test    eax, eax
  00433BE6:  74 39                 je      0x433c21
  00433BE8:  57                    push    edi
  00433BE9:  68 88 12 5b 00        push    0x5b1288
  00433BEE:  6a 08                 push    8
  00433BF0:  6a 04                 push    4
  00433BF2:  83 ec 10              sub     esp, 0x10
  00433BF5:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00433BF9:  8b d4                 mov     edx, esp
  00433BFB:  89 2a                 mov     dword ptr [edx], ebp
  00433BFD:  89 5a 04              mov     dword ptr [edx + 4], ebx
  00433C00:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00433C03:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00433C07:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00433C0A:  8b c8                 mov     ecx, eax
  00433C0C:  e8 ef ac ff ff        call    0x42e900
  00433C11:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  00433C17:  8b c6                 mov     eax, esi
  00433C19:  5f                    pop     edi
  00433C1A:  5e                    pop     esi
  00433C1B:  5d                    pop     ebp
  00433C1C:  5b                    pop     ebx
  00433C1D:  83 c4 10              add     esp, 0x10
  00433C20:  c3                    ret     
  00433C21:  33 c0                 xor     eax, eax
  00433C23:  5f                    pop     edi
  00433C24:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  00433C2A:  8b c6                 mov     eax, esi
  00433C2C:  5e                    pop     esi
  00433C2D:  5d                    pop     ebp
  00433C2E:  5b                    pop     ebx
  00433C2F:  83 c4 10              add     esp, 0x10
  00433C32:  c3                    ret     
  00433C33:  90                    nop     
  00433C34:  90                    nop     
  00433C35:  90                    nop     
  00433C36:  90                    nop     
  00433C37:  90                    nop     
  00433C38:  90                    nop     
  00433C39:  90                    nop     
  00433C3A:  90                    nop     
  00433C3B:  90                    nop     
  00433C3C:  90                    nop     
  00433C3D:  90                    nop     
  00433C3E:  90                    nop     
  00433C3F:  90                    nop     