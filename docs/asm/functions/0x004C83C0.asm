; Function: TRACK_sub_004C83C0
; Address:  0x004C83C0 - 0x004C8430 (112 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C83C0:
  004C83C0:  56                    push    esi
  004C83C1:  8b f1                 mov     esi, ecx
  004C83C3:  8b 86 50 01 00 00     mov     eax, dword ptr [esi + 0x150]
  004C83C9:  50                    push    eax
  004C83CA:  e8 21 51 0d 00        call    0x59d4f0
  004C83CF:  8b 86 54 01 00 00     mov     eax, dword ptr [esi + 0x154]
  004C83D5:  83 c4 04              add     esp, 4
  004C83D8:  83 f8 ff              cmp     eax, -1
  004C83DB:  74 4c                 je      0x4c8429
  004C83DD:  6a 20                 push    0x20
  004C83DF:  e8 ac 50 0d 00        call    0x59d490
  004C83E4:  83 c4 04              add     esp, 4
  004C83E7:  85 c0                 test    eax, eax
  004C83E9:  74 30                 je      0x4c841b
  004C83EB:  8b 8e 54 01 00 00     mov     ecx, dword ptr [esi + 0x154]
  004C83F1:  8b 96 5c 01 00 00     mov     edx, dword ptr [esi + 0x15c]
  004C83F7:  51                    push    ecx
  004C83F8:  8b 8e 58 01 00 00     mov     ecx, dword ptr [esi + 0x158]
  004C83FE:  52                    push    edx
  004C83FF:  51                    push    ecx
  004C8400:  68 00 00 00 ff        push    0xff000000
  004C8405:  8b c8                 mov     ecx, eax
  004C8407:  e8 04 5f 05 00        call    0x51e310
  004C840C:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  004C8412:  c6 86 60 01 00 00 00  mov     byte ptr [esi + 0x160], 0
  004C8419:  5e                    pop     esi
  004C841A:  c3                    ret     
  004C841B:  33 c0                 xor     eax, eax
  004C841D:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  004C8423:  88 86 60 01 00 00     mov     byte ptr [esi + 0x160], al
  004C8429:  5e                    pop     esi
  004C842A:  c3                    ret     
  004C842B:  90                    nop     
  004C842C:  90                    nop     
  004C842D:  90                    nop     
  004C842E:  90                    nop     
  004C842F:  90                    nop     