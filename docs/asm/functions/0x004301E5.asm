; Function: HUD_sub_004301E5
; Address:  0x004301E5 - 0x0043028C (167 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004301E5:
  004301E5:  00 8b 15 fc 52 65     add     byte ptr [ebx + 0x6552fc15], cl
  004301EB:  00 8b f8 89 7c 24     add     byte ptr [ebx + 0x247c89f8], cl
  004301F1:  34 8b                 xor     al, 0x8b
  004301F3:  04 95                 add     al, 0x95
  004301F5:  0c 6d                 or      al, 0x6d
  004301F7:  5e                    pop     esi
  004301F8:  00 50 e8              add     byte ptr [eax - 0x18], dl
  004301FB:  81 34 06 00 e8 a4 f2  xor     dword ptr [esi + eax], 0xf2a4e800
  00430202:  16                    push    ss
  00430203:  00 8b 0d fc 52 65     add     byte ptr [ebx + 0x6552fc0d], cl
  00430209:  00 89 44 24 3c 8b     add     byte ptr [ecx - 0x74c3dbbc], cl
  0043020F:  14 8d                 adc     al, 0x8d
  00430211:  0c 6d                 or      al, 0x6d
  00430213:  5e                    pop     esi
  00430214:  00 52 e8              add     byte ptr [edx - 0x18], dl
  00430217:  95                    xchg    ebp, eax
  00430218:  37                    aaa     
  00430219:  06                    push    es
  0043021A:  00 e8                 add     al, ch
  0043021C:  88 f2                 mov     dl, dh
  0043021E:  16                    push    ss
  0043021F:  00 89 44 24 44 a1     add     byte ptr [ecx - 0x5ebbdbbc], cl
  00430225:  fc                    cld     
  00430226:  52                    push    edx
  00430227:  65 00 8b 0c 85 0c 6d  add     byte ptr gs:[ebx + 0x6d0c850c], cl
  0043022E:  5e                    pop     esi
  0043022F:  00 51 e8              add     byte ptr [ecx - 0x18], dl
  00430232:  aa                    stosb   byte ptr es:[edi], al
  00430233:  36 06                 push    es
  00430235:  00 83 c4 10 e8 6a     add     byte ptr [ebx + 0x6ae810c4], al
  0043023B:  f2 16                 push    ss
  0043023D:  00 8b 15 fc 52 65     add     byte ptr [ebx + 0x6552fc15], cl
  00430243:  00 89 44 24 3c c7     add     byte ptr [ecx - 0x38c3dbbc], cl
  00430249:  44                    inc     esp
  0043024A:  24 10                 and     al, 0x10
  0043024C:  00 00                 add     byte ptr [eax], al
  0043024E:  00 00                 add     byte ptr [eax], al
  00430250:  bd 0a 00 00 00        mov     ebp, 0xa
  00430255:  8b 34 95 0c 6d 5e 00  mov     esi, dword ptr [edx*4 + 0x5e6d0c]
  0043025C:  81 c6 e4 04 00 00     add     esi, 0x4e4
  00430262:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00430266:  d8 06                 fadd    dword ptr [esi]
  00430268:  e8 3b f2 16 00        call    0x59f4a8
  0043026D:  8b c8                 mov     ecx, eax
  0043026F:  83 c6 04              add     esi, 4
  00430272:  4d                    dec     ebp
  00430273:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00430277:  75 e9                 jne     0x430262
  00430279:  b8 67 66 66 66        mov     eax, 0x66666667
  0043027E:  68 00 00 80 3f        push    0x3f800000
  00430283:  f7 e9                 imul    ecx
  00430285:  c1 fa 02              sar     edx, 2
  00430288:  8b c2                 mov     eax, edx