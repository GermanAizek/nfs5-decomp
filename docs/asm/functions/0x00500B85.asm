; Function: sub_00500B85
; Address:  0x00500B85 - 0x00500BE5 (96 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500B85:
  00500B85:  50                    push    eax
  00500B86:  68 a8 fc 68 00        push    0x68fca8
  00500B8B:  e8 3f e9 09 00        call    0x59f4cf
  00500B90:  8b 3b                 mov     edi, dword ptr [ebx]
  00500B92:  83 c9 ff              or      ecx, 0xffffffff
  00500B95:  33 c0                 xor     eax, eax
  00500B97:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00500B99:  8b 03                 mov     eax, dword ptr [ebx]
  00500B9B:  f7 d1                 not     ecx
  00500B9D:  03 c1                 add     eax, ecx
  00500B9F:  50                    push    eax
  00500BA0:  68 c8 fc 68 00        push    0x68fcc8
  00500BA5:  89 03                 mov     dword ptr [ebx], eax
  00500BA7:  e8 23 e9 09 00        call    0x59f4cf
  00500BAC:  8b 3b                 mov     edi, dword ptr [ebx]
  00500BAE:  83 c9 ff              or      ecx, 0xffffffff
  00500BB1:  33 c0                 xor     eax, eax
  00500BB3:  83 c4 10              add     esp, 0x10
  00500BB6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00500BB8:  8b 3b                 mov     edi, dword ptr [ebx]
  00500BBA:  f7 d1                 not     ecx
  00500BBC:  03 f9                 add     edi, ecx
  00500BBE:  8b c7                 mov     eax, edi
  00500BC0:  89 3b                 mov     dword ptr [ebx], edi
  00500BC2:  bf 78 fc 68 00        mov     edi, 0x68fc78
  00500BC7:  8a 08                 mov     cl, byte ptr [eax]
  00500BC9:  88 0d b5 fc 68 00     mov     byte ptr [0x68fcb5], cl
  00500BCF:  8b 33                 mov     esi, dword ptr [ebx]
  00500BD1:  46                    inc     esi
  00500BD2:  8b c6                 mov     eax, esi
  00500BD4:  89 33                 mov     dword ptr [ebx], esi
  00500BD6:  8a 10                 mov     dl, byte ptr [eax]
  00500BD8:  88 15 74 fc 68 00     mov     byte ptr [0x68fc74], dl
  00500BDE:  8b 13                 mov     edx, dword ptr [ebx]
  00500BE0:  42                    inc     edx
  00500BE1:  8b c2                 mov     eax, edx
  00500BE3:  89 13                 mov     dword ptr [ebx], edx