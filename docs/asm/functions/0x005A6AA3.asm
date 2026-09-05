; Function: UMEM_sub_005A6AA3
; Address:  0x005A6AA3 - 0x005A6B7A (215 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A6AA3:
  005A6AA3:  07                    pop     es
  005A6AA4:  b3 01                 mov     bl, 1
  005A6AA6:  c1 e8 03              shr     eax, 3
  005A6AA9:  d2 e3                 shl     bl, cl
  005A6AAB:  8d 44 05 9c           lea     eax, [ebp + eax - 0x64]
  005A6AAF:  08 18                 or      byte ptr [eax], bl
  005A6AB1:  42                    inc     edx
  005A6AB2:  4e                    dec     esi
  005A6AB3:  75 e8                 jne     0x5a6a9d
  005A6AB5:  32 d2                 xor     dl, dl
  005A6AB7:  eb b4                 jmp     0x5a6a6d
  005A6AB9:  0f b6 c8              movzx   ecx, al
  005A6ABC:  8a d0                 mov     dl, al
  005A6ABE:  8b c1                 mov     eax, ecx
  005A6AC0:  83 e1 07              and     ecx, 7
  005A6AC3:  b3 01                 mov     bl, 1
  005A6AC5:  c1 e8 03              shr     eax, 3
  005A6AC8:  d2 e3                 shl     bl, cl
  005A6ACA:  8d 44 05 9c           lea     eax, [ebp + eax - 0x64]
  005A6ACE:  08 18                 or      byte ptr [eax], bl
  005A6AD0:  eb 9b                 jmp     0x5a6a6d
  005A6AD2:  80 3f 00              cmp     byte ptr [edi], 0
  005A6AD5:  0f 84 01 04 00 00     je      0x5a6edc
  005A6ADB:  83 7d c4 7b           cmp     dword ptr [ebp - 0x3c], 0x7b
  005A6ADF:  75 03                 jne     0x5a6ae4
  005A6AE1:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  005A6AE4:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005A6AE7:  8b 75 d4              mov     esi, dword ptr [ebp - 0x2c]
  005A6AEA:  ff 4d fc              dec     dword ptr [ebp - 4]
  005A6AED:  57                    push    edi
  005A6AEE:  ff 75 ec              push    dword ptr [ebp - 0x14]
  005A6AF1:  89 75 d0              mov     dword ptr [ebp - 0x30], esi
  005A6AF4:  e8 53 04 00 00        call    0x5a6f4c
  005A6AF9:  59                    pop     ecx
  005A6AFA:  59                    pop     ecx
  005A6AFB:  83 7d e0 00           cmp     dword ptr [ebp - 0x20], 0
  005A6AFF:  74 0e                 je      0x5a6b0f
  005A6B01:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005A6B04:  ff 4d f4              dec     dword ptr [ebp - 0xc]
  005A6B07:  85 c0                 test    eax, eax
  005A6B09:  0f 84 9c 00 00 00     je      0x5a6bab
  005A6B0F:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A6B12:  57                    push    edi
  005A6B13:  e8 1a 04 00 00        call    0x5a6f32
  005A6B18:  83 f8 ff              cmp     eax, -1
  005A6B1B:  59                    pop     ecx
  005A6B1C:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  005A6B1F:  74 7e                 je      0x5a6b9f
  005A6B21:  8b c8                 mov     ecx, eax
  005A6B23:  6a 01                 push    1
  005A6B25:  83 e1 07              and     ecx, 7
  005A6B28:  5a                    pop     edx
  005A6B29:  0f be 5d e8           movsx   ebx, byte ptr [ebp - 0x18]
  005A6B2D:  d3 e2                 shl     edx, cl
  005A6B2F:  8b c8                 mov     ecx, eax
  005A6B31:  c1 f9 03              sar     ecx, 3
  005A6B34:  0f be 4c 0d 9c        movsx   ecx, byte ptr [ebp + ecx - 0x64]
  005A6B39:  33 cb                 xor     ecx, ebx
  005A6B3B:  85 d1                 test    ecx, edx
  005A6B3D:  74 60                 je      0x5a6b9f
  005A6B3F:  80 7d f2 00           cmp     byte ptr [ebp - 0xe], 0
  005A6B43:  75 52                 jne     0x5a6b97
  005A6B45:  80 7d ea 00           cmp     byte ptr [ebp - 0x16], 0
  005A6B49:  74 41                 je      0x5a6b8c
  005A6B4B:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  005A6B51:  88 45 c8              mov     byte ptr [ebp - 0x38], al
  005A6B54:  0f b6 c0              movzx   eax, al
  005A6B57:  f6 44 41 01 80        test    byte ptr [ecx + eax*2 + 1], 0x80
  005A6B5C:  74 0d                 je      0x5a6b6b
  005A6B5E:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A6B61:  57                    push    edi
  005A6B62:  e8 cb 03 00 00        call    0x5a6f32
  005A6B67:  59                    pop     ecx
  005A6B68:  88 45 c9              mov     byte ptr [ebp - 0x37], al
  005A6B6B:  ff 35 bc 33 5e 00     push    dword ptr [0x5e33bc]
  005A6B71:  8d 45 c8              lea     eax, [ebp - 0x38]
  005A6B74:  50                    push    eax
  005A6B75:  8d 45 c2              lea     eax, [ebp - 0x3e]
  005A6B78:  50                    push    eax