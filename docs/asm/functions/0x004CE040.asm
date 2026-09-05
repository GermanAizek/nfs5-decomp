; Function: TRACK_sub_004CE040
; Address:  0x004CE040 - 0x004CE0C0 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE040:
  004CE040:  83 ec 10              sub     esp, 0x10
  004CE043:  56                    push    esi
  004CE044:  8b f1                 mov     esi, ecx
  004CE046:  e8 05 93 ff ff        call    0x4c7350
  004CE04B:  84 c0                 test    al, al
  004CE04D:  75 5e                 jne     0x4ce0ad
  004CE04F:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004CE053:  57                    push    edi
  004CE054:  50                    push    eax
  004CE055:  8b ce                 mov     ecx, esi
  004CE057:  e8 f4 57 05 00        call    0x523850
  004CE05C:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004CE060:  8b c8                 mov     ecx, eax
  004CE062:  8b 01                 mov     eax, dword ptr [ecx]
  004CE064:  8b 3a                 mov     edi, dword ptr [edx]
  004CE066:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004CE06A:  03 c7                 add     eax, edi
  004CE06C:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004CE06F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004CE073:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004CE076:  8d 54 24 08           lea     edx, [esp + 8]
  004CE07A:  03 c8                 add     ecx, eax
  004CE07C:  52                    push    edx
  004CE07D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004CE081:  8b ce                 mov     ecx, esi
  004CE083:  e8 58 9b ff ff        call    0x4c7be0
  004CE088:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CE08E:  5f                    pop     edi
  004CE08F:  85 c9                 test    ecx, ecx
  004CE091:  74 1a                 je      0x4ce0ad
  004CE093:  8d 44 24 04           lea     eax, [esp + 4]
  004CE097:  50                    push    eax
  004CE098:  e8 d3 57 05 00        call    0x523870
  004CE09D:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CE0A3:  8d 44 24 04           lea     eax, [esp + 4]
  004CE0A7:  50                    push    eax
  004CE0A8:  8b 11                 mov     edx, dword ptr [ecx]
  004CE0AA:  ff 52 3c              call    dword ptr [edx + 0x3c]
  004CE0AD:  5e                    pop     esi
  004CE0AE:  83 c4 10              add     esp, 0x10
  004CE0B1:  c2 04 00              ret     4
  004CE0B4:  90                    nop     
  004CE0B5:  90                    nop     
  004CE0B6:  90                    nop     
  004CE0B7:  90                    nop     
  004CE0B8:  90                    nop     
  004CE0B9:  90                    nop     
  004CE0BA:  90                    nop     
  004CE0BB:  90                    nop     
  004CE0BC:  90                    nop     
  004CE0BD:  90                    nop     
  004CE0BE:  90                    nop     
  004CE0BF:  90                    nop     