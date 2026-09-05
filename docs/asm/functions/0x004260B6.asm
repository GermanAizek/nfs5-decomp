; Function: HUD_sub_004260B6
; Address:  0x004260B6 - 0x0042612C (118 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004260B6:
  004260B6:  a1 a4 a8 60 00        mov     eax, dword ptr [0x60a8a4]
  004260BB:  6a 02                 push    2
  004260BD:  8b 08                 mov     ecx, dword ptr [eax]
  004260BF:  8b 09                 mov     ecx, dword ptr [ecx]
  004260C1:  8b 11                 mov     edx, dword ptr [ecx]
  004260C3:  ff 52 14              call    dword ptr [edx + 0x14]
  004260C6:  8b 15 8c a8 60 00     mov     edx, dword ptr [0x60a88c]
  004260CC:  8b 0d a4 a8 60 00     mov     ecx, dword ptr [0x60a8a4]
  004260D2:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004260D6:  c6 44 24 18 00        mov     byte ptr [esp + 0x18], 0
  004260DB:  c6 44 24 19 00        mov     byte ptr [esp + 0x19], 0
  004260E0:  c6 44 24 1a 00        mov     byte ptr [esp + 0x1a], 0
  004260E5:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  004260E8:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  004260EB:  3b c6                 cmp     eax, esi
  004260ED:  74 12                 je      0x426101
  004260EF:  85 c0                 test    eax, eax
  004260F1:  74 09                 je      0x4260fc
  004260F3:  89 10                 mov     dword ptr [eax], edx
  004260F5:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004260F9:  89 50 04              mov     dword ptr [eax + 4], edx
  004260FC:  01 69 04              add     dword ptr [ecx + 4], ebp
  004260FF:  eb 0b                 jmp     0x42610c
  00426101:  8d 54 24 14           lea     edx, [esp + 0x14]
  00426105:  52                    push    edx
  00426106:  50                    push    eax
  00426107:  e8 54 21 00 00        call    0x428260
  0042610C:  8b 0d 8c a8 60 00     mov     ecx, dword ptr [0x60a88c]
  00426112:  6a ff                 push    -1
  00426114:  68 fb 46 00 00        push    0x46fb
  00426119:  e8 52 18 01 00        call    0x437970
  0042611E:  c6 05 7c a9 60 00 01  mov     byte ptr [0x60a97c], 1
  00426125:  33 db                 xor     ebx, ebx
  00426127:  e9 f7 02 00 00        jmp     0x426423