; Function: GARAGE_sub_0050DDA0
; Address:  0x0050DDA0 - 0x0050E1C0 (1056 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050DDA0:
  0050DDA0:  56                    push    esi
  0050DDA1:  57                    push    edi
  0050DDA2:  8b f1                 mov     esi, ecx
  0050DDA4:  e8 57 db ff ff        call    0x50b900
  0050DDA9:  6a 00                 push    0
  0050DDAB:  68 b8 5c 5d 00        push    0x5d5cb8
  0050DDB0:  68 a8 b6 5c 00        push    0x5cb6a8
  0050DDB5:  6a 00                 push    0
  0050DDB7:  68 74 51 5d 00        push    0x5d5174
  0050DDBC:  e8 7f 91 fa ff        call    0x4b6f40
  0050DDC1:  83 c4 04              add     esp, 4
  0050DDC4:  50                    push    eax
  0050DDC5:  e8 ad 1a 09 00        call    0x59f877
  0050DDCA:  8b 10                 mov     edx, dword ptr [eax]
  0050DDCC:  83 c4 14              add     esp, 0x14
  0050DDCF:  8b c8                 mov     ecx, eax
  0050DDD1:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  0050DDD7:  8b 8e a8 02 00 00     mov     ecx, dword ptr [esi + 0x2a8]
  0050DDDD:  8b f8                 mov     edi, eax
  0050DDDF:  8b 01                 mov     eax, dword ptr [ecx]
  0050DDE1:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DDE4:  84 c0                 test    al, al
  0050DDE6:  74 75                 je      0x50de5d
  0050DDE8:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050DDEE:  6a 00                 push    0
  0050DDF0:  8b 11                 mov     edx, dword ptr [ecx]
  0050DDF2:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050DDF5:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  0050DDFB:  6a 00                 push    0
  0050DDFD:  8b 01                 mov     eax, dword ptr [ecx]
  0050DDFF:  ff 50 2c              call    dword ptr [eax + 0x2c]
  0050DE02:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050DE08:  6a 00                 push    0
  0050DE0A:  8b 11                 mov     edx, dword ptr [ecx]
  0050DE0C:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050DE0F:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050DE15:  6a 00                 push    0
  0050DE17:  8b 01                 mov     eax, dword ptr [ecx]
  0050DE19:  ff 50 2c              call    dword ptr [eax + 0x2c]
  0050DE1C:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  0050DE22:  6a 00                 push    0
  0050DE24:  8b 11                 mov     edx, dword ptr [ecx]
  0050DE26:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050DE29:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  0050DE2F:  6a 00                 push    0
  0050DE31:  8b 01                 mov     eax, dword ptr [ecx]
  0050DE33:  ff 50 2c              call    dword ptr [eax + 0x2c]
  0050DE36:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050DE3C:  6a 00                 push    0
  0050DE3E:  8b 11                 mov     edx, dword ptr [ecx]
  0050DE40:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050DE43:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050DE49:  6a 00                 push    0
  0050DE4B:  8b 01                 mov     eax, dword ptr [ecx]
  0050DE4D:  ff 50 2c              call    dword ptr [eax + 0x2c]
  0050DE50:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  0050DE56:  6a 00                 push    0
  0050DE58:  8b 11                 mov     edx, dword ptr [ecx]
  0050DE5A:  ff 52 2c              call    dword ptr [edx + 0x2c]
  0050DE5D:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050DE63:  8d 86 ac 02 00 00     lea     eax, [esi + 0x2ac]
  0050DE69:  50                    push    eax
  0050DE6A:  8b 11                 mov     edx, dword ptr [ecx]
  0050DE6C:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050DE6F:  84 c0                 test    al, al
  0050DE71:  0f 94 c0              sete    al
  0050DE74:  50                    push    eax
  0050DE75:  68 4c a6 5d 00        push    0x5da64c
  0050DE7A:  8b ce                 mov     ecx, esi
  0050DE7C:  e8 9f e7 ff ff        call    0x50c620
  0050DE81:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  0050DE87:  8d 96 b0 02 00 00     lea     edx, [esi + 0x2b0]
  0050DE8D:  52                    push    edx
  0050DE8E:  8b 01                 mov     eax, dword ptr [ecx]
  0050DE90:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DE93:  84 c0                 test    al, al
  0050DE95:  0f 94 c1              sete    cl
  0050DE98:  51                    push    ecx
  0050DE99:  68 3c a6 5d 00        push    0x5da63c
  0050DE9E:  8b ce                 mov     ecx, esi
  0050DEA0:  e8 7b e7 ff ff        call    0x50c620
  0050DEA5:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050DEAB:  8d 96 b4 02 00 00     lea     edx, [esi + 0x2b4]
  0050DEB1:  52                    push    edx
  0050DEB2:  8b 01                 mov     eax, dword ptr [ecx]
  0050DEB4:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DEB7:  84 c0                 test    al, al
  0050DEB9:  0f 94 c1              sete    cl
  0050DEBC:  51                    push    ecx
  0050DEBD:  68 28 a6 5d 00        push    0x5da628
  0050DEC2:  8b ce                 mov     ecx, esi
  0050DEC4:  e8 57 e7 ff ff        call    0x50c620
  0050DEC9:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050DECF:  8d 96 b8 02 00 00     lea     edx, [esi + 0x2b8]
  0050DED5:  52                    push    edx
  0050DED6:  8b 01                 mov     eax, dword ptr [ecx]
  0050DED8:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DEDB:  84 c0                 test    al, al
  0050DEDD:  0f 94 c1              sete    cl
  0050DEE0:  51                    push    ecx
  0050DEE1:  68 14 a6 5d 00        push    0x5da614
  0050DEE6:  8b ce                 mov     ecx, esi
  0050DEE8:  e8 33 e7 ff ff        call    0x50c620
  0050DEED:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  0050DEF3:  8d 96 bc 02 00 00     lea     edx, [esi + 0x2bc]
  0050DEF9:  52                    push    edx
  0050DEFA:  8b 01                 mov     eax, dword ptr [ecx]
  0050DEFC:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DEFF:  84 c0                 test    al, al
  0050DF01:  0f 94 c1              sete    cl
  0050DF04:  51                    push    ecx
  0050DF05:  68 04 a6 5d 00        push    0x5da604
  0050DF0A:  8b ce                 mov     ecx, esi
  0050DF0C:  e8 0f e7 ff ff        call    0x50c620
  0050DF11:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  0050DF17:  8d 96 c0 02 00 00     lea     edx, [esi + 0x2c0]
  0050DF1D:  52                    push    edx
  0050DF1E:  8b 01                 mov     eax, dword ptr [ecx]
  0050DF20:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DF23:  84 c0                 test    al, al
  0050DF25:  0f 94 c1              sete    cl
  0050DF28:  51                    push    ecx
  0050DF29:  68 f4 a5 5d 00        push    0x5da5f4
  0050DF2E:  8b ce                 mov     ecx, esi
  0050DF30:  e8 eb e6 ff ff        call    0x50c620
  0050DF35:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050DF3B:  8d 96 c4 02 00 00     lea     edx, [esi + 0x2c4]
  0050DF41:  52                    push    edx
  0050DF42:  8b 01                 mov     eax, dword ptr [ecx]
  0050DF44:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DF47:  84 c0                 test    al, al
  0050DF49:  0f 94 c1              sete    cl
  0050DF4C:  51                    push    ecx
  0050DF4D:  68 e4 a5 5d 00        push    0x5da5e4
  0050DF52:  8b ce                 mov     ecx, esi
  0050DF54:  e8 c7 e6 ff ff        call    0x50c620
  0050DF59:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050DF5F:  8d 96 c8 02 00 00     lea     edx, [esi + 0x2c8]
  0050DF65:  52                    push    edx
  0050DF66:  8b 01                 mov     eax, dword ptr [ecx]
  0050DF68:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DF6B:  84 c0                 test    al, al
  0050DF6D:  0f 94 c1              sete    cl
  0050DF70:  51                    push    ecx
  0050DF71:  68 d8 a5 5d 00        push    0x5da5d8
  0050DF76:  8b ce                 mov     ecx, esi
  0050DF78:  e8 a3 e6 ff ff        call    0x50c620
  0050DF7D:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  0050DF83:  8d 96 cc 02 00 00     lea     edx, [esi + 0x2cc]
  0050DF89:  52                    push    edx
  0050DF8A:  8b 01                 mov     eax, dword ptr [ecx]
  0050DF8C:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DF8F:  84 c0                 test    al, al
  0050DF91:  0f 94 c1              sete    cl
  0050DF94:  51                    push    ecx
  0050DF95:  68 c8 a5 5d 00        push    0x5da5c8
  0050DF9A:  8b ce                 mov     ecx, esi
  0050DF9C:  e8 7f e6 ff ff        call    0x50c620
  0050DFA1:  8b 8e a8 02 00 00     mov     ecx, dword ptr [esi + 0x2a8]
  0050DFA7:  8d 96 d0 02 00 00     lea     edx, [esi + 0x2d0]
  0050DFAD:  52                    push    edx
  0050DFAE:  8b 01                 mov     eax, dword ptr [ecx]
  0050DFB0:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050DFB3:  84 c0                 test    al, al
  0050DFB5:  0f 94 c1              sete    cl
  0050DFB8:  51                    push    ecx
  0050DFB9:  68 b8 a5 5d 00        push    0x5da5b8
  0050DFBE:  8b ce                 mov     ecx, esi
  0050DFC0:  e8 5b e6 ff ff        call    0x50c620
  0050DFC5:  85 ff                 test    edi, edi
  0050DFC7:  0f 84 22 01 00 00     je      0x50e0ef
  0050DFCD:  8b cf                 mov     ecx, edi
  0050DFCF:  e8 0c 0f fe ff        call    0x4eeee0
  0050DFD4:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050DFDA:  85 c0                 test    eax, eax
  0050DFDC:  75 07                 jne     0x50dfe5
  0050DFDE:  e8 3d 9c fa ff        call    0x4b7c20
  0050DFE3:  eb 05                 jmp     0x50dfea
  0050DFE5:  e8 46 9c fa ff        call    0x4b7c30
  0050DFEA:  8b cf                 mov     ecx, edi
  0050DFEC:  e8 4f 0f fe ff        call    0x4eef40
  0050DFF1:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  0050DFF7:  85 c0                 test    eax, eax
  0050DFF9:  75 07                 jne     0x50e002
  0050DFFB:  e8 20 9c fa ff        call    0x4b7c20
  0050E000:  eb 05                 jmp     0x50e007
  0050E002:  e8 29 9c fa ff        call    0x4b7c30
  0050E007:  8b cf                 mov     ecx, edi
  0050E009:  e8 92 0f fe ff        call    0x4eefa0
  0050E00E:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050E014:  85 c0                 test    eax, eax
  0050E016:  75 07                 jne     0x50e01f
  0050E018:  e8 03 9c fa ff        call    0x4b7c20
  0050E01D:  eb 05                 jmp     0x50e024
  0050E01F:  e8 0c 9c fa ff        call    0x4b7c30
  0050E024:  8b cf                 mov     ecx, edi
  0050E026:  e8 d5 0f fe ff        call    0x4ef000
  0050E02B:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050E031:  85 c0                 test    eax, eax
  0050E033:  75 07                 jne     0x50e03c
  0050E035:  e8 e6 9b fa ff        call    0x4b7c20
  0050E03A:  eb 05                 jmp     0x50e041
  0050E03C:  e8 ef 9b fa ff        call    0x4b7c30
  0050E041:  8b cf                 mov     ecx, edi
  0050E043:  e8 18 10 fe ff        call    0x4ef060
  0050E048:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  0050E04E:  85 c0                 test    eax, eax
  0050E050:  75 07                 jne     0x50e059
  0050E052:  e8 c9 9b fa ff        call    0x4b7c20
  0050E057:  eb 05                 jmp     0x50e05e
  0050E059:  e8 d2 9b fa ff        call    0x4b7c30
  0050E05E:  8b cf                 mov     ecx, edi
  0050E060:  e8 5b 10 fe ff        call    0x4ef0c0
  0050E065:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  0050E06B:  85 c0                 test    eax, eax
  0050E06D:  75 07                 jne     0x50e076
  0050E06F:  e8 ac 9b fa ff        call    0x4b7c20
  0050E074:  eb 05                 jmp     0x50e07b
  0050E076:  e8 b5 9b fa ff        call    0x4b7c30
  0050E07B:  8b cf                 mov     ecx, edi
  0050E07D:  e8 fe 10 fe ff        call    0x4ef180
  0050E082:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050E088:  85 c0                 test    eax, eax
  0050E08A:  75 07                 jne     0x50e093
  0050E08C:  e8 8f 9b fa ff        call    0x4b7c20
  0050E091:  eb 05                 jmp     0x50e098
  0050E093:  e8 98 9b fa ff        call    0x4b7c30
  0050E098:  8b cf                 mov     ecx, edi
  0050E09A:  e8 41 11 fe ff        call    0x4ef1e0
  0050E09F:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050E0A5:  85 c0                 test    eax, eax
  0050E0A7:  75 07                 jne     0x50e0b0
  0050E0A9:  e8 72 9b fa ff        call    0x4b7c20
  0050E0AE:  eb 05                 jmp     0x50e0b5
  0050E0B0:  e8 7b 9b fa ff        call    0x4b7c30
  0050E0B5:  8b cf                 mov     ecx, edi
  0050E0B7:  e8 84 11 fe ff        call    0x4ef240
  0050E0BC:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  0050E0C2:  85 c0                 test    eax, eax
  0050E0C4:  75 07                 jne     0x50e0cd
  0050E0C6:  e8 55 9b fa ff        call    0x4b7c20
  0050E0CB:  eb 05                 jmp     0x50e0d2
  0050E0CD:  e8 5e 9b fa ff        call    0x4b7c30
  0050E0D2:  8b cf                 mov     ecx, edi
  0050E0D4:  e8 c7 11 fe ff        call    0x4ef2a0
  0050E0D9:  8b 8e a8 02 00 00     mov     ecx, dword ptr [esi + 0x2a8]
  0050E0DF:  85 c0                 test    eax, eax
  0050E0E1:  75 07                 jne     0x50e0ea
  0050E0E3:  e8 38 9b fa ff        call    0x4b7c20
  0050E0E8:  eb 05                 jmp     0x50e0ef
  0050E0EA:  e8 41 9b fa ff        call    0x4b7c30
  0050E0EF:  8b 8e 84 02 00 00     mov     ecx, dword ptr [esi + 0x284]
  0050E0F5:  8b 11                 mov     edx, dword ptr [ecx]
  0050E0F7:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050E0FA:  84 c0                 test    al, al
  0050E0FC:  0f 85 9e 00 00 00     jne     0x50e1a0
  0050E102:  8b 8e 88 02 00 00     mov     ecx, dword ptr [esi + 0x288]
  0050E108:  8b 01                 mov     eax, dword ptr [ecx]
  0050E10A:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050E10D:  84 c0                 test    al, al
  0050E10F:  0f 85 8b 00 00 00     jne     0x50e1a0
  0050E115:  8b 8e 8c 02 00 00     mov     ecx, dword ptr [esi + 0x28c]
  0050E11B:  8b 11                 mov     edx, dword ptr [ecx]
  0050E11D:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050E120:  84 c0                 test    al, al
  0050E122:  75 7c                 jne     0x50e1a0
  0050E124:  8b 8e 90 02 00 00     mov     ecx, dword ptr [esi + 0x290]
  0050E12A:  8b 01                 mov     eax, dword ptr [ecx]
  0050E12C:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050E12F:  84 c0                 test    al, al
  0050E131:  75 6d                 jne     0x50e1a0
  0050E133:  8b 8e 94 02 00 00     mov     ecx, dword ptr [esi + 0x294]
  0050E139:  8b 11                 mov     edx, dword ptr [ecx]
  0050E13B:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050E13E:  84 c0                 test    al, al
  0050E140:  75 5e                 jne     0x50e1a0
  0050E142:  8b 8e 98 02 00 00     mov     ecx, dword ptr [esi + 0x298]
  0050E148:  8b 01                 mov     eax, dword ptr [ecx]
  0050E14A:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050E14D:  84 c0                 test    al, al
  0050E14F:  75 4f                 jne     0x50e1a0
  0050E151:  8b 8e 9c 02 00 00     mov     ecx, dword ptr [esi + 0x29c]
  0050E157:  8b 11                 mov     edx, dword ptr [ecx]
  0050E159:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050E15C:  84 c0                 test    al, al
  0050E15E:  75 40                 jne     0x50e1a0
  0050E160:  8b 8e a0 02 00 00     mov     ecx, dword ptr [esi + 0x2a0]
  0050E166:  8b 01                 mov     eax, dword ptr [ecx]
  0050E168:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050E16B:  84 c0                 test    al, al
  0050E16D:  75 31                 jne     0x50e1a0
  0050E16F:  8b 8e a4 02 00 00     mov     ecx, dword ptr [esi + 0x2a4]
  0050E175:  8b 11                 mov     edx, dword ptr [ecx]
  0050E177:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0050E17A:  84 c0                 test    al, al
  0050E17C:  75 22                 jne     0x50e1a0
  0050E17E:  8b 8e a8 02 00 00     mov     ecx, dword ptr [esi + 0x2a8]
  0050E184:  8b 01                 mov     eax, dword ptr [ecx]
  0050E186:  ff 50 6c              call    dword ptr [eax + 0x6c]
  0050E189:  84 c0                 test    al, al
  0050E18B:  75 13                 jne     0x50e1a0
  0050E18D:  6a 00                 push    0
  0050E18F:  6a 00                 push    0
  0050E191:  68 a4 a5 5d 00        push    0x5da5a4
  0050E196:  8b ce                 mov     ecx, esi
  0050E198:  e8 f3 e3 ff ff        call    0x50c590
  0050E19D:  5f                    pop     edi
  0050E19E:  5e                    pop     esi
  0050E19F:  c3                    ret     
  0050E1A0:  6a 00                 push    0
  0050E1A2:  6a 01                 push    1
  0050E1A4:  68 a4 a5 5d 00        push    0x5da5a4
  0050E1A9:  8b ce                 mov     ecx, esi
  0050E1AB:  e8 e0 e3 ff ff        call    0x50c590
  0050E1B0:  5f                    pop     edi
  0050E1B1:  5e                    pop     esi
  0050E1B2:  c3                    ret     
  0050E1B3:  90                    nop     
  0050E1B4:  90                    nop     
  0050E1B5:  90                    nop     
  0050E1B6:  90                    nop     
  0050E1B7:  90                    nop     
  0050E1B8:  90                    nop     
  0050E1B9:  90                    nop     
  0050E1BA:  90                    nop     
  0050E1BB:  90                    nop     
  0050E1BC:  90                    nop     
  0050E1BD:  90                    nop     
  0050E1BE:  90                    nop     
  0050E1BF:  90                    nop     