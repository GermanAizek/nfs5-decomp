; Function: GARAGE_sub_00524C0A
; Address:  0x00524C0A - 0x00524C51 (71 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524C0A:
  00524C0A:  77 45                 ja      0x524c51
  00524C0C:  8b c8                 mov     ecx, eax
  00524C0E:  8b f2                 mov     esi, edx
  00524C10:  8b d1                 mov     edx, ecx
  00524C12:  c1 e9 02              shr     ecx, 2
  00524C15:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00524C17:  8b ca                 mov     ecx, edx
  00524C19:  83 e1 03              and     ecx, 3
  00524C1C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00524C1E:  8b 33                 mov     esi, dword ptr [ebx]
  00524C20:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  00524C23:  03 f0                 add     esi, eax
  00524C25:  3b f7                 cmp     esi, edi
  00524C27:  0f 84 06 01 00 00     je      0x524d33
  00524C2D:  8b c7                 mov     eax, edi
  00524C2F:  2b c7                 sub     eax, edi
  00524C31:  40                    inc     eax
  00524C32:  50                    push    eax
  00524C33:  57                    push    edi
  00524C34:  56                    push    esi
  00524C35:  e8 16 b3 07 00        call    0x59ff50
  00524C3A:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00524C3D:  83 c4 0c              add     esp, 0xc
  00524C40:  2b f7                 sub     esi, edi
  00524C42:  03 c6                 add     eax, esi
  00524C44:  5f                    pop     edi
  00524C45:  5e                    pop     esi
  00524C46:  89 43 04              mov     dword ptr [ebx + 4], eax
  00524C49:  5d                    pop     ebp
  00524C4A:  5b                    pop     ebx
  00524C4B:  83 c4 08              add     esp, 8
  00524C4E:  c2 04 00              ret     4