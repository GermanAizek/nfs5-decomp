; Function: SET3D_sub_0057693C
; Address:  0x0057693C - 0x00576B6C (560 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057693C:
  0057693C:  94                    xchg    esp, eax
  0057693D:  43                    inc     ebx
  0057693E:  6a 00                 push    0
  00576940:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  00576946:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057694A:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  0057694F:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00576953:  2b d0                 sub     edx, eax
  00576955:  81 e1 ff 00 00 00     and     ecx, 0xff
  0057695B:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057695F:  8b c7                 mov     eax, edi
  00576961:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  00576967:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057696B:  2b c1                 sub     eax, ecx
  0057696D:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  00576973:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00576977:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057697D:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00576981:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  00576987:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057698D:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  00576991:  e8 12 8b 02 00        call    0x59f4a8
  00576996:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  0057699C:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  005769A0:  2b f0                 sub     esi, eax
  005769A2:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  005769A8:  e8 fb 8a 02 00        call    0x59f4a8
  005769AD:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  005769B3:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  005769B9:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  005769BD:  2b c8                 sub     ecx, eax
  005769BF:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  005769C5:  e8 de 8a 02 00        call    0x59f4a8
  005769CA:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  005769D0:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  005769D6:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  005769DA:  2b d0                 sub     edx, eax
  005769DC:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  005769E2:  e8 c1 8a 02 00        call    0x59f4a8
  005769E7:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  005769ED:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  005769F3:  c1 e6 08              shl     esi, 8
  005769F6:  0b f1                 or      esi, ecx
  005769F8:  8b 0d 00 63 6a 00     mov     ecx, dword ptr [0x6a6300]
  005769FE:  c1 e6 08              shl     esi, 8
  00576A01:  0b f2                 or      esi, edx
  00576A03:  2b f8                 sub     edi, eax
  00576A05:  c1 e6 08              shl     esi, 8
  00576A08:  0b f7                 or      esi, edi
  00576A0A:  89 3d 90 43 6a 00     mov     dword ptr [0x6a4390], edi
  00576A10:  89 73 f4              mov     dword ptr [ebx - 0xc], esi
  00576A13:  c7 43 ec 00 00 00 00  mov     dword ptr [ebx - 0x14], 0
  00576A1A:  89 4b f0              mov     dword ptr [ebx - 0x10], ecx
  00576A1D:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  00576A20:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00576A26:  c6 85 90 9b 6a 00 01  mov     byte ptr [ebp + 0x6a9b90], 1
  00576A2D:  df e0                 fnstsw  ax
  00576A2F:  f6 c4 01              test    ah, 1
  00576A32:  74 09                 je      0x576a3d
  00576A34:  c6 85 90 9b 6a 00 05  mov     byte ptr [ebp + 0x6a9b90], 5
  00576A3B:  eb 17                 jmp     0x576a54
  00576A3D:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  00576A40:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  00576A46:  df e0                 fnstsw  ax
  00576A48:  f6 c4 41              test    ah, 0x41
  00576A4B:  75 07                 jne     0x576a54
  00576A4D:  c6 85 90 9b 6a 00 09  mov     byte ptr [ebp + 0x6a9b90], 9
  00576A54:  d9 43 e4              fld     dword ptr [ebx - 0x1c]
  00576A57:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00576A5D:  8d 4b e4              lea     ecx, [ebx - 0x1c]
  00576A60:  df e0                 fnstsw  ax
  00576A62:  f6 c4 01              test    ah, 1
  00576A65:  74 0a                 je      0x576a71
  00576A67:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  00576A6D:  0c 10                 or      al, 0x10
  00576A6F:  eb 17                 jmp     0x576a88
  00576A71:  d9 01                 fld     dword ptr [ecx]
  00576A73:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00576A79:  df e0                 fnstsw  ax
  00576A7B:  f6 c4 41              test    ah, 0x41
  00576A7E:  75 0e                 jne     0x576a8e
  00576A80:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  00576A86:  0c 20                 or      al, 0x20
  00576A88:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  00576A8E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00576A92:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00576A96:  45                    inc     ebp
  00576A97:  89 08                 mov     dword ptr [eax], ecx
  00576A99:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00576A9D:  83 c0 04              add     eax, 4
  00576AA0:  41                    inc     ecx
  00576AA1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00576AA5:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00576AAA:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00576AAE:  03 d8                 add     ebx, eax
  00576AB0:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00576AB4:  8b f7                 mov     esi, edi
  00576AB6:  47                    inc     edi
  00576AB7:  48                    dec     eax
  00576AB8:  85 c0                 test    eax, eax
  00576ABA:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00576ABE:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00576AC2:  0f 8f 03 fd ff ff     jg      0x5767cb
  00576AC8:  83 fd 03              cmp     ebp, 3
  00576ACB:  7d 0e                 jge     0x576adb
  00576ACD:  5f                    pop     edi
  00576ACE:  5e                    pop     esi
  00576ACF:  5d                    pop     ebp
  00576AD0:  83 c8 ff              or      eax, 0xffffffff
  00576AD3:  5b                    pop     ebx
  00576AD4:  81 c4 a8 00 00 00     add     esp, 0xa8
  00576ADA:  c3                    ret     
  00576ADB:  8b 0d 4c f9 5d 00     mov     ecx, dword ptr [0x5df94c]
  00576AE1:  ba 90 9b 6a 00        mov     edx, 0x6a9b90
  00576AE6:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00576AEA:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00576AEE:  8d 04 a9              lea     eax, [ecx + ebp*4]
  00576AF1:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00576AF5:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00576AF9:  8d 85 90 9b 6a 00     lea     eax, [ebp + 0x6a9b90]
  00576AFF:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00576B03:  eb 08                 jmp     0x576b0d
  00576B05:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00576B09:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00576B0D:  f6 84 24 c4 00 00 00 02  test    byte ptr [esp + 0xc4], 2
  00576B15:  0f 84 15 03 00 00     je      0x576e30
  00576B1B:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  00576B1F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00576B23:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00576B27:  8b 3d 64 f9 5d 00     mov     edi, dword ptr [0x5df964]
  00576B2D:  33 ed                 xor     ebp, ebp
  00576B2F:  48                    dec     eax
  00576B30:  33 f6                 xor     esi, esi
  00576B32:  0f af 7c 24 30        imul    edi, dword ptr [esp + 0x30]
  00576B37:  8b 1d 58 f9 5d 00     mov     ebx, dword ptr [0x5df958]
  00576B3D:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00576B41:  8d 7c 1f 1c           lea     edi, [edi + ebx + 0x1c]
  00576B45:  f6 04 10 02           test    byte ptr [eax + edx], 2
  00576B49:  75 28                 jne     0x576b73
  00576B4B:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00576B4F:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  00576B52:  45                    inc     ebp
  00576B53:  89 13                 mov     dword ptr [ebx], edx
  00576B55:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00576B59:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00576B5D:  8a 14 10              mov     dl, byte ptr [eax + edx]
  00576B60:  88 54 2b ff           mov     byte ptr [ebx + ebp - 1], dl
  00576B64:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00576B68:  83 c2 04              add     edx, 4