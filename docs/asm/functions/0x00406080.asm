; Function: sub_00406080
; Address:  0x00406080 - 0x0040613E (190 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00406080:
  00406080:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00406083:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0040608B:  c7 44 24 1c 00 00 c8 42  mov     dword ptr [esp + 0x1c], 0x42c80000
  00406093:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0040609B:  8b 82 2c 05 00 00     mov     eax, dword ptr [edx + 0x52c]
  004060A1:  f6 c4 04              test    ah, 4
  004060A4:  74 46                 je      0x4060ec
  004060A6:  6a 10                 push    0x10
  004060A8:  e8 93 54 00 00        call    0x40b540
  004060AD:  8b f8                 mov     edi, eax
  004060AF:  83 c4 04              add     esp, 4
  004060B2:  3b fb                 cmp     edi, ebx
  004060B4:  bd 01 00 00 00        mov     ebp, 1
  004060B9:  74 16                 je      0x4060d1
  004060BB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004060BE:  8b cf                 mov     ecx, edi
  004060C0:  50                    push    eax
  004060C1:  e8 5a 54 00 00        call    0x40b520
  004060C6:  89 6f 0c              mov     dword ptr [edi + 0xc], ebp
  004060C9:  c7 07 1c 05 5b 00     mov     dword ptr [edi], 0x5b051c
  004060CF:  eb 02                 jmp     0x4060d3
  004060D1:  33 ff                 xor     edi, edi
  004060D3:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004060D6:  3b cb                 cmp     ecx, ebx
  004060D8:  74 06                 je      0x4060e0
  004060DA:  8b 11                 mov     edx, dword ptr [ecx]
  004060DC:  55                    push    ebp
  004060DD:  ff 52 04              call    dword ptr [edx + 4]
  004060E0:  89 7e 08              mov     dword ptr [esi + 8], edi
  004060E3:  c7 46 0c 03 00 00 00  mov     dword ptr [esi + 0xc], 3
  004060EA:  eb 37                 jmp     0x406123
  004060EC:  6a 08                 push    8
  004060EE:  e8 4d 54 00 00        call    0x40b540
  004060F3:  83 c4 04              add     esp, 4
  004060F6:  3b c3                 cmp     eax, ebx
  004060F8:  74 0f                 je      0x406109
  004060FA:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004060FD:  51                    push    ecx
  004060FE:  8b c8                 mov     ecx, eax
  00406100:  e8 db 7c 00 00        call    0x40dde0
  00406105:  8b f8                 mov     edi, eax
  00406107:  eb 02                 jmp     0x40610b
  00406109:  33 ff                 xor     edi, edi
  0040610B:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0040610E:  bd 01 00 00 00        mov     ebp, 1
  00406113:  3b cb                 cmp     ecx, ebx
  00406115:  74 06                 je      0x40611d
  00406117:  8b 11                 mov     edx, dword ptr [ecx]
  00406119:  55                    push    ebp
  0040611A:  ff 52 04              call    dword ptr [edx + 4]
  0040611D:  89 7e 08              mov     dword ptr [esi + 8], edi
  00406120:  89 6e 0c              mov     dword ptr [esi + 0xc], ebp
  00406123:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00406126:  8d 44 24 18           lea     eax, [esp + 0x18]
  0040612A:  55                    push    ebp
  0040612B:  50                    push    eax
  0040612C:  53                    push    ebx
  0040612D:  51                    push    ecx
  0040612E:  e8 7d 4c 09 00        call    0x49adb0
  00406133:  83 c4 10              add     esp, 0x10
  00406136:  5f                    pop     edi
  00406137:  5e                    pop     esi
  00406138:  5d                    pop     ebp
  00406139:  5b                    pop     ebx
  0040613A:  83 c4 14              add     esp, 0x14
  0040613D:  c3                    ret     