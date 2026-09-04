; Function: CLIP_rect_helper_57E9E0
; Address:  0x0057E9E0 - 0x0057EA20 (64 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_rect_helper_57E9E0:
  0057E9E0:  56                    push    esi
  0057E9E1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0057E9E5:  57                    push    edi
  0057E9E6:  56                    push    esi
  0057E9E7:  68 e0 28 6b 00        push    0x6b28e0
  0057E9EC:  33 ff                 xor     edi, edi
  0057E9EE:  e8 6d 06 00 00        call    0x57f060
  0057E9F3:  83 c4 08              add     esp, 8
  0057E9F6:  83 f8 ff              cmp     eax, -1
  0057E9F9:  74 17                 je      0x57ea12
  0057E9FB:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057E9FE:  56                    push    esi
  0057E9FF:  ff 50 0c              call    dword ptr [eax + 0xc]
  0057EA02:  56                    push    esi
  0057EA03:  68 e0 28 6b 00        push    0x6b28e0
  0057EA08:  8b f8                 mov     edi, eax
  0057EA0A:  e8 41 05 00 00        call    0x57ef50
  0057EA0F:  83 c4 0c              add     esp, 0xc
  0057EA12:  8b c7                 mov     eax, edi
  0057EA14:  5f                    pop     edi
  0057EA15:  5e                    pop     esi
  0057EA16:  c3                    ret     
  0057EA17:  90                    nop     
  0057EA18:  90                    nop     
  0057EA19:  90                    nop     
  0057EA1A:  90                    nop     
  0057EA1B:  90                    nop     
  0057EA1C:  90                    nop     
  0057EA1D:  90                    nop     
  0057EA1E:  90                    nop     
  0057EA1F:  90                    nop     