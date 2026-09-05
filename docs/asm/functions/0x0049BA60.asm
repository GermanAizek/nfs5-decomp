; Function: sub_0049BA60
; Address:  0x0049BA60 - 0x0049C070 (1552 bytes)
; Module:   race_finish.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049BA60:
  0049BA60:  83 ec 4c              sub     esp, 0x4c
  0049BA63:  55                    push    ebp
  0049BA64:  56                    push    esi
  0049BA65:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  0049BA69:  57                    push    edi
  0049BA6A:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  0049BA6D:  84 c0                 test    al, al
  0049BA6F:  0f 84 ef 05 00 00     je      0x49c064
  0049BA75:  8a 46 7c              mov     al, byte ptr [esi + 0x7c]
  0049BA78:  84 c0                 test    al, al
  0049BA7A:  0f 84 e4 05 00 00     je      0x49c064
  0049BA80:  8a 46 7d              mov     al, byte ptr [esi + 0x7d]
  0049BA83:  84 c0                 test    al, al
  0049BA85:  0f 85 d9 05 00 00     jne     0x49c064
  0049BA8B:  8b 86 b8 10 00 00     mov     eax, dword ptr [esi + 0x10b8]
  0049BA91:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0049BA95:  50                    push    eax
  0049BA96:  8d 54 24 24           lea     edx, [esp + 0x24]
  0049BA9A:  51                    push    ecx
  0049BA9B:  8b 0e                 mov     ecx, dword ptr [esi]
  0049BA9D:  8d 44 24 24           lea     eax, [esp + 0x24]
  0049BAA1:  52                    push    edx
  0049BAA2:  8b 56 78              mov     edx, dword ptr [esi + 0x78]
  0049BAA5:  50                    push    eax
  0049BAA6:  51                    push    ecx
  0049BAA7:  52                    push    edx
  0049BAA8:  6a 03                 push    3
  0049BAAA:  6a 01                 push    1
  0049BAAC:  e8 3f 90 f7 ff        call    0x414af0
  0049BAB1:  83 c4 20              add     esp, 0x20
  0049BAB4:  85 c0                 test    eax, eax
  0049BAB6:  0f 84 a8 05 00 00     je      0x49c064
  0049BABC:  f6 86 2c 05 00 00 80  test    byte ptr [esi + 0x52c], 0x80
  0049BAC3:  74 0d                 je      0x49bad2
  0049BAC5:  8d 44 24 28           lea     eax, [esp + 0x28]
  0049BAC9:  50                    push    eax
  0049BACA:  56                    push    esi
  0049BACB:  e8 10 db ff ff        call    0x4995e0
  0049BAD0:  eb 0b                 jmp     0x49badd
  0049BAD2:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0049BAD6:  51                    push    ecx
  0049BAD7:  56                    push    esi
  0049BAD8:  e8 b3 dc ff ff        call    0x499790
  0049BADD:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0049BAE1:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0049BAE5:  d9 c0                 fld     st(0)
  0049BAE7:  d8 a6 1c 04 00 00     fsub    dword ptr [esi + 0x41c]
  0049BAED:  da 4c 24 24           fimul   dword ptr [esp + 0x24]
  0049BAF1:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0049BAF5:  83 c4 08              add     esp, 8
  0049BAF8:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0049BAFC:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0049BB00:  8d 44 24 28           lea     eax, [esp + 0x28]
  0049BB04:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0049BB08:  8b 96 24 04 00 00     mov     edx, dword ptr [esi + 0x424]
  0049BB0E:  8d 8e 64 03 00 00     lea     ecx, [esi + 0x364]
  0049BB14:  50                    push    eax
  0049BB15:  51                    push    ecx
  0049BB16:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0049BB1A:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  0049BB1E:  d9 9e 1c 04 00 00     fstp    dword ptr [esi + 0x41c]
  0049BB24:  e8 a7 53 09 00        call    0x530ed0
  0049BB29:  d9 9e 9c 03 00 00     fstp    dword ptr [esi + 0x39c]
  0049BB2F:  8d 54 24 30           lea     edx, [esp + 0x30]
  0049BB33:  8d 86 70 03 00 00     lea     eax, [esi + 0x370]
  0049BB39:  52                    push    edx
  0049BB3A:  50                    push    eax
  0049BB3B:  e8 90 53 09 00        call    0x530ed0
  0049BB40:  d9 9e a0 03 00 00     fstp    dword ptr [esi + 0x3a0]
  0049BB46:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0049BB4A:  8d be 7c 03 00 00     lea     edi, [esi + 0x37c]
  0049BB50:  51                    push    ecx
  0049BB51:  57                    push    edi
  0049BB52:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0049BB56:  e8 75 53 09 00        call    0x530ed0
  0049BB5B:  8b 96 a0 03 00 00     mov     edx, dword ptr [esi + 0x3a0]
  0049BB61:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  0049BB65:  d9 9e a4 03 00 00     fstp    dword ptr [esi + 0x3a4]
  0049BB6B:  52                    push    edx
  0049BB6C:  50                    push    eax
  0049BB6D:  56                    push    esi
  0049BB6E:  e8 dd fb ff ff        call    0x49b750
  0049BB73:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049BB79:  d9 86 28 04 00 00     fld     dword ptr [esi + 0x428]
  0049BB7F:  d8 1d 28 07 5b 00     fcomp   dword ptr [0x5b0728]
  0049BB85:  83 c4 24              add     esp, 0x24
  0049BB88:  df e0                 fnstsw  ax
  0049BB8A:  f6 c4 41              test    ah, 0x41
  0049BB8D:  74 10                 je      0x49bb9f
  0049BB8F:  8b 8e 58 05 00 00     mov     ecx, dword ptr [esi + 0x558]
  0049BB95:  8b 81 18 05 00 00     mov     eax, dword ptr [ecx + 0x518]
  0049BB9B:  85 c0                 test    eax, eax
  0049BB9D:  74 12                 je      0x49bbb1
  0049BB9F:  dd d8                 fstp    st(0)
  0049BBA1:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0049BBA5:  d8 0d 10 2a 5b 00     fmul    dword ptr [0x5b2a10]
  0049BBAB:  d8 8e 84 00 00 00     fmul    dword ptr [esi + 0x84]
  0049BBB1:  d9 86 40 03 00 00     fld     dword ptr [esi + 0x340]
  0049BBB7:  d8 e1                 fsub    st(1)
  0049BBB9:  8d ae 3c 03 00 00     lea     ebp, [esi + 0x33c]
  0049BBBF:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049BBC3:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0049BBC7:  dd d8                 fstp    st(0)
  0049BBC9:  d9 45 00              fld     dword ptr [ebp]
  0049BBCC:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049BBD2:  d9 45 00              fld     dword ptr [ebp]
  0049BBD5:  89 96 40 03 00 00     mov     dword ptr [esi + 0x340], edx
  0049BBDB:  df e0                 fnstsw  ax
  0049BBDD:  f6 c4 01              test    ah, 1
  0049BBE0:  74 02                 je      0x49bbe4
  0049BBE2:  d9 e0                 fchs    
  0049BBE4:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  0049BBEA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049BBF0:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  0049BBF6:  df e0                 fnstsw  ax
  0049BBF8:  f6 c4 01              test    ah, 1
  0049BBFB:  74 02                 je      0x49bbff
  0049BBFD:  d9 e0                 fchs    
  0049BBFF:  d9 c1                 fld     st(1)
  0049BC01:  d8 d9                 fcomp   st(1)
  0049BC03:  df e0                 fnstsw  ax
  0049BC05:  f6 c4 41              test    ah, 0x41
  0049BC08:  75 0a                 jne     0x49bc14
  0049BC0A:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049BC10:  de c1                 faddp   st(1)
  0049BC12:  eb 0e                 jmp     0x49bc22
  0049BC14:  d9 c9                 fxch    st(1)
  0049BC16:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049BC1C:  d8 c1                 fadd    st(1)
  0049BC1E:  d9 c9                 fxch    st(1)
  0049BC20:  dd d8                 fstp    st(0)
  0049BC22:  d9 9e 5c 03 00 00     fstp    dword ptr [esi + 0x35c]
  0049BC28:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0049BC2C:  d8 a6 20 04 00 00     fsub    dword ptr [esi + 0x420]
  0049BC32:  d9 86 0c 04 00 00     fld     dword ptr [esi + 0x40c]
  0049BC38:  d8 0d 80 10 5b 00     fmul    dword ptr [0x5b1080]
  0049BC3E:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  0049BC42:  de c1                 faddp   st(1)
  0049BC44:  89 86 20 04 00 00     mov     dword ptr [esi + 0x420], eax
  0049BC4A:  d8 0d 1c 07 5b 00     fmul    dword ptr [0x5b071c]
  0049BC50:  d9 9e 0c 04 00 00     fstp    dword ptr [esi + 0x40c]
  0049BC56:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0049BC5A:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0049BC5E:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0049BC62:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049BC68:  d8 1d fc 29 5b 00     fcomp   dword ptr [0x5b29fc]
  0049BC6E:  df e0                 fnstsw  ax
  0049BC70:  f6 c4 01              test    ah, 1
  0049BC73:  75 0d                 jne     0x49bc82
  0049BC75:  f6 86 2c 05 00 00 80  test    byte ptr [esi + 0x52c], 0x80
  0049BC7C:  0f 84 38 02 00 00     je      0x49beba
  0049BC82:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049BC86:  d8 1d a4 07 5b 00     fcomp   dword ptr [0x5b07a4]
  0049BC8C:  df e0                 fnstsw  ax
  0049BC8E:  f6 c4 01              test    ah, 1
  0049BC91:  0f 84 23 02 00 00     je      0x49beba
  0049BC97:  8d 8e 00 04 00 00     lea     ecx, [esi + 0x400]
  0049BC9D:  8b 96 00 04 00 00     mov     edx, dword ptr [esi + 0x400]
  0049BCA3:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0049BCA7:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0049BCAB:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0049BCAE:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0049BCB2:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0049BCB6:  8a 46 2c              mov     al, byte ptr [esi + 0x2c]
  0049BCB9:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0049BCBC:  83 e0 0f              and     eax, 0xf
  0049BCBF:  8b f8                 mov     edi, eax
  0049BCC1:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0049BCC5:  8d 4e 08              lea     ecx, [esi + 8]
  0049BCC8:  d9 04 fd 88 eb 5c 00  fld     dword ptr [edi*8 + 0x5ceb88]
  0049BCCF:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  0049BCD3:  e8 48 8a fd ff        call    0x474720
  0049BCD8:  8b 08                 mov     ecx, dword ptr [eax]
  0049BCDA:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049BCE0:  d8 1d 88 06 5b 00     fcomp   dword ptr [0x5b0688]
  0049BCE6:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  0049BCEA:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0049BCED:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  0049BCF1:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0049BCF4:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0049BCF8:  df e0                 fnstsw  ax
  0049BCFA:  f6 c4 41              test    ah, 0x41
  0049BCFD:  75 11                 jne     0x49bd10
  0049BCFF:  f6 86 2c 05 00 00 80  test    byte ptr [esi + 0x52c], 0x80
  0049BD06:  75 08                 jne     0x49bd10
  0049BD08:  c7 44 24 5c cd cc cc 3d  mov     dword ptr [esp + 0x5c], 0x3dcccccd
  0049BD10:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0049BD14:  8d 54 24 40           lea     edx, [esp + 0x40]
  0049BD18:  51                    push    ecx
  0049BD19:  8d 44 24 50           lea     eax, [esp + 0x50]
  0049BD1D:  52                    push    edx
  0049BD1E:  50                    push    eax
  0049BD1F:  56                    push    esi
  0049BD20:  e8 0b a6 ff ff        call    0x496330
  0049BD25:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049BD2B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049BD31:  83 c4 10              add     esp, 0x10
  0049BD34:  df e0                 fnstsw  ax
  0049BD36:  f6 c4 01              test    ah, 1
  0049BD39:  74 0a                 je      0x49bd45
  0049BD3B:  c7 86 b0 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xdb0], 0
  0049BD45:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049BD4B:  d8 1d 88 06 5b 00     fcomp   dword ptr [0x5b0688]
  0049BD51:  df e0                 fnstsw  ax
  0049BD53:  f6 c4 01              test    ah, 1
  0049BD56:  74 5d                 je      0x49bdb5
  0049BD58:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049BD5C:  d8 1d 18 06 5b 00     fcomp   dword ptr [0x5b0618]
  0049BD62:  df e0                 fnstsw  ax
  0049BD64:  f6 c4 01              test    ah, 1
  0049BD67:  74 4c                 je      0x49bdb5
  0049BD69:  d9 04 fd 8c eb 5c 00  fld     dword ptr [edi*8 + 0x5ceb8c]
  0049BD70:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0049BD74:  8d 86 88 03 00 00     lea     eax, [esi + 0x388]
  0049BD7A:  50                    push    eax
  0049BD7B:  68 33 33 73 3f        push    0x3f733333
  0049BD80:  d8 ae 40 03 00 00     fsubr   dword ptr [esi + 0x340]
  0049BD86:  50                    push    eax
  0049BD87:  6a 01                 push    1
  0049BD89:  d9 9e 40 03 00 00     fstp    dword ptr [esi + 0x340]
  0049BD8F:  d9 45 00              fld     dword ptr [ebp]
  0049BD92:  d8 0d 00 06 5b 00     fmul    dword ptr [0x5b0600]
  0049BD98:  d9 5d 00              fstp    dword ptr [ebp]
  0049BD9B:  d9 86 44 03 00 00     fld     dword ptr [esi + 0x344]
  0049BDA1:  d8 0d 00 06 5b 00     fmul    dword ptr [0x5b0600]
  0049BDA7:  d9 9e 44 03 00 00     fstp    dword ptr [esi + 0x344]
  0049BDAD:  e8 6e 4b 09 00        call    0x530920
  0049BDB2:  83 c4 10              add     esp, 0x10
  0049BDB5:  a1 0c 59 65 00        mov     eax, dword ptr [0x65590c]
  0049BDBA:  85 c0                 test    eax, eax
  0049BDBC:  74 52                 je      0x49be10
  0049BDBE:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049BDC4:  d8 1d 0c 2a 5b 00     fcomp   dword ptr [0x5b2a0c]
  0049BDCA:  df e0                 fnstsw  ax
  0049BDCC:  f6 c4 01              test    ah, 1
  0049BDCF:  74 3f                 je      0x49be10
  0049BDD1:  d9 86 04 05 00 00     fld     dword ptr [esi + 0x504]
  0049BDD7:  d8 1d 00 04 5b 00     fcomp   dword ptr [0x5b0400]
  0049BDDD:  df e0                 fnstsw  ax
  0049BDDF:  f6 c4 01              test    ah, 1
  0049BDE2:  74 2c                 je      0x49be10
  0049BDE4:  8b 86 50 0b 00 00     mov     eax, dword ptr [esi + 0xb50]
  0049BDEA:  85 c0                 test    eax, eax
  0049BDEC:  75 22                 jne     0x49be10
  0049BDEE:  6a 00                 push    0
  0049BDF0:  68 00 00 20 42        push    0x42200000
  0049BDF5:  6a 03                 push    3
  0049BDF7:  6a 04                 push    4
  0049BDF9:  6a ff                 push    -1
  0049BDFB:  6a 01                 push    1
  0049BDFD:  56                    push    esi
  0049BDFE:  e8 2d 32 f7 ff        call    0x40f030
  0049BE03:  83 c4 1c              add     esp, 0x1c
  0049BE06:  c7 86 04 05 00 00 00 00 20 42  mov     dword ptr [esi + 0x504], 0x42200000
  0049BE10:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0049BE14:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0049BE19:  8d 8e 30 03 00 00     lea     ecx, [esi + 0x330]
  0049BE1F:  6a 00                 push    0
  0049BE21:  51                    push    ecx
  0049BE22:  8d 4e 08              lea     ecx, [esi + 8]
  0049BE25:  89 86 88 00 00 00     mov     dword ptr [esi + 0x88], eax
  0049BE2B:  e8 00 78 fd ff        call    0x473630
  0049BE30:  66 85 c0              test    ax, ax
  0049BE33:  74 3a                 je      0x49be6f
  0049BE35:  d9 86 40 03 00 00     fld     dword ptr [esi + 0x340]
  0049BE3B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049BE41:  df e0                 fnstsw  ax
  0049BE43:  f6 c4 41              test    ah, 0x41
  0049BE46:  75 27                 jne     0x49be6f
  0049BE48:  d9 86 34 03 00 00     fld     dword ptr [esi + 0x334]
  0049BE4E:  d8 a6 04 04 00 00     fsub    dword ptr [esi + 0x404]
  0049BE54:  d8 1d f8 05 5b 00     fcomp   dword ptr [0x5b05f8]
  0049BE5A:  df e0                 fnstsw  ax
  0049BE5C:  f6 c4 41              test    ah, 0x41
  0049BE5F:  75 0e                 jne     0x49be6f
  0049BE61:  d9 86 40 03 00 00     fld     dword ptr [esi + 0x340]
  0049BE67:  d9 e0                 fchs    
  0049BE69:  d9 9e 40 03 00 00     fstp    dword ptr [esi + 0x340]
  0049BE6F:  d9 45 00              fld     dword ptr [ebp]
  0049BE72:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049BE78:  df e0                 fnstsw  ax
  0049BE7A:  f6 c4 40              test    ah, 0x40
  0049BE7D:  74 24                 je      0x49bea3
  0049BE7F:  d9 45 04              fld     dword ptr [ebp + 4]
  0049BE82:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049BE88:  df e0                 fnstsw  ax
  0049BE8A:  f6 c4 40              test    ah, 0x40
  0049BE8D:  74 14                 je      0x49bea3
  0049BE8F:  d9 45 08              fld     dword ptr [ebp + 8]
  0049BE92:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049BE98:  df e0                 fnstsw  ax
  0049BE9A:  f6 c4 40              test    ah, 0x40
  0049BE9D:  0f 85 ab 01 00 00     jne     0x49c04e
  0049BEA3:  81 c6 48 03 00 00     add     esi, 0x348
  0049BEA9:  56                    push    esi
  0049BEAA:  55                    push    ebp
  0049BEAB:  e8 e0 4f 09 00        call    0x530e90
  0049BEB0:  83 c4 08              add     esp, 8
  0049BEB3:  5f                    pop     edi
  0049BEB4:  5e                    pop     esi
  0049BEB5:  5d                    pop     ebp
  0049BEB6:  83 c4 4c              add     esp, 0x4c
  0049BEB9:  c3                    ret     
  0049BEBA:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049BEBE:  d8 1d 50 04 5b 00     fcomp   dword ptr [0x5b0450]
  0049BEC4:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049BEC8:  df e0                 fnstsw  ax
  0049BECA:  f6 c4 41              test    ah, 0x41
  0049BECD:  0f 85 ca 00 00 00     jne     0x49bf9d
  0049BED3:  d8 1d 08 2a 5b 00     fcomp   dword ptr [0x5b2a08]
  0049BED9:  df e0                 fnstsw  ax
  0049BEDB:  f6 c4 01              test    ah, 1
  0049BEDE:  0f 84 30 ff ff ff     je      0x49be14
  0049BEE4:  f6 86 2c 05 00 00 01  test    byte ptr [esi + 0x52c], 1
  0049BEEB:  74 09                 je      0x49bef6
  0049BEED:  56                    push    esi
  0049BEEE:  e8 fd 7b ff ff        call    0x493af0
  0049BEF3:  83 c4 04              add     esp, 4
  0049BEF6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0049BEFA:  6a 00                 push    0
  0049BEFC:  51                    push    ecx
  0049BEFD:  6a 05                 push    5
  0049BEFF:  6a 00                 push    0
  0049BF01:  6a ff                 push    -1
  0049BF03:  6a 01                 push    1
  0049BF05:  56                    push    esi
  0049BF06:  e8 25 31 f7 ff        call    0x40f030
  0049BF0B:  d9 05 08 2a 5b 00     fld     dword ptr [0x5b2a08]
  0049BF11:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  0049BF15:  c7 86 24 04 00 00 cd cc 4c bd  mov     dword ptr [esi + 0x424], 0xbd4ccccd
  0049BF1F:  d9 54 24 2c           fst     dword ptr [esp + 0x2c]
  0049BF23:  d8 86 34 03 00 00     fadd    dword ptr [esi + 0x334]
  0049BF29:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0049BF2D:  52                    push    edx
  0049BF2E:  56                    push    esi
  0049BF2F:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  0049BF35:  e8 a6 ec ff ff        call    0x49abe0
  0049BF3A:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  0049BF40:  83 c4 24              add     esp, 0x24
  0049BF43:  f6 c4 04              test    ah, 4
  0049BF46:  75 1c                 jne     0x49bf64
  0049BF48:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049BF4E:  d8 1d d8 05 5b 00     fcomp   dword ptr [0x5b05d8]
  0049BF54:  df e0                 fnstsw  ax
  0049BF56:  f6 c4 41              test    ah, 0x41
  0049BF59:  75 09                 jne     0x49bf64
  0049BF5B:  66 c7 86 18 04 00 00 00 00  mov     word ptr [esi + 0x418], 0
  0049BF64:  8a 46 2c              mov     al, byte ptr [esi + 0x2c]
  0049BF67:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0049BF6B:  83 e0 0f              and     eax, 0xf
  0049BF6E:  56                    push    esi
  0049BF6F:  d9 04 c5 8c eb 5c 00  fld     dword ptr [eax*8 + 0x5ceb8c]
  0049BF76:  d8 0d 0c 06 5b 00     fmul    dword ptr [0x5b060c]
  0049BF7C:  89 8e d0 0a 00 00     mov     dword ptr [esi + 0xad0], ecx
  0049BF82:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0049BF86:  d8 44 24 60           fadd    dword ptr [esp + 0x60]
  0049BF8A:  d9 9e 40 03 00 00     fstp    dword ptr [esi + 0x340]
  0049BF90:  e8 2b f9 ff ff        call    0x49b8c0
  0049BF95:  83 c4 04              add     esp, 4
  0049BF98:  e9 77 fe ff ff        jmp     0x49be14
  0049BF9D:  d8 1d 28 07 5b 00     fcomp   dword ptr [0x5b0728]
  0049BFA3:  df e0                 fnstsw  ax
  0049BFA5:  f6 c4 01              test    ah, 1
  0049BFA8:  0f 84 66 fe ff ff     je      0x49be14
  0049BFAE:  d9 86 34 03 00 00     fld     dword ptr [esi + 0x334]
  0049BFB4:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  0049BFB8:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  0049BFBE:  33 c9                 xor     ecx, ecx
  0049BFC0:  f6 c4 04              test    ah, 4
  0049BFC3:  89 8e 24 04 00 00     mov     dword ptr [esi + 0x424], ecx
  0049BFC9:  d9 9e 34 03 00 00     fstp    dword ptr [esi + 0x334]
  0049BFCF:  75 1a                 jne     0x49bfeb
  0049BFD1:  d9 86 a0 03 00 00     fld     dword ptr [esi + 0x3a0]
  0049BFD7:  d8 1d c8 29 5b 00     fcomp   dword ptr [0x5b29c8]
  0049BFDD:  df e0                 fnstsw  ax
  0049BFDF:  f6 c4 41              test    ah, 0x41
  0049BFE2:  75 07                 jne     0x49bfeb
  0049BFE4:  66 89 8e 18 04 00 00  mov     word ptr [esi + 0x418], cx
  0049BFEB:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049BFEF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049BFF5:  df e0                 fnstsw  ax
  0049BFF7:  f6 c4 41              test    ah, 0x41
  0049BFFA:  75 30                 jne     0x49c02c
  0049BFFC:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0049C000:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049C006:  df e0                 fnstsw  ax
  0049C008:  f6 c4 41              test    ah, 0x41
  0049C00B:  75 1f                 jne     0x49c02c
  0049C00D:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049C011:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0049C015:  d8 d9                 fcomp   st(1)
  0049C017:  df e0                 fnstsw  ax
  0049C019:  f6 c4 41              test    ah, 0x41
  0049C01C:  75 06                 jne     0x49c024
  0049C01E:  dd d8                 fstp    st(0)
  0049C020:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0049C024:  d9 9e 40 03 00 00     fstp    dword ptr [esi + 0x340]
  0049C02A:  eb 0a                 jmp     0x49c036
  0049C02C:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  0049C030:  89 96 40 03 00 00     mov     dword ptr [esi + 0x340], edx
  0049C036:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049C03A:  51                    push    ecx
  0049C03B:  d9 e0                 fchs    
  0049C03D:  d9 1c 24              fstp    dword ptr [esp]
  0049C040:  56                    push    esi
  0049C041:  e8 9a eb ff ff        call    0x49abe0
  0049C046:  83 c4 08              add     esp, 8
  0049C049:  e9 c6 fd ff ff        jmp     0x49be14
  0049C04E:  8b 17                 mov     edx, dword ptr [edi]
  0049C050:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0049C053:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0049C056:  81 c6 48 03 00 00     add     esi, 0x348
  0049C05C:  89 16                 mov     dword ptr [esi], edx
  0049C05E:  89 46 04              mov     dword ptr [esi + 4], eax
  0049C061:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0049C064:  5f                    pop     edi
  0049C065:  5e                    pop     esi
  0049C066:  5d                    pop     ebp
  0049C067:  83 c4 4c              add     esp, 0x4c
  0049C06A:  c3                    ret     
  0049C06B:  90                    nop     
  0049C06C:  90                    nop     
  0049C06D:  90                    nop     
  0049C06E:  90                    nop     
  0049C06F:  90                    nop     