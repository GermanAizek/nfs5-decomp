; Function: sub_0043C9E0
; Address:  0x0043C9E0 - 0x0043CA20 (64 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043C9E0:
  0043C9E0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0043C9E4:  56                    push    esi
  0043C9E5:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0043C9E9:  57                    push    edi
  0043C9EA:  83 f8 ff              cmp     eax, -1
  0043C9ED:  8b f9                 mov     edi, ecx
  0043C9EF:  74 08                 je      0x43c9f9
  0043C9F1:  81 e6 00 00 ff ff     and     esi, 0xffff0000
  0043C9F7:  0b f0                 or      esi, eax
  0043C9F9:  39 77 04              cmp     dword ptr [edi + 4], esi
  0043C9FC:  74 0f                 je      0x43ca0d
  0043C9FE:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0043CA02:  56                    push    esi
  0043CA03:  e8 b8 12 16 00        call    0x59dcc0
  0043CA08:  89 07                 mov     dword ptr [edi], eax
  0043CA0A:  89 77 04              mov     dword ptr [edi + 4], esi
  0043CA0D:  8b 07                 mov     eax, dword ptr [edi]
  0043CA0F:  5f                    pop     edi
  0043CA10:  5e                    pop     esi
  0043CA11:  c2 0c 00              ret     0xc
  0043CA14:  90                    nop     
  0043CA15:  90                    nop     
  0043CA16:  90                    nop     
  0043CA17:  90                    nop     
  0043CA18:  90                    nop     
  0043CA19:  90                    nop     
  0043CA1A:  90                    nop     
  0043CA1B:  90                    nop     
  0043CA1C:  90                    nop     
  0043CA1D:  90                    nop     
  0043CA1E:  90                    nop     
  0043CA1F:  90                    nop     