; Function: TRACK_sub_004ADD20
; Address:  0x004ADD20 - 0x004ADD83 (99 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ADD20:
  004ADD20:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADD26:  53                    push    ebx
  004ADD27:  85 c9                 test    ecx, ecx
  004ADD29:  0f 84 b5 00 00 00     je      0x4adde4
  004ADD2F:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004ADD33:  8b 01                 mov     eax, dword ptr [ecx]
  004ADD35:  3b c3                 cmp     eax, ebx
  004ADD37:  0f 84 a7 00 00 00     je      0x4adde4
  004ADD3D:  85 db                 test    ebx, ebx
  004ADD3F:  75 0d                 jne     0x4add4e
  004ADD41:  53                    push    ebx
  004ADD42:  89 19                 mov     dword ptr [ecx], ebx
  004ADD44:  e8 d7 fa ff ff        call    0x4ad820
  004ADD49:  83 c4 04              add     esp, 4
  004ADD4C:  5b                    pop     ebx
  004ADD4D:  c3                    ret     
  004ADD4E:  8b 41 20              mov     eax, dword ptr [ecx + 0x20]
  004ADD51:  56                    push    esi
  004ADD52:  85 c0                 test    eax, eax
  004ADD54:  57                    push    edi
  004ADD55:  74 5a                 je      0x4addb1
  004ADD57:  8b 41 70              mov     eax, dword ptr [ecx + 0x70]
  004ADD5A:  85 c0                 test    eax, eax
  004ADD5C:  7c 53                 jl      0x4addb1
  004ADD5E:  50                    push    eax
  004ADD5F:  e8 ec 77 0b 00        call    0x565550
  004ADD64:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ADD6A:  8b d0                 mov     edx, eax
  004ADD6C:  83 c4 04              add     esp, 4
  004ADD6F:  85 d2                 test    edx, edx
  004ADD71:  7e 3e                 jle     0x4addb1
  004ADD73:  8b 31                 mov     esi, dword ptr [ecx]
  004ADD75:  85 f6                 test    esi, esi
  004ADD77:  7e 38                 jle     0x4addb1
  004ADD79:  8b 79 20              mov     edi, dword ptr [ecx + 0x20]
  004ADD7C:  8b c7                 mov     eax, edi
  004ADD7E:  0f af c2              imul    eax, edx
  004ADD81:  99                    cdq     