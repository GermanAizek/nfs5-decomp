; Function: sub_00440150
; Address:  0x00440150 - 0x004401B0 (96 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00440150:
  00440150:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00440155:  56                    push    esi
  00440156:  57                    push    edi
  00440157:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0044015A:  8d 70 28              lea     esi, [eax + 0x28]
  0044015D:  51                    push    ecx
  0044015E:  e8 0d 07 0f 00        call    0x530870
  00440163:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00440166:  83 c4 04              add     esp, 4
  00440169:  85 c0                 test    eax, eax
  0044016B:  75 0c                 jne     0x440179
  0044016D:  6a 00                 push    0
  0044016F:  6a 02                 push    2
  00440171:  e8 3a d2 15 00        call    0x59d3b0
  00440176:  83 c4 08              add     esp, 8
  00440179:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  0044017C:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0044017F:  89 56 14              mov     dword ptr [esi + 0x14], edx
  00440182:  8b 06                 mov     eax, dword ptr [esi]
  00440184:  50                    push    eax
  00440185:  e8 f6 06 0f 00        call    0x530880
  0044018A:  8d 47 10              lea     eax, [edi + 0x10]
  0044018D:  83 c4 04              add     esp, 4
  00440190:  85 c0                 test    eax, eax
  00440192:  74 08                 je      0x44019c
  00440194:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00440198:  8b 11                 mov     edx, dword ptr [ecx]
  0044019A:  89 10                 mov     dword ptr [eax], edx
  0044019C:  8b c7                 mov     eax, edi
  0044019E:  5f                    pop     edi
  0044019F:  5e                    pop     esi
  004401A0:  c2 04 00              ret     4
  004401A3:  90                    nop     
  004401A4:  90                    nop     
  004401A5:  90                    nop     
  004401A6:  90                    nop     
  004401A7:  90                    nop     
  004401A8:  90                    nop     
  004401A9:  90                    nop     
  004401AA:  90                    nop     
  004401AB:  90                    nop     
  004401AC:  90                    nop     
  004401AD:  90                    nop     
  004401AE:  90                    nop     
  004401AF:  90                    nop     