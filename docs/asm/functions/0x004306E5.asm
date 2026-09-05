; Function: HUD_sub_004306E5
; Address:  0x004306E5 - 0x004308C0 (475 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004306E5:
  004306E5:  24 ac                 and     al, 0xac
  004306E7:  00 00                 add     byte ptr [eax], al
  004306E9:  00 00                 add     byte ptr [eax], al
  004306EB:  00 00                 add     byte ptr [eax], al
  004306ED:  00 d9                 add     cl, bl
  004306EF:  94                    xchg    esp, eax
  004306F0:  24 98                 and     al, 0x98
  004306F2:  00 00                 add     byte ptr [eax], al
  004306F4:  00 c1                 add     cl, al
  004306F6:  e8 1f 03 d0 c7        call    0xc8130a1a
  004306FB:  84 24 b0              test    byte ptr [eax + esi*4], ah
  004306FE:  00 00                 add     byte ptr [eax], al
  00430700:  00 00                 add     byte ptr [eax], al
  00430702:  00 80 3f 03 ca 89     add     byte ptr [eax - 0x7635fcc1], al
  00430708:  4c                    dec     esp
  00430709:  24 10                 and     al, 0x10
  0043070B:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0043070F:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00430713:  d9 9c 24 a4 00 00 00  fstp    dword ptr [esp + 0xa4]
  0043071A:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0043071E:  d9 9c 24 a8 00 00 00  fstp    dword ptr [esp + 0xa8]
  00430725:  89 94 24 b4 00 00 00  mov     dword ptr [esp + 0xb4], edx
  0043072C:  e8 2f fe fe ff        call    0x420560
  00430731:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00430735:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00430739:  db 44 24 44           fild    dword ptr [esp + 0x44]
  0043073D:  c7 84 24 bc 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xbc], 0
  00430748:  c7 84 24 c0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xc0], 0x3f800000
  00430753:  89 84 24 c4 00 00 00  mov     dword ptr [esp + 0xc4], eax
  0043075A:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0043075E:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  00430762:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  00430768:  d9 9c 24 b8 00 00 00  fstp    dword ptr [esp + 0xb8]
  0043076F:  e8 ec fd fe ff        call    0x420560
  00430774:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00430778:  c7 84 24 cc 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xcc], 0
  00430783:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00430787:  c7 84 24 d0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xd0], 0x3f800000
  00430792:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  00430796:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0043079A:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  004307A0:  d9 9c 24 c8 00 00 00  fstp    dword ptr [esp + 0xc8]
  004307A7:  e8 74 fd fe ff        call    0x420520
  004307AC:  8d 8c 24 94 00 00 00  lea     ecx, [esp + 0x94]
  004307B3:  50                    push    eax
  004307B4:  51                    push    ecx
  004307B5:  e8 a6 97 fe ff        call    0x419f60
  004307BA:  83 c4 08              add     esp, 8
  004307BD:  83 fd 64              cmp     ebp, 0x64
  004307C0:  0f 84 de 00 00 00     je      0x4308a4
  004307C6:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004307CA:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  004307CE:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004307D2:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004307D6:  03 c6                 add     eax, esi
  004307D8:  89 54 24 54           mov     dword ptr [esp + 0x54], edx
  004307DC:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004307E0:  c7 44 24 5c 00 00 00 00  mov     dword ptr [esp + 0x5c], 0
  004307E8:  d9 54 24 58           fst     dword ptr [esp + 0x58]
  004307EC:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004307F0:  c7 44 24 60 00 00 80 3f  mov     dword ptr [esp + 0x60], 0x3f800000
  004307F8:  c7 44 24 6c 00 00 00 00  mov     dword ptr [esp + 0x6c], 0
  00430800:  c7 44 24 70 00 00 80 3f  mov     dword ptr [esp + 0x70], 0x3f800000
  00430808:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  0043080C:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  00430810:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00430814:  d9 5c 24 68           fstp    dword ptr [esp + 0x68]
  00430818:  89 4c 24 74           mov     dword ptr [esp + 0x74], ecx
  0043081C:  e8 3f fd fe ff        call    0x420560
  00430821:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00430825:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00430829:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0043082D:  c7 44 24 7c 00 00 00 00  mov     dword ptr [esp + 0x7c], 0
  00430835:  c7 84 24 80 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x80], 0x3f800000
  00430840:  89 94 24 84 00 00 00  mov     dword ptr [esp + 0x84], edx
  00430847:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  0043084B:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0043084F:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  00430855:  d9 5c 24 78           fstp    dword ptr [esp + 0x78]
  00430859:  e8 02 fd fe ff        call    0x420560
  0043085E:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00430862:  c7 84 24 8c 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x8c], 0
  0043086D:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00430871:  c7 84 24 90 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x90], 0x3f800000
  0043087C:  d8 44 24 20           fadd    dword ptr [esp + 0x20]
  00430880:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  00430884:  d8 05 f4 03 5b 00     fadd    dword ptr [0x5b03f4]
  0043088A:  d9 9c 24 88 00 00 00  fstp    dword ptr [esp + 0x88]
  00430891:  e8 aa fc fe ff        call    0x420540
  00430896:  50                    push    eax
  00430897:  8d 44 24 58           lea     eax, [esp + 0x58]
  0043089B:  50                    push    eax
  0043089C:  e8 bf 96 fe ff        call    0x419f60
  004308A1:  83 c4 08              add     esp, 8
  004308A4:  47                    inc     edi
  004308A5:  83 ff 03              cmp     edi, 3
  004308A8:  0f 8e e6 fc ff ff     jle     0x430594
  004308AE:  5f                    pop     edi
  004308AF:  5e                    pop     esi
  004308B0:  5d                    pop     ebp
  004308B1:  5b                    pop     ebx
  004308B2:  81 c4 ec 00 00 00     add     esp, 0xec
  004308B8:  c3                    ret     
  004308B9:  90                    nop     
  004308BA:  90                    nop     
  004308BB:  90                    nop     
  004308BC:  90                    nop     
  004308BD:  90                    nop     
  004308BE:  90                    nop     
  004308BF:  90                    nop     