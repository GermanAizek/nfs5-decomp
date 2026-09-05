; Function: TRACK_sub_004D5140
; Address:  0x004D5140 - 0x004D518D (77 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5140:
  004D5140:  51                    push    ecx
  004D5141:  53                    push    ebx
  004D5142:  55                    push    ebp
  004D5143:  56                    push    esi
  004D5144:  8b f1                 mov     esi, ecx
  004D5146:  57                    push    edi
  004D5147:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D514B:  e8 c0 e4 f4 ff        call    0x423610
  004D5150:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  004D5154:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004D5158:  2b df                 sub     ebx, edi
  004D515A:  33 c0                 xor     eax, eax
  004D515C:  89 06                 mov     dword ptr [esi], eax
  004D515E:  89 46 04              mov     dword ptr [esi + 4], eax
  004D5161:  8d 6b 01              lea     ebp, [ebx + 1]
  004D5164:  89 46 08              mov     dword ptr [esi + 8], eax
  004D5167:  83 fd fe              cmp     ebp, -2
  004D516A:  77 18                 ja      0x4d5184
  004D516C:  3b e8                 cmp     ebp, eax
  004D516E:  74 0a                 je      0x4d517a
  004D5170:  50                    push    eax
  004D5171:  55                    push    ebp
  004D5172:  e8 59 c0 f4 ff        call    0x4211d0
  004D5177:  83 c4 08              add     esp, 8
  004D517A:  89 06                 mov     dword ptr [esi], eax
  004D517C:  89 46 04              mov     dword ptr [esi + 4], eax
  004D517F:  03 c5                 add     eax, ebp
  004D5181:  89 46 08              mov     dword ptr [esi + 8], eax
  004D5184:  8b 2e                 mov     ebp, dword ptr [esi]
  004D5186:  53                    push    ebx
  004D5187:  57                    push    edi
  004D5188:  55                    push    ebp