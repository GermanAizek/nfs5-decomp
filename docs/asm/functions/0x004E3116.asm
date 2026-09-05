; Function: FEINTRO_sub_004E3116
; Address:  0x004E3116 - 0x004E31F2 (220 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E3116:
  004E3116:  8b 2e                 mov     ebp, dword ptr [esi]
  004E3118:  b0 01                 mov     al, 1
  004E311A:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  004E311D:  85 ff                 test    edi, edi
  004E311F:  74 1f                 je      0x4e3140
  004E3121:  8d 57 10              lea     edx, [edi + 0x10]
  004E3124:  8b ef                 mov     ebp, edi
  004E3126:  52                    push    edx
  004E3127:  53                    push    ebx
  004E3128:  e8 53 11 f4 ff        call    0x424280
  004E312D:  83 c4 08              add     esp, 8
  004E3130:  84 c0                 test    al, al
  004E3132:  74 05                 je      0x4e3139
  004E3134:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  004E3137:  eb 03                 jmp     0x4e313c
  004E3139:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  004E313C:  85 ff                 test    edi, edi
  004E313E:  75 e1                 jne     0x4e3121
  004E3140:  84 c0                 test    al, al
  004E3142:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  004E3146:  74 3f                 je      0x4e3187
  004E3148:  8d 44 24 18           lea     eax, [esp + 0x18]
  004E314C:  8b ce                 mov     ecx, esi
  004E314E:  50                    push    eax
  004E314F:  e8 3c 2a f7 ff        call    0x455b90
  004E3154:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004E3158:  8b 10                 mov     edx, dword ptr [eax]
  004E315A:  3b ca                 cmp     ecx, edx
  004E315C:  75 20                 jne     0x4e317e
  004E315E:  8d 54 24 50           lea     edx, [esp + 0x50]
  004E3162:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004E3166:  52                    push    edx
  004E3167:  53                    push    ebx
  004E3168:  55                    push    ebp
  004E3169:  57                    push    edi
  004E316A:  50                    push    eax
  004E316B:  8b ce                 mov     ecx, esi
  004E316D:  c6 44 24 64 01        mov     byte ptr [esp + 0x64], 1
  004E3172:  e8 49 02 00 00        call    0x4e33c0
  004E3177:  50                    push    eax
  004E3178:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004E317C:  eb 51                 jmp     0x4e31cf
  004E317E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004E3182:  e8 99 04 f4 ff        call    0x423620
  004E3187:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004E318B:  53                    push    ebx
  004E318C:  8d 41 10              lea     eax, [ecx + 0x10]
  004E318F:  50                    push    eax
  004E3190:  e8 eb 10 f4 ff        call    0x424280
  004E3195:  83 c4 08              add     esp, 8
  004E3198:  84 c0                 test    al, al
  004E319A:  74 20                 je      0x4e31bc
  004E319C:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  004E31A0:  8d 44 24 20           lea     eax, [esp + 0x20]
  004E31A4:  52                    push    edx
  004E31A5:  53                    push    ebx
  004E31A6:  55                    push    ebp
  004E31A7:  57                    push    edi
  004E31A8:  50                    push    eax
  004E31A9:  8b ce                 mov     ecx, esi
  004E31AB:  c6 44 24 60 01        mov     byte ptr [esp + 0x60], 1
  004E31B0:  e8 0b 02 00 00        call    0x4e33c0
  004E31B5:  50                    push    eax
  004E31B6:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004E31BA:  eb 13                 jmp     0x4e31cf
  004E31BC:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004E31C0:  8d 54 24 14           lea     edx, [esp + 0x14]
  004E31C4:  51                    push    ecx
  004E31C5:  c6 44 24 17 00        mov     byte ptr [esp + 0x17], 0
  004E31CA:  52                    push    edx
  004E31CB:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004E31CF:  e8 5c 49 00 00        call    0x4e7b30
  004E31D4:  50                    push    eax
  004E31D5:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004E31D9:  e8 82 48 00 00        call    0x4e7a60
  004E31DE:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  004E31E2:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004E31E6:  5f                    pop     edi
  004E31E7:  5e                    pop     esi
  004E31E8:  5d                    pop     ebp
  004E31E9:  89 08                 mov     dword ptr [eax], ecx
  004E31EB:  5b                    pop     ebx
  004E31EC:  83 c4 34              add     esp, 0x34
  004E31EF:  c2 0c 00              ret     0xc