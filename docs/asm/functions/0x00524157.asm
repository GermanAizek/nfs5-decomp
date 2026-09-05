; Function: GARAGE_sub_00524157
; Address:  0x00524157 - 0x00524200 (169 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524157:
  00524157:  24 18                 and     al, 0x18
  00524159:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0052415D:  33 ed                 xor     ebp, ebp
  0052415F:  eb 2f                 jmp     0x524190
  00524161:  41                    inc     ecx
  00524162:  8d 46 01              lea     eax, [esi + 1]
  00524165:  51                    push    ecx
  00524166:  57                    push    edi
  00524167:  50                    push    eax
  00524168:  e8 c3 e9 f4 ff        call    0x472b30
  0052416D:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00524171:  83 c4 0c              add     esp, 0xc
  00524174:  c6 04 0b 00           mov     byte ptr [ebx + ecx], 0
  00524178:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0052417C:  8a 16                 mov     dl, byte ptr [esi]
  0052417E:  88 10                 mov     byte ptr [eax], dl
  00524180:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00524184:  03 c3                 add     eax, ebx
  00524186:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  0052418A:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0052418E:  33 ed                 xor     ebp, ebp
  00524190:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00524193:  8b 13                 mov     edx, dword ptr [ebx]
  00524195:  51                    push    ecx
  00524196:  52                    push    edx
  00524197:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052419B:  e8 c0 e9 f4 ff        call    0x472b60
  005241A0:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  005241A4:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005241A8:  50                    push    eax
  005241A9:  e8 32 8b 07 00        call    0x59cce0
  005241AE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005241B2:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  005241B6:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005241BA:  51                    push    ecx
  005241BB:  52                    push    edx
  005241BC:  8b ce                 mov     ecx, esi
  005241BE:  89 2e                 mov     dword ptr [esi], ebp
  005241C0:  89 6e 04              mov     dword ptr [esi + 4], ebp
  005241C3:  89 6e 08              mov     dword ptr [esi + 8], ebp
  005241C6:  e8 c5 57 f0 ff        call    0x429990
  005241CB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005241CF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005241D3:  2b c1                 sub     eax, ecx
  005241D5:  3b cd                 cmp     ecx, ebp
  005241D7:  74 0f                 je      0x5241e8
  005241D9:  3b c5                 cmp     eax, ebp
  005241DB:  74 0b                 je      0x5241e8
  005241DD:  55                    push    ebp
  005241DE:  50                    push    eax
  005241DF:  51                    push    ecx
  005241E0:  e8 eb f5 ef ff        call    0x4237d0
  005241E5:  83 c4 0c              add     esp, 0xc
  005241E8:  8b c6                 mov     eax, esi
  005241EA:  5f                    pop     edi
  005241EB:  5e                    pop     esi
  005241EC:  5d                    pop     ebp
  005241ED:  5b                    pop     ebx
  005241EE:  83 c4 10              add     esp, 0x10
  005241F1:  c3                    ret     
  005241F2:  90                    nop     
  005241F3:  90                    nop     
  005241F4:  90                    nop     
  005241F5:  90                    nop     
  005241F6:  90                    nop     
  005241F7:  90                    nop     
  005241F8:  90                    nop     
  005241F9:  90                    nop     
  005241FA:  90                    nop     
  005241FB:  90                    nop     
  005241FC:  90                    nop     
  005241FD:  90                    nop     
  005241FE:  90                    nop     
  005241FF:  90                    nop     