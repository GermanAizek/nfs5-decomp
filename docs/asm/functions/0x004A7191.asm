; Function: TRACK_sub_004A7191
; Address:  0x004A7191 - 0x004A7220 (143 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A7191:
  004A7191:  1f                    pop     ds
  004A7192:  03 d0                 add     edx, eax
  004A7194:  eb 02                 jmp     0x4a7198
  004A7196:  33 d2                 xor     edx, edx
  004A7198:  8b b6 20 05 00 00     mov     esi, dword ptr [esi + 0x520]
  004A719E:  8b 04 b5 5c 47 65 00  mov     eax, dword ptr [esi*4 + 0x65475c]
  004A71A5:  85 c0                 test    eax, eax
  004A71A7:  75 18                 jne     0x4a71c1
  004A71A9:  83 e3 40              and     ebx, 0x40
  004A71AC:  83 c6 04              add     esi, 4
  004A71AF:  53                    push    ebx
  004A71B0:  56                    push    esi
  004A71B1:  e8 3a 31 00 00        call    0x4aa2f0
  004A71B6:  83 c4 08              add     esp, 8
  004A71B9:  5f                    pop     edi
  004A71BA:  5e                    pop     esi
  004A71BB:  5d                    pop     ebp
  004A71BC:  5b                    pop     ebx
  004A71BD:  83 c4 28              add     esp, 0x28
  004A71C0:  c3                    ret     
  004A71C1:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004A71C5:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004A71C9:  83 e3 40              and     ebx, 0x40
  004A71CC:  83 c6 04              add     esi, 4
  004A71CF:  53                    push    ebx
  004A71D0:  51                    push    ecx
  004A71D1:  50                    push    eax
  004A71D2:  52                    push    edx
  004A71D3:  56                    push    esi
  004A71D4:  e8 37 32 00 00        call    0x4aa410
  004A71D9:  83 c4 14              add     esp, 0x14
  004A71DC:  5f                    pop     edi
  004A71DD:  5e                    pop     esi
  004A71DE:  5d                    pop     ebp
  004A71DF:  5b                    pop     ebx
  004A71E0:  83 c4 28              add     esp, 0x28
  004A71E3:  c3                    ret     
  004A71E4:  8b 86 20 05 00 00     mov     eax, dword ptr [esi + 0x520]
  004A71EA:  8b 0c 85 5c 47 65 00  mov     ecx, dword ptr [eax*4 + 0x65475c]
  004A71F1:  85 c9                 test    ecx, ecx
  004A71F3:  74 1b                 je      0x4a7210
  004A71F5:  83 c0 04              add     eax, 4
  004A71F8:  50                    push    eax
  004A71F9:  e8 b2 31 00 00        call    0x4aa3b0
  004A71FE:  8b 8e 20 05 00 00     mov     ecx, dword ptr [esi + 0x520]
  004A7204:  83 c1 31              add     ecx, 0x31
  004A7207:  51                    push    ecx
  004A7208:  e8 e3 1a 00 00        call    0x4a8cf0
  004A720D:  83 c4 08              add     esp, 8
  004A7210:  5f                    pop     edi
  004A7211:  5e                    pop     esi
  004A7212:  5d                    pop     ebp
  004A7213:  5b                    pop     ebx
  004A7214:  83 c4 28              add     esp, 0x28
  004A7217:  c3                    ret     
  004A7218:  90                    nop     
  004A7219:  90                    nop     
  004A721A:  90                    nop     
  004A721B:  90                    nop     
  004A721C:  90                    nop     
  004A721D:  90                    nop     
  004A721E:  90                    nop     
  004A721F:  90                    nop     