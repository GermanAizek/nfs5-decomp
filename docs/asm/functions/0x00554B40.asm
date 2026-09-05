; Function: DYNTEXT_sub_00554B40
; Address:  0x00554B40 - 0x00554B76 (54 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554B40:
  00554B40:  83 ec 24              sub     esp, 0x24
  00554B43:  53                    push    ebx
  00554B44:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  00554B48:  56                    push    esi
  00554B49:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00554B4D:  3b f3                 cmp     esi, ebx
  00554B4F:  75 11                 jne     0x554b62
  00554B51:  57                    push    edi
  00554B52:  b9 09 00 00 00        mov     ecx, 9
  00554B57:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  00554B5B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00554B5D:  8d 74 24 0c           lea     esi, [esp + 0xc]
  00554B61:  5f                    pop     edi
  00554B62:  8d 44 24 30           lea     eax, [esp + 0x30]
  00554B66:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00554B6A:  50                    push    eax
  00554B6B:  8d 54 24 38           lea     edx, [esp + 0x38]
  00554B6F:  51                    push    ecx
  00554B70:  52                    push    edx
  00554B71:  e8 4a c2 fd ff        call    0x530dc0