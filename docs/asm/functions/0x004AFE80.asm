; Function: TRACK_sub_004AFE80
; Address:  0x004AFE80 - 0x004AFFBD (317 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AFE80:
  004AFE80:  a1 88 52 65 00        mov     eax, dword ptr [0x655288]
  004AFE85:  83 ec 08              sub     esp, 8
  004AFE88:  53                    push    ebx
  004AFE89:  83 cb ff              or      ebx, 0xffffffff
  004AFE8C:  56                    push    esi
  004AFE8D:  3b c3                 cmp     eax, ebx
  004AFE8F:  57                    push    edi
  004AFE90:  0f 84 e1 00 00 00     je      0x4aff77
  004AFE96:  39 1d 8c 52 65 00     cmp     dword ptr [0x65528c], ebx
  004AFE9C:  0f 84 d5 00 00 00     je      0x4aff77
  004AFEA2:  a1 80 52 65 00        mov     eax, dword ptr [0x655280]
  004AFEA7:  6a 01                 push    1
  004AFEA9:  3b c3                 cmp     eax, ebx
  004AFEAB:  75 15                 jne     0x4afec2
  004AFEAD:  a1 70 52 65 00        mov     eax, dword ptr [0x655270]
  004AFEB2:  0f be 0d 86 52 65 00  movsx   ecx, byte ptr [0x655286]
  004AFEB9:  05 00 40 00 00        add     eax, 0x4000
  004AFEBE:  50                    push    eax
  004AFEBF:  51                    push    ecx
  004AFEC0:  eb 09                 jmp     0x4afecb
  004AFEC2:  0f be 15 86 52 65 00  movsx   edx, byte ptr [0x655286]
  004AFEC9:  50                    push    eax
  004AFECA:  52                    push    edx
  004AFECB:  e8 00 7b ff ff        call    0x4a79d0
  004AFED0:  a1 88 52 65 00        mov     eax, dword ptr [0x655288]
  004AFED5:  83 c4 0c              add     esp, 0xc
  004AFED8:  50                    push    eax
  004AFED9:  e8 52 42 0b 00        call    0x564130
  004AFEDE:  83 c4 04              add     esp, 4
  004AFEE1:  83 f8 05              cmp     eax, 5
  004AFEE4:  0f 8d 8d 00 00 00     jge     0x4aff77
  004AFEEA:  8b 0d 8c 52 65 00     mov     ecx, dword ptr [0x65528c]
  004AFEF0:  51                    push    ecx
  004AFEF1:  e8 3a 42 0b 00        call    0x564130
  004AFEF6:  83 c4 04              add     esp, 4
  004AFEF9:  83 f8 05              cmp     eax, 5
  004AFEFC:  7d 79                 jge     0x4aff77
  004AFEFE:  a1 c4 49 65 00        mov     eax, dword ptr [0x6549c4]
  004AFF03:  8b 0d e0 51 65 00     mov     ecx, dword ptr [0x6551e0]
  004AFF09:  3b c1                 cmp     eax, ecx
  004AFF0B:  74 25                 je      0x4aff32
  004AFF0D:  c1 e0 05              shl     eax, 5
  004AFF10:  05 e0 49 65 00        add     eax, 0x6549e0
  004AFF15:  80 78 1e 03           cmp     byte ptr [eax + 0x1e], 3
  004AFF19:  75 17                 jne     0x4aff32
  004AFF1B:  83 78 18 13           cmp     dword ptr [eax + 0x18], 0x13
  004AFF1F:  75 11                 jne     0x4aff32
  004AFF21:  8b 0d 68 52 65 00     mov     ecx, dword ptr [0x655268]
  004AFF27:  85 c9                 test    ecx, ecx
  004AFF29:  75 07                 jne     0x4aff32
  004AFF2B:  c7 40 18 14 00 00 00  mov     dword ptr [eax + 0x18], 0x14
  004AFF32:  33 c0                 xor     eax, eax
  004AFF34:  89 1d 88 52 65 00     mov     dword ptr [0x655288], ebx
  004AFF3A:  89 1d 8c 52 65 00     mov     dword ptr [0x65528c], ebx
  004AFF40:  a3 68 52 65 00        mov     dword ptr [0x655268], eax
  004AFF45:  89 1d 6c 52 65 00     mov     dword ptr [0x65526c], ebx
  004AFF4B:  89 1d 80 52 65 00     mov     dword ptr [0x655280], ebx
  004AFF51:  a3 70 52 65 00        mov     dword ptr [0x655270], eax
  004AFF56:  a3 74 52 65 00        mov     dword ptr [0x655274], eax
  004AFF5B:  a2 84 52 65 00        mov     byte ptr [0x655284], al
  004AFF60:  a2 85 52 65 00        mov     byte ptr [0x655285], al
  004AFF65:  c6 05 86 52 65 00 02  mov     byte ptr [0x655286], 2
  004AFF6C:  a2 87 52 65 00        mov     byte ptr [0x655287], al
  004AFF71:  89 1d 7c 52 65 00     mov     dword ptr [0x65527c], ebx
  004AFF77:  8b 35 c4 49 65 00     mov     esi, dword ptr [0x6549c4]
  004AFF7D:  a1 e0 51 65 00        mov     eax, dword ptr [0x6551e0]
  004AFF82:  3b f0                 cmp     esi, eax
  004AFF84:  74 5c                 je      0x4affe2
  004AFF86:  8b c6                 mov     eax, esi
  004AFF88:  c1 e0 05              shl     eax, 5
  004AFF8B:  8a 88 fd 49 65 00     mov     cl, byte ptr [eax + 0x6549fd]
  004AFF91:  84 c9                 test    cl, cl
  004AFF93:  75 3b                 jne     0x4affd0
  004AFF95:  8a 88 fe 49 65 00     mov     cl, byte ptr [eax + 0x6549fe]
  004AFF9B:  80 f9 03              cmp     cl, 3
  004AFF9E:  74 30                 je      0x4affd0
  004AFFA0:  3a cb                 cmp     cl, bl
  004AFFA2:  7e 2c                 jle     0x4affd0
  004AFFA4:  8b 90 f8 49 65 00     mov     edx, dword ptr [eax + 0x6549f8]
  004AFFAA:  6a 01                 push    1
  004AFFAC:  3b d3                 cmp     edx, ebx
  004AFFAE:  75 13                 jne     0x4affc3
  004AFFB0:  8b 90 e8 49 65 00     mov     edx, dword ptr [eax + 0x6549e8]
  004AFFB6:  0f be c1              movsx   eax, cl