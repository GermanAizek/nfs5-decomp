; Function: FEINTRO_sub_004EA144
; Address:  0x004EA144 - 0x004EA22A (230 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004EA144:
  004EA144:  4c                    dec     esp
  004EA145:  24 40                 and     al, 0x40
  004EA147:  52                    push    edx
  004EA148:  50                    push    eax
  004EA149:  68 c8 ac 5c 00        push    0x5cacc8
  004EA14E:  51                    push    ecx
  004EA14F:  e8 7b 53 0b 00        call    0x59f4cf
  004EA154:  e8 87 5a ff ff        call    0x4dfbe0
  004EA159:  8d 54 24 50           lea     edx, [esp + 0x50]
  004EA15D:  50                    push    eax
  004EA15E:  52                    push    edx
  004EA15F:  e8 6c 1c 0b 00        call    0x59bdd0
  004EA164:  8b f8                 mov     edi, eax
  004EA166:  8b 86 ec 02 00 00     mov     eax, dword ptr [esi + 0x2ec]
  004EA16C:  bb 01 00 00 00        mov     ebx, 1
  004EA171:  83 c4 18              add     esp, 0x18
  004EA174:  8b 6c c7 14           mov     ebp, dword ptr [edi + eax*8 + 0x14]
  004EA178:  8b 86 f4 02 00 00     mov     eax, dword ptr [esi + 0x2f4]
  004EA17E:  03 ef                 add     ebp, edi
  004EA180:  3b c3                 cmp     eax, ebx
  004EA182:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004EA186:  75 05                 jne     0x4ea18d
  004EA188:  bb 03 00 00 00        mov     ebx, 3
  004EA18D:  83 f8 02              cmp     eax, 2
  004EA190:  75 02                 jne     0x4ea194
  004EA192:  8b d8                 mov     ebx, eax
  004EA194:  8b 8e 18 03 00 00     mov     ecx, dword ptr [esi + 0x318]
  004EA19A:  e8 61 6b fe ff        call    0x4d0d00
  004EA19F:  8b 40 78              mov     eax, dword ptr [eax + 0x78]
  004EA1A2:  8d 0c 5b              lea     ecx, [ebx + ebx*2]
  004EA1A5:  8d 14 8b              lea     edx, [ebx + ecx*4]
  004EA1A8:  8d 0c 90              lea     ecx, [eax + edx*4]
  004EA1AB:  e8 a0 dc f5 ff        call    0x447e50
  004EA1B0:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  004EA1B4:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  004EA1B8:  84 c0                 test    al, al
  004EA1BA:  74 09                 je      0x4ea1c5
  004EA1BC:  55                    push    ebp
  004EA1BD:  e8 5e 6e 07 00        call    0x561020
  004EA1C2:  83 c4 04              add     esp, 4
  004EA1C5:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004EA1C9:  50                    push    eax
  004EA1CA:  e8 71 88 04 00        call    0x532a40
  004EA1CF:  6a 00                 push    0
  004EA1D1:  6a 00                 push    0
  004EA1D3:  55                    push    ebp
  004EA1D4:  e8 67 19 05 00        call    0x53bb40
  004EA1D9:  83 c4 10              add     esp, 0x10
  004EA1DC:  e8 6f 89 04 00        call    0x532b50
  004EA1E1:  e8 2a 89 04 00        call    0x532b10
  004EA1E6:  8a 44 24 13           mov     al, byte ptr [esp + 0x13]
  004EA1EA:  84 c0                 test    al, al
  004EA1EC:  74 09                 je      0x4ea1f7
  004EA1EE:  55                    push    ebp
  004EA1EF:  e8 2c 6e 07 00        call    0x561020
  004EA1F4:  83 c4 04              add     esp, 4
  004EA1F7:  8b 86 ec 02 00 00     mov     eax, dword ptr [esi + 0x2ec]
  004EA1FD:  85 c0                 test    eax, eax
  004EA1FF:  0f 85 b6 00 00 00     jne     0x4ea2bb
  004EA205:  8a 44 24 1b           mov     al, byte ptr [esp + 0x1b]
  004EA209:  84 c0                 test    al, al
  004EA20B:  74 05                 je      0x4ea212
  004EA20D:  8b 7f 44              mov     edi, dword ptr [edi + 0x44]
  004EA210:  eb 03                 jmp     0x4ea215
  004EA212:  8b 7f 3c              mov     edi, dword ptr [edi + 0x3c]
  004EA215:  03 7c 24 14           add     edi, dword ptr [esp + 0x14]
  004EA219:  85 ff                 test    edi, edi
  004EA21B:  0f 84 96 00 00 00     je      0x4ea2b7
  004EA221:  0f bf 47 08           movsx   eax, word ptr [edi + 8]
  004EA225:  99                    cdq     
  004EA226:  33 c2                 xor     eax, edx
  004EA228:  2b c2                 sub     eax, edx