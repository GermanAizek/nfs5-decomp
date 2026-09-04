; Function: CLIP_list_find_if
; Address:  0x0057F130 - 0x0057F180 (80 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_list_find_if:
  0057F130:  53                    push    ebx
  0057F131:  55                    push    ebp
  0057F132:  56                    push    esi
  0057F133:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0057F137:  57                    push    edi
  0057F138:  8b 6e 18              mov     ebp, dword ptr [esi + 0x18]
  0057F13B:  55                    push    ebp
  0057F13C:  e8 2f 17 fb ff        call    0x530870
  0057F141:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0057F144:  83 c4 04              add     esp, 4
  0057F147:  85 f6                 test    esi, esi
  0057F149:  74 1d                 je      0x57f168
  0057F14B:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0057F14F:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0057F153:  85 ff                 test    edi, edi
  0057F155:  74 11                 je      0x57f168
  0057F157:  53                    push    ebx
  0057F158:  56                    push    esi
  0057F159:  ff d7                 call    edi
  0057F15B:  83 c4 08              add     esp, 8
  0057F15E:  85 c0                 test    eax, eax
  0057F160:  75 06                 jne     0x57f168
  0057F162:  8b 36                 mov     esi, dword ptr [esi]
  0057F164:  85 f6                 test    esi, esi
  0057F166:  75 eb                 jne     0x57f153
  0057F168:  55                    push    ebp
  0057F169:  e8 12 17 fb ff        call    0x530880
  0057F16E:  83 c4 04              add     esp, 4
  0057F171:  8b c6                 mov     eax, esi
  0057F173:  5f                    pop     edi
  0057F174:  5e                    pop     esi
  0057F175:  5d                    pop     ebp
  0057F176:  5b                    pop     ebx
  0057F177:  c3                    ret     
  0057F178:  90                    nop     
  0057F179:  90                    nop     
  0057F17A:  90                    nop     
  0057F17B:  90                    nop     
  0057F17C:  90                    nop     
  0057F17D:  90                    nop     
  0057F17E:  90                    nop     
  0057F17F:  90                    nop     