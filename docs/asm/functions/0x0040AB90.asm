; Function: sub_0040AB90
; Address:  0x0040AB90 - 0x0040AC70 (224 bytes)
; Module:   career.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040AB90:
  0040AB90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0040AB94:  53                    push    ebx
  0040AB95:  55                    push    ebp
  0040AB96:  ba 07 00 00 00        mov     edx, 7
  0040AB9B:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0040AB9E:  56                    push    esi
  0040AB9F:  57                    push    edi
  0040ABA0:  8b 78 1c              mov     edi, dword ptr [eax + 0x1c]
  0040ABA3:  3b ca                 cmp     ecx, edx
  0040ABA5:  0f 85 a4 00 00 00     jne     0x40ac4f
  0040ABAB:  8b 08                 mov     ecx, dword ptr [eax]
  0040ABAD:  3b ca                 cmp     ecx, edx
  0040ABAF:  0f 84 9a 00 00 00     je      0x40ac4f
  0040ABB5:  89 48 08              mov     dword ptr [eax + 8], ecx
  0040ABB8:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0040ABBB:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0040ABBE:  89 10                 mov     dword ptr [eax], edx
  0040ABC0:  8d 5c b0 20           lea     ebx, [eax + esi*4 + 0x20]
  0040ABC4:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0040ABC7:  c7 40 18 00 00 00 00  mov     dword ptr [eax + 0x18], 0
  0040ABCE:  bd 01 00 00 00        mov     ebp, 1
  0040ABD3:  8b 13                 mov     edx, dword ptr [ebx]
  0040ABD5:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0040ABD9:  89 50 10              mov     dword ptr [eax + 0x10], edx
  0040ABDC:  89 68 14              mov     dword ptr [eax + 0x14], ebp
  0040ABDF:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0040ABE2:  8d 51 01              lea     edx, [ecx + 1]
  0040ABE5:  83 fa 04              cmp     edx, 4
  0040ABE8:  7d 18                 jge     0x40ac02
  0040ABEA:  8d 0c f1              lea     ecx, [ecx + esi*8]
  0040ABED:  8b f5                 mov     esi, ebp
  0040ABEF:  8a 4c 39 01           mov     cl, byte ptr [ecx + edi + 1]
  0040ABF3:  d3 e6                 shl     esi, cl
  0040ABF5:  83 fe 02              cmp     esi, 2
  0040ABF8:  74 08                 je      0x40ac02
  0040ABFA:  89 50 10              mov     dword ptr [eax + 0x10], edx
  0040ABFD:  8b 0b                 mov     ecx, dword ptr [ebx]
  0040ABFF:  41                    inc     ecx
  0040AC00:  89 0b                 mov     dword ptr [ebx], ecx
  0040AC02:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0040AC05:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0040AC08:  8d 14 f7              lea     edx, [edi + esi*8]
  0040AC0B:  03 d1                 add     edx, ecx
  0040AC0D:  8a 0a                 mov     cl, byte ptr [edx]
  0040AC0F:  d3 e5                 shl     ebp, cl
  0040AC11:  09 68 14              or      dword ptr [eax + 0x14], ebp
  0040AC14:  0f be 4a 04           movsx   ecx, byte ptr [edx + 4]
  0040AC18:  85 c9                 test    ecx, ecx
  0040AC1A:  74 0e                 je      0x40ac2a
  0040AC1C:  c1 e1 04              shl     ecx, 4
  0040AC1F:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  0040AC22:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0040AC2A:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  0040AC2D:  bd 01 00 00 00        mov     ebp, 1
  0040AC32:  3b cd                 cmp     ecx, ebp
  0040AC34:  74 0f                 je      0x40ac45
  0040AC36:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0040AC3A:  85 c9                 test    ecx, ecx
  0040AC3C:  75 a1                 jne     0x40abdf
  0040AC3E:  ba 07 00 00 00        mov     edx, 7
  0040AC43:  eb 0a                 jmp     0x40ac4f
  0040AC45:  ba 07 00 00 00        mov     edx, 7
  0040AC4A:  89 50 08              mov     dword ptr [eax + 8], edx
  0040AC4D:  89 10                 mov     dword ptr [eax], edx
  0040AC4F:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0040AC52:  5f                    pop     edi
  0040AC53:  5e                    pop     esi
  0040AC54:  5d                    pop     ebp
  0040AC55:  3b ca                 cmp     ecx, edx
  0040AC57:  5b                    pop     ebx
  0040AC58:  74 14                 je      0x40ac6e
  0040AC5A:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0040AC5D:  85 c9                 test    ecx, ecx
  0040AC5F:  7f 06                 jg      0x40ac67
  0040AC61:  89 50 08              mov     dword ptr [eax + 8], edx
  0040AC64:  89 10                 mov     dword ptr [eax], edx
  0040AC66:  c3                    ret     
  0040AC67:  2b 4c 24 08           sub     ecx, dword ptr [esp + 8]
  0040AC6B:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  0040AC6E:  c3                    ret     
  0040AC6F:  90                    nop     