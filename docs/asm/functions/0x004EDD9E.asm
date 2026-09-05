; Function: sub_004EDD9E
; Address:  0x004EDD9E - 0x004EDDD7 (57 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDD9E:
  004EDD9E:  00 68 68              add     byte ptr [eax + 0x68], ch
  004EDDA1:  01 00                 add     dword ptr [eax], eax
  004EDDA3:  00 e8                 add     al, ch
  004EDDA5:  e7 f6                 out     0xf6, eax
  004EDDA7:  0a 00                 or      al, byte ptr [eax]
  004EDDA9:  0f bf 55 00           movsx   edx, word ptr [ebp]
  004EDDAD:  52                    push    edx
  004EDDAE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004EDDB2:  e8 d9 e3 fa ff        call    0x49c190
  004EDDB7:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004EDDBB:  b9 5a 00 00 00        mov     ecx, 0x5a
  004EDDC0:  8b f0                 mov     esi, eax
  004EDDC2:  83 c4 08              add     esp, 8
  004EDDC5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004EDDC7:  8b 8b 5c 07 00 00     mov     ecx, dword ptr [ebx + 0x75c]
  004EDDCD:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004EDDD0:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  004EDDD3:  3b c2                 cmp     eax, edx
  004EDDD5:  74 10                 je      0x4edde7