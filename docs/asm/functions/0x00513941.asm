; Function: GARAGE_sub_00513941
; Address:  0x00513941 - 0x00513984 (67 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513941:
  00513941:  8a 43 2c              mov     al, byte ptr [ebx + 0x2c]
  00513944:  bd 01 00 00 00        mov     ebp, 1
  00513949:  84 c0                 test    al, al
  0051394B:  8b f5                 mov     esi, ebp
  0051394D:  74 37                 je      0x513986
  0051394F:  8b 4b 24              mov     ecx, dword ptr [ebx + 0x24]
  00513952:  8b 11                 mov     edx, dword ptr [ecx]
  00513954:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  0051395A:  8b 43 38              mov     eax, dword ptr [ebx + 0x38]
  0051395D:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00513960:  8b 28                 mov     ebp, dword ptr [eax]
  00513962:  2b f5                 sub     esi, ebp
  00513964:  c1 fe 02              sar     esi, 2
  00513967:  46                    inc     esi
  00513968:  3b f7                 cmp     esi, edi
  0051396A:  7e 18                 jle     0x513984
  0051396C:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00513970:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00513974:  4f                    dec     edi
  00513975:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  0051397B:  89 39                 mov     dword ptr [ecx], edi
  0051397D:  5f                    pop     edi
  0051397E:  5e                    pop     esi
  0051397F:  5d                    pop     ebp
  00513980:  5b                    pop     ebx
  00513981:  c2 14 00              ret     0x14