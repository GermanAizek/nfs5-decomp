; Function: BIG_sub_00564C37
; Address:  0x00564C37 - 0x00564D20 (233 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564C37:
  00564C37:  00 83 c4 04 0f be     add     byte ptr [ebx - 0x41f0fb3c], al
  00564C3D:  c8 46 83 c7           enter   -0x7cba, -0x39
  00564C41:  04 3b                 add     al, 0x3b
  00564C43:  f1                    int1    
  00564C44:  7c e6                 jl      0x564c2c
  00564C46:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00564C4A:  83 3b 00              cmp     dword ptr [ebx], 0
  00564C4D:  75 b3                 jne     0x564c02
  00564C4F:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00564C53:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00564C56:  52                    push    edx
  00564C57:  50                    push    eax
  00564C58:  e8 f3 5f 00 00        call    0x56ac50
  00564C5D:  8d 75 30              lea     esi, [ebp + 0x30]
  00564C60:  56                    push    esi
  00564C61:  e8 ea a8 02 00        call    0x58f550
  00564C66:  83 c4 0c              add     esp, 0xc
  00564C69:  89 47 10              mov     dword ptr [edi + 0x10], eax
  00564C6C:  8b 4d 2c              mov     ecx, dword ptr [ebp + 0x2c]
  00564C6F:  8b 06                 mov     eax, dword ptr [esi]
  00564C71:  8d 55 2c              lea     edx, [ebp + 0x2c]
  00564C74:  3b c8                 cmp     ecx, eax
  00564C76:  75 20                 jne     0x564c98
  00564C78:  8d 45 34              lea     eax, [ebp + 0x34]
  00564C7B:  b9 15 00 00 00        mov     ecx, 0x15
  00564C80:  8d bd 88 00 00 00     lea     edi, [ebp + 0x88]
  00564C86:  8b f0                 mov     esi, eax
  00564C88:  33 db                 xor     ebx, ebx
  00564C8A:  f3 a7                 repe cmpsd dword ptr [esi], dword ptr es:[edi]
  00564C8C:  75 0a                 jne     0x564c98
  00564C8E:  8b 8d 9c 00 00 00     mov     ecx, dword ptr [ebp + 0x9c]
  00564C94:  85 c9                 test    ecx, ecx
  00564C96:  74 35                 je      0x564ccd
  00564C98:  66 83 3a 00           cmp     word ptr [edx], 0
  00564C9C:  74 0e                 je      0x564cac
  00564C9E:  c6 45 14 02           mov     byte ptr [ebp + 0x14], 2
  00564CA2:  5f                    pop     edi
  00564CA3:  5e                    pop     esi
  00564CA4:  5d                    pop     ebp
  00564CA5:  33 c0                 xor     eax, eax
  00564CA7:  5b                    pop     ebx
  00564CA8:  83 c4 18              add     esp, 0x18
  00564CAB:  c3                    ret     
  00564CAC:  8b 45 30              mov     eax, dword ptr [ebp + 0x30]
  00564CAF:  b9 15 00 00 00        mov     ecx, 0x15
  00564CB4:  89 02                 mov     dword ptr [edx], eax
  00564CB6:  8d 45 34              lea     eax, [ebp + 0x34]
  00564CB9:  8d b5 88 00 00 00     lea     esi, [ebp + 0x88]
  00564CBF:  8b f8                 mov     edi, eax
  00564CC1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00564CC3:  c7 85 9c 00 00 00 00 00 00 00  mov     dword ptr [ebp + 0x9c], 0
  00564CCD:  b3 01                 mov     bl, 1
  00564CCF:  8a 4d 14              mov     cl, byte ptr [ebp + 0x14]
  00564CD2:  3a cb                 cmp     cl, bl
  00564CD4:  74 32                 je      0x564d08
  00564CD6:  8d 8d dc 00 00 00     lea     ecx, [ebp + 0xdc]
  00564CDC:  51                    push    ecx
  00564CDD:  50                    push    eax
  00564CDE:  52                    push    edx
  00564CDF:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00564CE2:  52                    push    edx
  00564CE3:  e8 e8 ab ff ff        call    0x55f8d0
  00564CE8:  83 c4 10              add     esp, 0x10
  00564CEB:  89 45 08              mov     dword ptr [ebp + 8], eax
  00564CEE:  8a 45 19              mov     al, byte ptr [ebp + 0x19]
  00564CF1:  84 c0                 test    al, al
  00564CF3:  74 10                 je      0x564d05
  00564CF5:  8d 45 1c              lea     eax, [ebp + 0x1c]
  00564CF8:  50                    push    eax
  00564CF9:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00564CFC:  51                    push    ecx
  00564CFD:  e8 ce a7 02 00        call    0x58f4d0
  00564D02:  83 c4 08              add     esp, 8
  00564D05:  88 5d 14              mov     byte ptr [ebp + 0x14], bl
  00564D08:  5f                    pop     edi
  00564D09:  5e                    pop     esi
  00564D0A:  5d                    pop     ebp
  00564D0B:  33 c0                 xor     eax, eax
  00564D0D:  5b                    pop     ebx
  00564D0E:  83 c4 18              add     esp, 0x18
  00564D11:  c3                    ret     
  00564D12:  90                    nop     
  00564D13:  90                    nop     
  00564D14:  90                    nop     
  00564D15:  90                    nop     
  00564D16:  90                    nop     
  00564D17:  90                    nop     
  00564D18:  90                    nop     
  00564D19:  90                    nop     
  00564D1A:  90                    nop     
  00564D1B:  90                    nop     
  00564D1C:  90                    nop     
  00564D1D:  90                    nop     
  00564D1E:  90                    nop     
  00564D1F:  90                    nop     