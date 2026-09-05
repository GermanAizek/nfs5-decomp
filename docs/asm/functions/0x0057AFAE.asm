; Function: SET3D_sub_0057AFAE
; Address:  0x0057AFAE - 0x0057B0CC (286 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057AFAE:
  0057AFAE:  24 14                 and     al, 0x14
  0057AFB0:  80 c9 10              or      cl, 0x10
  0057AFB3:  88 0c 28              mov     byte ptr [eax + ebp], cl
  0057AFB6:  eb 1e                 jmp     0x57afd6
  0057AFB8:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057AFBC:  d9 42 e8              fld     dword ptr [edx - 0x18]
  0057AFBF:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057AFC5:  df e0                 fnstsw  ax
  0057AFC7:  f6 c4 41              test    ah, 0x41
  0057AFCA:  75 0a                 jne     0x57afd6
  0057AFCC:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0057AFD0:  80 c9 20              or      cl, 0x20
  0057AFD3:  88 0c 28              mov     byte ptr [eax + ebp], cl
  0057AFD6:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057AFDA:  8d 4a e8              lea     ecx, [edx - 0x18]
  0057AFDD:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057AFE1:  45                    inc     ebp
  0057AFE2:  89 08                 mov     dword ptr [eax], ecx
  0057AFE4:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0057AFE8:  83 c0 04              add     eax, 4
  0057AFEB:  41                    inc     ecx
  0057AFEC:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057AFF0:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057AFF5:  03 d0                 add     edx, eax
  0057AFF7:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  0057AFFB:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0057AFFF:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057B003:  8b f2                 mov     esi, edx
  0057B005:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0057B009:  8b c1                 mov     eax, ecx
  0057B00B:  41                    inc     ecx
  0057B00C:  4a                    dec     edx
  0057B00D:  85 d2                 test    edx, edx
  0057B00F:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057B013:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0057B017:  0f 8f 69 fc ff ff     jg      0x57ac86
  0057B01D:  83 fd 03              cmp     ebp, 3
  0057B020:  7d 0e                 jge     0x57b030
  0057B022:  5f                    pop     edi
  0057B023:  5e                    pop     esi
  0057B024:  5d                    pop     ebp
  0057B025:  83 c8 ff              or      eax, 0xffffffff
  0057B028:  5b                    pop     ebx
  0057B029:  81 c4 b0 00 00 00     add     esp, 0xb0
  0057B02F:  c3                    ret     
  0057B030:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0057B034:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057B038:  8b f1                 mov     esi, ecx
  0057B03A:  03 cd                 add     ecx, ebp
  0057B03C:  8d 14 a8              lea     edx, [eax + ebp*4]
  0057B03F:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0057B043:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0057B04A:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  0057B04E:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0057B052:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0057B056:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057B05A:  eb 04                 jmp     0x57b060
  0057B05C:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  0057B060:  a8 04                 test    al, 4
  0057B062:  0f 84 fd 03 00 00     je      0x57b465
  0057B068:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057B06C:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057B072:  33 ed                 xor     ebp, ebp
  0057B074:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0057B078:  48                    dec     eax
  0057B079:  33 ff                 xor     edi, edi
  0057B07B:  0f af 54 24 40        imul    edx, dword ptr [esp + 0x40]
  0057B080:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0057B084:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  0057B08A:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0057B08E:  8d 54 0a 18           lea     edx, [edx + ecx + 0x18]
  0057B092:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057B096:  f6 04 30 04           test    byte ptr [eax + esi], 4
  0057B09A:  75 20                 jne     0x57b0bc
  0057B09C:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0057B0A0:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057B0A4:  45                    inc     ebp
  0057B0A5:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  0057B0A8:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0057B0AC:  89 11                 mov     dword ptr [ecx], edx
  0057B0AE:  8a 14 30              mov     dl, byte ptr [eax + esi]
  0057B0B1:  88 54 2b ff           mov     byte ptr [ebx + ebp - 1], dl
  0057B0B5:  83 c1 04              add     ecx, 4
  0057B0B8:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0057B0BC:  8a 0c 30              mov     cl, byte ptr [eax + esi]
  0057B0BF:  8a 14 37              mov     dl, byte ptr [edi + esi]
  0057B0C2:  32 d1                 xor     dl, cl
  0057B0C4:  88 4c 24 1f           mov     byte ptr [esp + 0x1f], cl
  0057B0C8:  f6 c2 04              test    dl, 4