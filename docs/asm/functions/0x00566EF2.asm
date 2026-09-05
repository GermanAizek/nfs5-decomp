; Function: NFILE_sub_00566EF2
; Address:  0x00566EF2 - 0x00566F2A (56 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566EF2:
  00566EF2:  88 0f                 mov     byte ptr [edi], cl
  00566EF4:  84 d2                 test    dl, dl
  00566EF6:  01 00                 add     dword ptr [eax], eax
  00566EF8:  00 e9                 add     cl, ch
  00566EFA:  c3                    ret     
  00566EFB:  01 00                 add     dword ptr [eax], eax
  00566EFD:  00 8b 44 24 10 53     add     byte ptr [ebx + 0x53102444], cl
  00566F03:  8d 94 24 8c 00 00 00  lea     edx, [esp + 0x8c]
  00566F0A:  68 01 08 00 00        push    0x801
  00566F0F:  c7 84 24 90 00 00 00 7c 00 00 00  mov     dword ptr [esp + 0x90], 0x7c
  00566F1A:  8b 08                 mov     ecx, dword ptr [eax]
  00566F1C:  52                    push    edx
  00566F1D:  53                    push    ebx
  00566F1E:  50                    push    eax
  00566F1F:  ff 51 64              call    dword ptr [ecx + 0x64]
  00566F22:  3b c3                 cmp     eax, ebx
  00566F24:  74 10                 je      0x566f36