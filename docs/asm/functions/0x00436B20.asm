; Function: sub_00436B20
; Address:  0x00436B20 - 0x00436C10 (240 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436B20:
  00436B20:  83 ec 10              sub     esp, 0x10
  00436B23:  53                    push    ebx
  00436B24:  55                    push    ebp
  00436B25:  56                    push    esi
  00436B26:  57                    push    edi
  00436B27:  8b f1                 mov     esi, ecx
  00436B29:  6a 00                 push    0
  00436B2B:  e8 90 38 ff ff        call    0x42a3c0
  00436B30:  6a 34                 push    0x34
  00436B32:  c7 06 c8 14 5b 00     mov     dword ptr [esi], 0x5b14c8
  00436B38:  33 db                 xor     ebx, ebx
  00436B3A:  33 ed                 xor     ebp, ebp
  00436B3C:  e8 4f 69 16 00        call    0x59d490
  00436B41:  8b f8                 mov     edi, eax
  00436B43:  83 c4 04              add     esp, 4
  00436B46:  85 ff                 test    edi, edi
  00436B48:  74 1f                 je      0x436b69
  00436B4A:  55                    push    ebp
  00436B4B:  33 c0                 xor     eax, eax
  00436B4D:  55                    push    ebp
  00436B4E:  50                    push    eax
  00436B4F:  50                    push    eax
  00436B50:  55                    push    ebp
  00436B51:  53                    push    ebx
  00436B52:  e8 39 99 fe ff        call    0x420490
  00436B57:  50                    push    eax
  00436B58:  6a ff                 push    -1
  00436B5A:  e8 a1 9a fe ff        call    0x420600
  00436B5F:  50                    push    eax
  00436B60:  8b cf                 mov     ecx, edi
  00436B62:  e8 b9 a3 ff ff        call    0x430f20
  00436B67:  eb 02                 jmp     0x436b6b
  00436B69:  33 c0                 xor     eax, eax
  00436B6B:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00436B6E:  c7 46 1c c8 00 00 00  mov     dword ptr [esi + 0x1c], 0xc8
  00436B75:  8b 0d b4 56 65 00     mov     ecx, dword ptr [0x6556b4]
  00436B7B:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00436B7E:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00436B81:  8d 54 09 46           lea     edx, [ecx + ecx + 0x46]
  00436B85:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00436B89:  89 56 20              mov     dword ptr [esi + 0x20], edx
  00436B8C:  8d 54 24 14           lea     edx, [esp + 0x14]
  00436B90:  51                    push    ecx
  00436B91:  52                    push    edx
  00436B92:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00436B96:  8d 54 24 24           lea     edx, [esp + 0x24]
  00436B9A:  51                    push    ecx
  00436B9B:  52                    push    edx
  00436B9C:  68 38 b2 5c 00        push    0x5cb238
  00436BA1:  8b c8                 mov     ecx, eax
  00436BA3:  e8 a8 a8 ff ff        call    0x431450
  00436BA8:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00436BAC:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00436BB2:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00436BB6:  e8 ed 88 16 00        call    0x59f4a8
  00436BBB:  6a 34                 push    0x34
  00436BBD:  89 46 64              mov     dword ptr [esi + 0x64], eax
  00436BC0:  e8 cb 68 16 00        call    0x59d490
  00436BC5:  8b f8                 mov     edi, eax
  00436BC7:  83 c4 04              add     esp, 4
  00436BCA:  85 ff                 test    edi, edi
  00436BCC:  74 2c                 je      0x436bfa
  00436BCE:  6a 00                 push    0
  00436BD0:  33 c0                 xor     eax, eax
  00436BD2:  6a 01                 push    1
  00436BD4:  50                    push    eax
  00436BD5:  50                    push    eax
  00436BD6:  55                    push    ebp
  00436BD7:  53                    push    ebx
  00436BD8:  e8 b3 98 fe ff        call    0x420490
  00436BDD:  50                    push    eax
  00436BDE:  6a ff                 push    -1
  00436BE0:  e8 1b 9a fe ff        call    0x420600
  00436BE5:  50                    push    eax
  00436BE6:  8b cf                 mov     ecx, edi
  00436BE8:  e8 33 a3 ff ff        call    0x430f20
  00436BED:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00436BF0:  8b c6                 mov     eax, esi
  00436BF2:  5f                    pop     edi
  00436BF3:  5e                    pop     esi
  00436BF4:  5d                    pop     ebp
  00436BF5:  5b                    pop     ebx
  00436BF6:  83 c4 10              add     esp, 0x10
  00436BF9:  c3                    ret     
  00436BFA:  33 c0                 xor     eax, eax
  00436BFC:  5f                    pop     edi
  00436BFD:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00436C00:  8b c6                 mov     eax, esi
  00436C02:  5e                    pop     esi
  00436C03:  5d                    pop     ebp
  00436C04:  5b                    pop     ebx
  00436C05:  83 c4 10              add     esp, 0x10
  00436C08:  c3                    ret     
  00436C09:  90                    nop     
  00436C0A:  90                    nop     
  00436C0B:  90                    nop     
  00436C0C:  90                    nop     
  00436C0D:  90                    nop     
  00436C0E:  90                    nop     
  00436C0F:  90                    nop     