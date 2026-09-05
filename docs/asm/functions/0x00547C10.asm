; Function: FONTATTR_sub_00547C10
; Address:  0x00547C10 - 0x00547C8F (127 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547C10:
  00547C10:  83 ec 14              sub     esp, 0x14
  00547C13:  53                    push    ebx
  00547C14:  8b d9                 mov     ebx, ecx
  00547C16:  55                    push    ebp
  00547C17:  56                    push    esi
  00547C18:  8b 83 04 0c 01 00     mov     eax, dword ptr [ebx + 0x10c04]
  00547C1E:  57                    push    edi
  00547C1F:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00547C23:  8d 93 34 00 01 00     lea     edx, [ebx + 0x10034]
  00547C29:  8d 04 40              lea     eax, [eax + eax*2]
  00547C2C:  b9 f8 cb 69 00        mov     ecx, 0x69cbf8
  00547C31:  8d 3c 85 f8 cb 69 00  lea     edi, [eax*4 + 0x69cbf8]
  00547C38:  8b 83 10 18 01 00     mov     eax, dword ptr [ebx + 0x11810]
  00547C3E:  85 c0                 test    eax, eax
  00547C40:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00547C44:  75 5f                 jne     0x547ca5
  00547C46:  3b f9                 cmp     edi, ecx
  00547C48:  0f 86 be 00 00 00     jbe     0x547d0c
  00547C4E:  8b ea                 mov     ebp, edx
  00547C50:  2b e9                 sub     ebp, ecx
  00547C52:  85 c9                 test    ecx, ecx
  00547C54:  74 46                 je      0x547c9c
  00547C56:  c7 01 28 6b 6e 4e     mov     dword ptr [ecx], 0x4e6e6b28
  00547C5C:  8d 34 29              lea     esi, [ecx + ebp]
  00547C5F:  ba 04 00 00 00        mov     edx, 4
  00547C64:  66 8b 06              mov     ax, word ptr [esi]
  00547C67:  66 89 04 0a           mov     word ptr [edx + ecx], ax
  00547C6B:  8b 06                 mov     eax, dword ptr [esi]
  00547C6D:  c1 e0 05              shl     eax, 5
  00547C70:  d9 84 18 3c 04 00 00  fld     dword ptr [eax + ebx + 0x43c]
  00547C77:  d8 19                 fcomp   dword ptr [ecx]
  00547C79:  8d bc 18 3c 04 00 00  lea     edi, [eax + ebx + 0x43c]
  00547C80:  df e0                 fnstsw  ax
  00547C82:  f6 c4 01              test    ah, 1
  00547C85:  75 02                 jne     0x547c89
  00547C87:  8b f9                 mov     edi, ecx
  00547C89:  8b 07                 mov     eax, dword ptr [edi]
  00547C8B:  83 c2 02              add     edx, 2