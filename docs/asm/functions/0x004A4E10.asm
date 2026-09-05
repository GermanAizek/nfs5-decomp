; Function: TRACK_sub_004A4E10
; Address:  0x004A4E10 - 0x004A4E40 (48 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A4E10:
  004A4E10:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004A4E14:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004A4E18:  8b ca                 mov     ecx, edx
  004A4E1A:  53                    push    ebx
  004A4E1B:  56                    push    esi
  004A4E1C:  8b 70 08              mov     esi, dword ptr [eax + 8]
  004A4E1F:  8b d9                 mov     ebx, ecx
  004A4E21:  57                    push    edi
  004A4E22:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004A4E26:  c1 e9 02              shr     ecx, 2
  004A4E29:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004A4E2B:  8b cb                 mov     ecx, ebx
  004A4E2D:  83 e1 03              and     ecx, 3
  004A4E30:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004A4E32:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004A4E35:  5f                    pop     edi
  004A4E36:  03 ca                 add     ecx, edx
  004A4E38:  5e                    pop     esi
  004A4E39:  89 48 08              mov     dword ptr [eax + 8], ecx
  004A4E3C:  5b                    pop     ebx
  004A4E3D:  c3                    ret     
  004A4E3E:  90                    nop     
  004A4E3F:  90                    nop     