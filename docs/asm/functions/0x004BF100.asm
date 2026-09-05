; Function: TRACK_sub_004BF100
; Address:  0x004BF100 - 0x004BF230 (304 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BF100:
  004BF100:  53                    push    ebx
  004BF101:  56                    push    esi
  004BF102:  8b f1                 mov     esi, ecx
  004BF104:  e8 a7 78 00 00        call    0x4c69b0
  004BF109:  8b 86 9c 01 00 00     mov     eax, dword ptr [esi + 0x19c]
  004BF10F:  50                    push    eax
  004BF110:  e8 db e3 0d 00        call    0x59d4f0
  004BF115:  33 db                 xor     ebx, ebx
  004BF117:  53                    push    ebx
  004BF118:  68 38 5b 5d 00        push    0x5d5b38
  004BF11D:  56                    push    esi
  004BF11E:  e8 7d 2b 02 00        call    0x4e1ca0
  004BF123:  83 c4 10              add     esp, 0x10
  004BF126:  8b ce                 mov     ecx, esi
  004BF128:  89 86 9c 01 00 00     mov     dword ptr [esi + 0x19c], eax
  004BF12E:  68 70 56 5d 00        push    0x5d5670
  004BF133:  e8 78 8e 00 00        call    0x4c7fb0
  004BF138:  53                    push    ebx
  004BF139:  68 08 51 5d 00        push    0x5d5108
  004BF13E:  68 a8 b6 5c 00        push    0x5cb6a8
  004BF143:  53                    push    ebx
  004BF144:  50                    push    eax
  004BF145:  e8 f6 7d ff ff        call    0x4b6f40
  004BF14A:  83 c4 04              add     esp, 4
  004BF14D:  50                    push    eax
  004BF14E:  e8 24 07 0e 00        call    0x59f877
  004BF153:  83 c4 14              add     esp, 0x14
  004BF156:  8b ce                 mov     ecx, esi
  004BF158:  89 86 a0 01 00 00     mov     dword ptr [esi + 0x1a0], eax
  004BF15E:  68 2c 5b 5d 00        push    0x5d5b2c
  004BF163:  e8 18 8e 00 00        call    0x4c7f80
  004BF168:  85 c0                 test    eax, eax
  004BF16A:  0f 95 c1              setne   cl
  004BF16D:  88 8e ad 01 00 00     mov     byte ptr [esi + 0x1ad], cl
  004BF173:  b8 00 00 ff ff        mov     eax, 0xffff0000
  004BF178:  53                    push    ebx
  004BF179:  8b ce                 mov     ecx, esi
  004BF17B:  89 86 7c 01 00 00     mov     dword ptr [esi + 0x17c], eax
  004BF181:  89 86 80 01 00 00     mov     dword ptr [esi + 0x180], eax
  004BF187:  89 86 84 01 00 00     mov     dword ptr [esi + 0x184], eax
  004BF18D:  89 86 88 01 00 00     mov     dword ptr [esi + 0x188], eax
  004BF193:  89 9e 8c 01 00 00     mov     dword ptr [esi + 0x18c], ebx
  004BF199:  c7 86 90 01 00 00 ff ff ff ff  mov     dword ptr [esi + 0x190], 0xffffffff
  004BF1A3:  88 9e ac 01 00 00     mov     byte ptr [esi + 0x1ac], bl
  004BF1A9:  e8 92 02 00 00        call    0x4bf440
  004BF1AE:  33 c0                 xor     eax, eax
  004BF1B0:  8d 8e b8 03 00 00     lea     ecx, [esi + 0x3b8]
  004BF1B6:  88 9c 06 9c 03 00 00  mov     byte ptr [esi + eax + 0x39c], bl
  004BF1BD:  89 59 ec              mov     dword ptr [ecx - 0x14], ebx
  004BF1C0:  89 19                 mov     dword ptr [ecx], ebx
  004BF1C2:  40                    inc     eax
  004BF1C3:  83 c1 04              add     ecx, 4
  004BF1C6:  83 f8 05              cmp     eax, 5
  004BF1C9:  7c eb                 jl      0x4bf1b6
  004BF1CB:  53                    push    ebx
  004BF1CC:  68 88 50 5d 00        push    0x5d5088
  004BF1D1:  68 a8 b6 5c 00        push    0x5cb6a8
  004BF1D6:  53                    push    ebx
  004BF1D7:  68 20 5b 5d 00        push    0x5d5b20
  004BF1DC:  e8 5f 7d ff ff        call    0x4b6f40
  004BF1E1:  83 c4 04              add     esp, 4
  004BF1E4:  50                    push    eax
  004BF1E5:  e8 8d 06 0e 00        call    0x59f877
  004BF1EA:  83 c4 14              add     esp, 0x14
  004BF1ED:  8b ce                 mov     ecx, esi
  004BF1EF:  89 86 a8 01 00 00     mov     dword ptr [esi + 0x1a8], eax
  004BF1F5:  88 9e ae 01 00 00     mov     byte ptr [esi + 0x1ae], bl
  004BF1FB:  88 9e af 01 00 00     mov     byte ptr [esi + 0x1af], bl
  004BF201:  88 9e b0 01 00 00     mov     byte ptr [esi + 0x1b0], bl
  004BF207:  89 9e b4 01 00 00     mov     dword ptr [esi + 0x1b4], ebx
  004BF20D:  e8 3e 80 00 00        call    0x4c7250
  004BF212:  5e                    pop     esi
  004BF213:  5b                    pop     ebx
  004BF214:  84 c0                 test    al, al
  004BF216:  74 0b                 je      0x4bf223
  004BF218:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  004BF21E:  e9 6d 21 01 00        jmp     0x4d1390
  004BF223:  c3                    ret     
  004BF224:  90                    nop     
  004BF225:  90                    nop     
  004BF226:  90                    nop     
  004BF227:  90                    nop     
  004BF228:  90                    nop     
  004BF229:  90                    nop     
  004BF22A:  90                    nop     
  004BF22B:  90                    nop     
  004BF22C:  90                    nop     
  004BF22D:  90                    nop     
  004BF22E:  90                    nop     
  004BF22F:  90                    nop     