; Function: sub_00473919
; Address:  0x00473919 - 0x00473950 (55 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00473919:
  00473919:  8b 07                 mov     eax, dword ptr [edi]
  0047391B:  50                    push    eax
  0047391C:  e8 4f cf 0b 00        call    0x530870
  00473921:  8d 43 ff              lea     eax, [ebx - 1]
  00473924:  c1 e8 03              shr     eax, 3
  00473927:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0047392B:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0047392E:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  00473932:  8b 17                 mov     edx, dword ptr [edi]
  00473934:  52                    push    edx
  00473935:  e8 46 cf 0b 00        call    0x530880
  0047393A:  83 c4 08              add     esp, 8
  0047393D:  8b c6                 mov     eax, esi
  0047393F:  5f                    pop     edi
  00473940:  5e                    pop     esi
  00473941:  5d                    pop     ebp
  00473942:  5b                    pop     ebx
  00473943:  83 c4 24              add     esp, 0x24
  00473946:  c2 08 00              ret     8
  00473949:  90                    nop     
  0047394A:  90                    nop     
  0047394B:  90                    nop     
  0047394C:  90                    nop     
  0047394D:  90                    nop     
  0047394E:  90                    nop     
  0047394F:  90                    nop     