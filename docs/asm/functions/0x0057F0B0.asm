; Function: CLIP_list_invoke_head
; Address:  0x0057F0B0 - 0x0057F0F0 (64 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_list_invoke_head:
  0057F0B0:  53                    push    ebx
  0057F0B1:  56                    push    esi
  0057F0B2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0057F0B6:  57                    push    edi
  0057F0B7:  83 cf ff              or      edi, 0xffffffff
  0057F0BA:  8b 5e 18              mov     ebx, dword ptr [esi + 0x18]
  0057F0BD:  53                    push    ebx
  0057F0BE:  e8 ad 17 fb ff        call    0x530870
  0057F0C3:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0057F0C6:  83 c4 04              add     esp, 4
  0057F0C9:  85 c0                 test    eax, eax
  0057F0CB:  74 0d                 je      0x57f0da
  0057F0CD:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0057F0D0:  51                    push    ecx
  0057F0D1:  50                    push    eax
  0057F0D2:  ff 56 10              call    dword ptr [esi + 0x10]
  0057F0D5:  83 c4 08              add     esp, 8
  0057F0D8:  8b f8                 mov     edi, eax
  0057F0DA:  53                    push    ebx
  0057F0DB:  e8 a0 17 fb ff        call    0x530880
  0057F0E0:  83 c4 04              add     esp, 4
  0057F0E3:  8b c7                 mov     eax, edi
  0057F0E5:  5f                    pop     edi
  0057F0E6:  5e                    pop     esi
  0057F0E7:  5b                    pop     ebx
  0057F0E8:  c3                    ret     
  0057F0E9:  90                    nop     
  0057F0EA:  90                    nop     
  0057F0EB:  90                    nop     
  0057F0EC:  90                    nop     
  0057F0ED:  90                    nop     
  0057F0EE:  90                    nop     
  0057F0EF:  90                    nop     