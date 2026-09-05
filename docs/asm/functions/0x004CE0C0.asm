; Function: TRACK_sub_004CE0C0
; Address:  0x004CE0C0 - 0x004CE140 (128 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CE0C0:
  004CE0C0:  83 ec 10              sub     esp, 0x10
  004CE0C3:  56                    push    esi
  004CE0C4:  8b f1                 mov     esi, ecx
  004CE0C6:  e8 85 92 ff ff        call    0x4c7350
  004CE0CB:  84 c0                 test    al, al
  004CE0CD:  75 5e                 jne     0x4ce12d
  004CE0CF:  8d 44 24 0c           lea     eax, [esp + 0xc]
  004CE0D3:  57                    push    edi
  004CE0D4:  50                    push    eax
  004CE0D5:  8b ce                 mov     ecx, esi
  004CE0D7:  e8 74 57 05 00        call    0x523850
  004CE0DC:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004CE0E0:  8b c8                 mov     ecx, eax
  004CE0E2:  8b 01                 mov     eax, dword ptr [ecx]
  004CE0E4:  8b 3a                 mov     edi, dword ptr [edx]
  004CE0E6:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004CE0EA:  03 c7                 add     eax, edi
  004CE0EC:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004CE0EF:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004CE0F3:  8b 42 04              mov     eax, dword ptr [edx + 4]
  004CE0F6:  8d 54 24 08           lea     edx, [esp + 8]
  004CE0FA:  03 c8                 add     ecx, eax
  004CE0FC:  52                    push    edx
  004CE0FD:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004CE101:  8b ce                 mov     ecx, esi
  004CE103:  e8 d8 9a ff ff        call    0x4c7be0
  004CE108:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CE10E:  5f                    pop     edi
  004CE10F:  85 c9                 test    ecx, ecx
  004CE111:  74 1a                 je      0x4ce12d
  004CE113:  8d 44 24 04           lea     eax, [esp + 4]
  004CE117:  50                    push    eax
  004CE118:  e8 53 57 05 00        call    0x523870
  004CE11D:  8b 8e 4c 01 00 00     mov     ecx, dword ptr [esi + 0x14c]
  004CE123:  8d 44 24 04           lea     eax, [esp + 4]
  004CE127:  50                    push    eax
  004CE128:  8b 11                 mov     edx, dword ptr [ecx]
  004CE12A:  ff 52 40              call    dword ptr [edx + 0x40]
  004CE12D:  5e                    pop     esi
  004CE12E:  83 c4 10              add     esp, 0x10
  004CE131:  c2 04 00              ret     4
  004CE134:  90                    nop     
  004CE135:  90                    nop     
  004CE136:  90                    nop     
  004CE137:  90                    nop     
  004CE138:  90                    nop     
  004CE139:  90                    nop     
  004CE13A:  90                    nop     
  004CE13B:  90                    nop     
  004CE13C:  90                    nop     
  004CE13D:  90                    nop     
  004CE13E:  90                    nop     
  004CE13F:  90                    nop     