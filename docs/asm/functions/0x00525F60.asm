; Function: GARAGE_sub_00525F60
; Address:  0x00525F60 - 0x00525FA0 (64 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00525F60:
  00525F60:  56                    push    esi
  00525F61:  8b f1                 mov     esi, ecx
  00525F63:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00525F66:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00525F69:  8d 46 10              lea     eax, [esi + 0x10]
  00525F6C:  2b d1                 sub     edx, ecx
  00525F6E:  83 fa 02              cmp     edx, 2
  00525F71:  76 19                 jbe     0x525f8c
  00525F73:  80 39 30              cmp     byte ptr [ecx], 0x30
  00525F76:  75 14                 jne     0x525f8c
  00525F78:  80 79 01 78           cmp     byte ptr [ecx + 1], 0x78
  00525F7C:  75 0e                 jne     0x525f8c
  00525F7E:  50                    push    eax
  00525F7F:  e8 7c c8 ff ff        call    0x522800
  00525F84:  83 c4 04              add     esp, 4
  00525F87:  89 46 38              mov     dword ptr [esi + 0x38], eax
  00525F8A:  5e                    pop     esi
  00525F8B:  c3                    ret     
  00525F8C:  50                    push    eax
  00525F8D:  e8 5e 62 00 00        call    0x52c1f0
  00525F92:  83 c4 04              add     esp, 4
  00525F95:  89 46 38              mov     dword ptr [esi + 0x38], eax
  00525F98:  5e                    pop     esi
  00525F99:  c3                    ret     
  00525F9A:  90                    nop     
  00525F9B:  90                    nop     
  00525F9C:  90                    nop     
  00525F9D:  90                    nop     
  00525F9E:  90                    nop     
  00525F9F:  90                    nop     