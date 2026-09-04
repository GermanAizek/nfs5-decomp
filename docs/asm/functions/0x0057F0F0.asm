; Function: CLIP_list_invoke_head2
; Address:  0x0057F0F0 - 0x0057F130 (64 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_list_invoke_head2:
  0057F0F0:  53                    push    ebx
  0057F0F1:  56                    push    esi
  0057F0F2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0057F0F6:  57                    push    edi
  0057F0F7:  83 cf ff              or      edi, 0xffffffff
  0057F0FA:  8b 5e 18              mov     ebx, dword ptr [esi + 0x18]
  0057F0FD:  53                    push    ebx
  0057F0FE:  e8 6d 17 fb ff        call    0x530870
  0057F103:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057F106:  83 c4 04              add     esp, 4
  0057F109:  85 c0                 test    eax, eax
  0057F10B:  74 0d                 je      0x57f11a
  0057F10D:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0057F110:  51                    push    ecx
  0057F111:  50                    push    eax
  0057F112:  ff 56 10              call    dword ptr [esi + 0x10]
  0057F115:  83 c4 08              add     esp, 8
  0057F118:  8b f8                 mov     edi, eax
  0057F11A:  53                    push    ebx
  0057F11B:  e8 60 17 fb ff        call    0x530880
  0057F120:  83 c4 04              add     esp, 4
  0057F123:  8b c7                 mov     eax, edi
  0057F125:  5f                    pop     edi
  0057F126:  5e                    pop     esi
  0057F127:  5b                    pop     ebx
  0057F128:  c3                    ret     
  0057F129:  90                    nop     
  0057F12A:  90                    nop     
  0057F12B:  90                    nop     
  0057F12C:  90                    nop     
  0057F12D:  90                    nop     
  0057F12E:  90                    nop     
  0057F12F:  90                    nop     