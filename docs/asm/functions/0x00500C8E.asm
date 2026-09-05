; Function: sub_00500C8E
; Address:  0x00500C8E - 0x00500CF3 (101 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500C8E:
  00500C8E:  50                    push    eax
  00500C8F:  e8 3b e8 09 00        call    0x59f4cf
  00500C94:  8b 3b                 mov     edi, dword ptr [ebx]
  00500C96:  83 c9 ff              or      ecx, 0xffffffff
  00500C99:  33 c0                 xor     eax, eax
  00500C9B:  8b 33                 mov     esi, dword ptr [ebx]
  00500C9D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00500C9F:  f7 d1                 not     ecx
  00500CA1:  03 f1                 add     esi, ecx
  00500CA3:  68 c8 fc 68 00        push    0x68fcc8
  00500CA8:  8b c6                 mov     eax, esi
  00500CAA:  89 33                 mov     dword ptr [ebx], esi
  00500CAC:  50                    push    eax
  00500CAD:  e8 1d e8 09 00        call    0x59f4cf
  00500CB2:  8b 3b                 mov     edi, dword ptr [ebx]
  00500CB4:  83 c9 ff              or      ecx, 0xffffffff
  00500CB7:  33 c0                 xor     eax, eax
  00500CB9:  83 c4 10              add     esp, 0x10
  00500CBC:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00500CBE:  8b 3b                 mov     edi, dword ptr [ebx]
  00500CC0:  f7 d1                 not     ecx
  00500CC2:  03 f9                 add     edi, ecx
  00500CC4:  89 3b                 mov     dword ptr [ebx], edi
  00500CC6:  8a 0d b5 fc 68 00     mov     cl, byte ptr [0x68fcb5]
  00500CCC:  8b c7                 mov     eax, edi
  00500CCE:  88 08                 mov     byte ptr [eax], cl
  00500CD0:  8b 33                 mov     esi, dword ptr [ebx]
  00500CD2:  46                    inc     esi
  00500CD3:  89 33                 mov     dword ptr [ebx], esi
  00500CD5:  8a 15 74 fc 68 00     mov     dl, byte ptr [0x68fc74]
  00500CDB:  8b c6                 mov     eax, esi
  00500CDD:  be 78 fc 68 00        mov     esi, 0x68fc78
  00500CE2:  88 10                 mov     byte ptr [eax], dl
  00500CE4:  8b 13                 mov     edx, dword ptr [ebx]
  00500CE6:  42                    inc     edx
  00500CE7:  89 13                 mov     dword ptr [ebx], edx
  00500CE9:  8a 0d d5 fc 68 00     mov     cl, byte ptr [0x68fcd5]
  00500CEF:  8b c2                 mov     eax, edx
  00500CF1:  88 08                 mov     byte ptr [eax], cl