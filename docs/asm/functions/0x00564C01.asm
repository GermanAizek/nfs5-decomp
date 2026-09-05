; Function: BIG_sub_00564C01
; Address:  0x00564C01 - 0x00564C37 (54 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564C01:
  00564C01:  00 c7                 add     bh, al
  00564C03:  44                    inc     esp
  00564C04:  24 14                 and     al, 0x14
  00564C06:  03 00                 add     eax, dword ptr [eax]
  00564C08:  00 00                 add     byte ptr [eax], al
  00564C0A:  8b 13                 mov     edx, dword ptr [ebx]
  00564C0C:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00564C10:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  00564C13:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00564C17:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00564C1A:  83 c3 04              add     ebx, 4
  00564C1D:  33 f6                 xor     esi, esi
  00564C1F:  84 c0                 test    al, al
  00564C21:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00564C25:  7e 23                 jle     0x564c4a
  00564C27:  bf 00 28 6b 00        mov     edi, 0x6b2800
  00564C2C:  8d 44 24 14           lea     eax, [esp + 0x14]
  00564C30:  50                    push    eax
  00564C31:  ff 17                 call    dword ptr [edi]