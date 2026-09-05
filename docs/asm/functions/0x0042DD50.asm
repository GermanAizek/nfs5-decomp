; Function: HUD_sub_0042DD50
; Address:  0x0042DD50 - 0x0042DF30 (480 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042DD50:
  0042DD50:  83 ec 5c              sub     esp, 0x5c
  0042DD53:  53                    push    ebx
  0042DD54:  55                    push    ebp
  0042DD55:  56                    push    esi
  0042DD56:  8b f1                 mov     esi, ecx
  0042DD58:  57                    push    edi
  0042DD59:  68 e3 46 00 00        push    0x46e3
  0042DD5E:  8d 9e 7c 01 00 00     lea     ebx, [esi + 0x17c]
  0042DD64:  e8 f7 03 ff ff        call    0x41e160
  0042DD69:  50                    push    eax
  0042DD6A:  e8 f1 75 10 00        call    0x535360
  0042DD6F:  89 03                 mov     dword ptr [ebx], eax
  0042DD71:  8a 86 98 01 00 00     mov     al, byte ptr [esi + 0x198]
  0042DD77:  83 c4 08              add     esp, 8
  0042DD7A:  84 c0                 test    al, al
  0042DD7C:  75 07                 jne     0x42dd85
  0042DD7E:  68 e4 46 00 00        push    0x46e4
  0042DD83:  eb 05                 jmp     0x42dd8a
  0042DD85:  68 f3 46 00 00        push    0x46f3
  0042DD8A:  e8 d1 03 ff ff        call    0x41e160
  0042DD8F:  50                    push    eax
  0042DD90:  e8 cb 75 10 00        call    0x535360
  0042DD95:  89 86 80 01 00 00     mov     dword ptr [esi + 0x180], eax
  0042DD9B:  8a 86 98 01 00 00     mov     al, byte ptr [esi + 0x198]
  0042DDA1:  83 c4 08              add     esp, 8
  0042DDA4:  84 c0                 test    al, al
  0042DDA6:  75 18                 jne     0x42ddc0
  0042DDA8:  8a 86 99 01 00 00     mov     al, byte ptr [esi + 0x199]
  0042DDAE:  84 c0                 test    al, al
  0042DDB0:  75 07                 jne     0x42ddb9
  0042DDB2:  68 e5 46 00 00        push    0x46e5
  0042DDB7:  eb 0c                 jmp     0x42ddc5
  0042DDB9:  68 fd 46 00 00        push    0x46fd
  0042DDBE:  eb 05                 jmp     0x42ddc5
  0042DDC0:  68 f4 46 00 00        push    0x46f4
  0042DDC5:  e8 96 03 ff ff        call    0x41e160
  0042DDCA:  50                    push    eax
  0042DDCB:  e8 90 75 10 00        call    0x535360
  0042DDD0:  83 c4 08              add     esp, 8
  0042DDD3:  89 86 84 01 00 00     mov     dword ptr [esi + 0x184], eax
  0042DDD9:  68 12 47 00 00        push    0x4712
  0042DDDE:  e8 7d 03 ff ff        call    0x41e160
  0042DDE3:  50                    push    eax
  0042DDE4:  e8 77 75 10 00        call    0x535360
  0042DDE9:  83 c4 08              add     esp, 8
  0042DDEC:  89 86 88 01 00 00     mov     dword ptr [esi + 0x188], eax
  0042DDF2:  68 e6 46 00 00        push    0x46e6
  0042DDF7:  e8 64 03 ff ff        call    0x41e160
  0042DDFC:  50                    push    eax
  0042DDFD:  e8 5e 75 10 00        call    0x535360
  0042DE02:  83 c4 08              add     esp, 8
  0042DE05:  89 86 8c 01 00 00     mov     dword ptr [esi + 0x18c], eax
  0042DE0B:  68 e7 46 00 00        push    0x46e7
  0042DE10:  e8 4b 03 ff ff        call    0x41e160
  0042DE15:  50                    push    eax
  0042DE16:  e8 45 75 10 00        call    0x535360
  0042DE1B:  83 c4 08              add     esp, 8
  0042DE1E:  89 86 90 01 00 00     mov     dword ptr [esi + 0x190], eax
  0042DE24:  68 e8 46 00 00        push    0x46e8
  0042DE29:  e8 32 03 ff ff        call    0x41e160
  0042DE2E:  50                    push    eax
  0042DE2F:  e8 2c 75 10 00        call    0x535360
  0042DE34:  83 c4 08              add     esp, 8
  0042DE37:  89 86 94 01 00 00     mov     dword ptr [esi + 0x194], eax
  0042DE3D:  33 c0                 xor     eax, eax
  0042DE3F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0042DE43:  8b 0d e0 0e 5b 00     mov     ecx, dword ptr [0x5b0ee0]
  0042DE49:  8b be 6c 01 00 00     mov     edi, dword ptr [esi + 0x16c]
  0042DE4F:  83 c1 1e              add     ecx, 0x1e
  0042DE52:  8b ae 68 01 00 00     mov     ebp, dword ptr [esi + 0x168]
  0042DE58:  0f af c8              imul    ecx, eax
  0042DE5B:  03 f9                 add     edi, ecx
  0042DE5D:  8b 4b 8c              mov     ecx, dword ptr [ebx - 0x74]
  0042DE60:  83 ed 10              sub     ebp, 0x10
  0042DE63:  83 f9 28              cmp     ecx, 0x28
  0042DE66:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0042DE6A:  0f 8c 99 00 00 00     jl      0x42df09
  0042DE70:  8d 54 24 18           lea     edx, [esp + 0x18]
  0042DE74:  8d 44 24 14           lea     eax, [esp + 0x14]
  0042DE78:  52                    push    edx
  0042DE79:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0042DE7D:  50                    push    eax
  0042DE7E:  8b 03                 mov     eax, dword ptr [ebx]
  0042DE80:  8d 54 24 28           lea     edx, [esp + 0x28]
  0042DE84:  51                    push    ecx
  0042DE85:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0042DE8B:  52                    push    edx
  0042DE8C:  50                    push    eax
  0042DE8D:  e8 be 35 00 00        call    0x431450
  0042DE92:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0042DE96:  d8 05 f8 05 5b 00     fadd    dword ptr [0x5b05f8]
  0042DE9C:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0042DEA0:  51                    push    ecx
  0042DEA1:  6a 0e                 push    0xe
  0042DEA3:  e8 00 16 17 00        call    0x59f4a8
  0042DEA8:  50                    push    eax
  0042DEA9:  55                    push    ebp
  0042DEAA:  57                    push    edi
  0042DEAB:  e8 30 7d 00 00        call    0x435be0
  0042DEB0:  8d 54 24 40           lea     edx, [esp + 0x40]
  0042DEB4:  68 ff ff ff 40        push    0x40ffffff
  0042DEB9:  52                    push    edx
  0042DEBA:  e8 a1 c0 fe ff        call    0x419f60
  0042DEBF:  d9 05 40 04 5b 00     fld     dword ptr [0x5b0440]
  0042DEC5:  d8 64 24 34           fsub    dword ptr [esp + 0x34]
  0042DEC9:  83 c4 1c              add     esp, 0x1c
  0042DECC:  83 c7 04              add     edi, 4
  0042DECF:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0042DED5:  da 44 24 28           fiadd   dword ptr [esp + 0x28]
  0042DED9:  e8 ca 15 17 00        call    0x59f4a8
  0042DEDE:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0042DEE4:  50                    push    eax
  0042DEE5:  57                    push    edi
  0042DEE6:  8b 11                 mov     edx, dword ptr [ecx]
  0042DEE8:  ff 52 0c              call    dword ptr [edx + 0xc]
  0042DEEB:  8b 03                 mov     eax, dword ptr [ebx]
  0042DEED:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0042DEF3:  68 00 00 80 3f        push    0x3f800000
  0042DEF8:  68 00 00 80 3f        push    0x3f800000
  0042DEFD:  6a 00                 push    0
  0042DEFF:  50                    push    eax
  0042DF00:  e8 fb 33 00 00        call    0x431300
  0042DF05:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0042DF09:  40                    inc     eax
  0042DF0A:  83 c3 04              add     ebx, 4
  0042DF0D:  83 f8 07              cmp     eax, 7
  0042DF10:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0042DF14:  0f 8c 29 ff ff ff     jl      0x42de43
  0042DF1A:  5f                    pop     edi
  0042DF1B:  5e                    pop     esi
  0042DF1C:  5d                    pop     ebp
  0042DF1D:  5b                    pop     ebx
  0042DF1E:  83 c4 5c              add     esp, 0x5c
  0042DF21:  c3                    ret     
  0042DF22:  90                    nop     
  0042DF23:  90                    nop     
  0042DF24:  90                    nop     
  0042DF25:  90                    nop     
  0042DF26:  90                    nop     
  0042DF27:  90                    nop     
  0042DF28:  90                    nop     
  0042DF29:  90                    nop     
  0042DF2A:  90                    nop     
  0042DF2B:  90                    nop     
  0042DF2C:  90                    nop     
  0042DF2D:  90                    nop     
  0042DF2E:  90                    nop     
  0042DF2F:  90                    nop     