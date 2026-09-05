; Function: TRACK_sub_004BDEAE
; Address:  0x004BDEAE - 0x004BDF10 (98 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BDEAE:
  004BDEAE:  02 c1                 add     al, cl
  004BDEB0:  e0 02                 loopne  0x4bdeb4
  004BDEB2:  50                    push    eax
  004BDEB3:  e8 58 f6 0d 00        call    0x59d510
  004BDEB8:  8b 15 0c 95 65 00     mov     edx, dword ptr [0x65950c]
  004BDEBE:  8b f0                 mov     esi, eax
  004BDEC0:  83 c4 10              add     esp, 0x10
  004BDEC3:  33 c9                 xor     ecx, ecx
  004BDEC5:  8b 02                 mov     eax, dword ptr [edx]
  004BDEC7:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  004BDECA:  2b d8                 sub     ebx, eax
  004BDECC:  c1 fb 02              sar     ebx, 2
  004BDECF:  74 1b                 je      0x4bdeec
  004BDED1:  8b 14 88              mov     edx, dword ptr [eax + ecx*4]
  004BDED4:  89 14 8e              mov     dword ptr [esi + ecx*4], edx
  004BDED7:  8b 15 0c 95 65 00     mov     edx, dword ptr [0x65950c]
  004BDEDD:  41                    inc     ecx
  004BDEDE:  8b 02                 mov     eax, dword ptr [edx]
  004BDEE0:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  004BDEE3:  2b d8                 sub     ebx, eax
  004BDEE5:  c1 fb 02              sar     ebx, 2
  004BDEE8:  3b cb                 cmp     ecx, ebx
  004BDEEA:  72 e5                 jb      0x4bded1
  004BDEEC:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004BDEEF:  8b 1a                 mov     ebx, dword ptr [edx]
  004BDEF1:  2b c3                 sub     eax, ebx
  004BDEF3:  56                    push    esi
  004BDEF4:  c1 f8 02              sar     eax, 2
  004BDEF7:  50                    push    eax
  004BDEF8:  57                    push    edi
  004BDEF9:  68 43 01 00 00        push    0x143
  004BDEFE:  e8 9d ef 02 00        call    0x4ecea0
  004BDF03:  56                    push    esi
  004BDF04:  e8 e7 f5 0d 00        call    0x59d4f0
  004BDF09:  83 c4 14              add     esp, 0x14
  004BDF0C:  5f                    pop     edi
  004BDF0D:  5e                    pop     esi
  004BDF0E:  5b                    pop     ebx
  004BDF0F:  c3                    ret     