; Function: UMEM_sub_005A0CB7
; Address:  0x005A0CB7 - 0x005A0CE5 (46 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A0CB7:
  005A0CB7:  00 00                 add     byte ptr [eax], al
  005A0CB9:  75 ed                 jne     0x5a0ca8
  005A0CBB:  0b d8                 or      ebx, eax
  005A0CBD:  57                    push    edi
  005A0CBE:  8b c3                 mov     eax, ebx
  005A0CC0:  c1 e3 10              shl     ebx, 0x10
  005A0CC3:  56                    push    esi
  005A0CC4:  0b d8                 or      ebx, eax
  005A0CC6:  8b 0a                 mov     ecx, dword ptr [edx]
  005A0CC8:  bf ff fe fe 7e        mov     edi, 0x7efefeff
  005A0CCD:  8b c1                 mov     eax, ecx
  005A0CCF:  8b f7                 mov     esi, edi
  005A0CD1:  33 cb                 xor     ecx, ebx
  005A0CD3:  03 f0                 add     esi, eax
  005A0CD5:  03 f9                 add     edi, ecx
  005A0CD7:  83 f1 ff              xor     ecx, 0xffffffff
  005A0CDA:  83 f0 ff              xor     eax, 0xffffffff
  005A0CDD:  33 cf                 xor     ecx, edi
  005A0CDF:  33 c6                 xor     eax, esi
  005A0CE1:  83 c2 04              add     edx, 4