; Function: sub_00552976
; Address:  0x00552976 - 0x005529D1 (91 bytes)
; Module:   unknown (unmapped)
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00552976:
  00552976:  24 14                 and     al, 0x14
  00552978:  75 11                 jne     0x55298b
  0055297A:  3b c3                 cmp     eax, ebx
  0055297C:  74 28                 je      0x5529a6
  0055297E:  5f                    pop     edi
  0055297F:  5e                    pop     esi
  00552980:  5d                    pop     ebp
  00552981:  b8 10 27 00 00        mov     eax, 0x2710
  00552986:  5b                    pop     ebx
  00552987:  83 c4 0c              add     esp, 0xc
  0055298A:  c3                    ret     
  0055298B:  3b cb                 cmp     ecx, ebx
  0055298D:  74 0a                 je      0x552999
  0055298F:  3b c3                 cmp     eax, ebx
  00552991:  74 13                 je      0x5529a6
  00552993:  39 5c 24 2c           cmp     dword ptr [esp + 0x2c], ebx
  00552997:  75 0d                 jne     0x5529a6
  00552999:  5f                    pop     edi
  0055299A:  5e                    pop     esi
  0055299B:  5d                    pop     ebp
  0055299C:  b8 10 27 00 00        mov     eax, 0x2710
  005529A1:  5b                    pop     ebx
  005529A2:  83 c4 0c              add     esp, 0xc
  005529A5:  c3                    ret     
  005529A6:  e8 65 01 00 00        call    0x552b10
  005529AB:  8b 0c b5 08 cf 5d 00  mov     ecx, dword ptr [esi*4 + 0x5dcf08]
  005529B2:  85 c9                 test    ecx, ecx
  005529B4:  74 30                 je      0x5529e6
  005529B6:  8b 01                 mov     eax, dword ptr [ecx]
  005529B8:  33 d2                 xor     edx, edx
  005529BA:  85 c0                 test    eax, eax
  005529BC:  74 28                 je      0x5529e6
  005529BE:  3b 44 24 28           cmp     eax, dword ptr [esp + 0x28]
  005529C2:  75 0f                 jne     0x5529d3
  005529C4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005529C8:  bb 01 00 00 00        mov     ebx, 1
  005529CD:  03 c2                 add     eax, edx