; Function: TRACK_sub_004ACBF0
; Address:  0x004ACBF0 - 0x004ACCF8 (264 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004ACBF0:
  004ACBF0:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACBF5:  56                    push    esi
  004ACBF6:  33 f6                 xor     esi, esi
  004ACBF8:  3b c6                 cmp     eax, esi
  004ACBFA:  0f 84 ff 00 00 00     je      0x4accff
  004ACC00:  39 70 08              cmp     dword ptr [eax + 8], esi
  004ACC03:  0f 84 f6 00 00 00     je      0x4accff
  004ACC09:  39 30                 cmp     dword ptr [eax], esi
  004ACC0B:  0f 8e ee 00 00 00     jle     0x4accff
  004ACC11:  89 70 28              mov     dword ptr [eax + 0x28], esi
  004ACC14:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACC19:  c7 40 18 01 00 00 00  mov     dword ptr [eax + 0x18], 1
  004ACC20:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACC26:  89 71 1c              mov     dword ptr [ecx + 0x1c], esi
  004ACC29:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004ACC2F:  89 b2 70 01 00 00     mov     dword ptr [edx + 0x170], esi
  004ACC35:  89 b2 8c 01 00 00     mov     dword ptr [edx + 0x18c], esi
  004ACC3B:  8d 82 68 01 00 00     lea     eax, [edx + 0x168]
  004ACC41:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  004ACC44:  89 70 10              mov     dword ptr [eax + 0x10], esi
  004ACC47:  89 70 14              mov     dword ptr [eax + 0x14], esi
  004ACC4A:  89 70 18              mov     dword ptr [eax + 0x18], esi
  004ACC4D:  89 70 20              mov     dword ptr [eax + 0x20], esi
  004ACC50:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACC55:  39 70 14              cmp     dword ptr [eax + 0x14], esi
  004ACC58:  75 2a                 jne     0x4acc84
  004ACC5A:  83 78 0c ff           cmp     dword ptr [eax + 0xc], -1
  004ACC5E:  7e 24                 jle     0x4acc84
  004ACC60:  8b 40 70              mov     eax, dword ptr [eax + 0x70]
  004ACC63:  56                    push    esi
  004ACC64:  68 f4 01 00 00        push    0x1f4
  004ACC69:  50                    push    eax
  004ACC6A:  e8 71 7b 0b 00        call    0x5647e0
  004ACC6F:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACC75:  83 c4 0c              add     esp, 0xc
  004ACC78:  c7 41 20 e8 03 00 00  mov     dword ptr [ecx + 0x20], 0x3e8
  004ACC7F:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACC84:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004ACC87:  42                    inc     edx
  004ACC88:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  004ACC8B:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACC90:  39 70 10              cmp     dword ptr [eax + 0x10], esi
  004ACC93:  74 1e                 je      0x4accb3
  004ACC95:  89 70 10              mov     dword ptr [eax + 0x10], esi
  004ACC98:  8b 15 94 49 65 00     mov     edx, dword ptr [0x654994]
  004ACC9E:  5e                    pop     esi
  004ACC9F:  c7 42 14 ff ff ff ff  mov     dword ptr [edx + 0x14], 0xffffffff
  004ACCA6:  a1 94 49 65 00        mov     eax, dword ptr [0x654994]
  004ACCAB:  c7 40 0c ff ff ff ff  mov     dword ptr [eax + 0xc], 0xffffffff
  004ACCB2:  c3                    ret     
  004ACCB3:  c7 40 10 01 00 00 00  mov     dword ptr [eax + 0x10], 1
  004ACCBA:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACCC0:  c7 41 14 01 00 00 00  mov     dword ptr [ecx + 0x14], 1
  004ACCC7:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACCCD:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004ACCD0:  83 f8 01              cmp     eax, 1
  004ACCD3:  75 05                 jne     0x4accda
  004ACCD5:  89 71 0c              mov     dword ptr [ecx + 0xc], esi
  004ACCD8:  5e                    pop     esi
  004ACCD9:  c3                    ret     
  004ACCDA:  3b c6                 cmp     eax, esi
  004ACCDC:  7e 21                 jle     0x4accff
  004ACCDE:  e8 1d 99 08 00        call    0x536600
  004ACCE3:  8b f0                 mov     esi, eax
  004ACCE5:  ff 15 78 00 5b 00     call    dword ptr [0x5b0078]
  004ACCEB:  03 c6                 add     eax, esi
  004ACCED:  8b 0d 94 49 65 00     mov     ecx, dword ptr [0x654994]
  004ACCF3:  99                    cdq     
  004ACCF4:  33 c2                 xor     eax, edx
  004ACCF6:  2b c2                 sub     eax, edx