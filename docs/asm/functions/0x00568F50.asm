; Function: HLSFILE_sub_568f50
; Address:  0x00568F50 - 0x00569016 (198 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568f50:
  00568F50:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00568F54:  81 ec 18 0a 00 00     sub     esp, 0xa18
  00568F5A:  85 c0                 test    eax, eax
  00568F5C:  53                    push    ebx
  00568F5D:  55                    push    ebp
  00568F5E:  56                    push    esi
  00568F5F:  57                    push    edi
  00568F60:  75 07                 jne     0x568f69
  00568F62:  bd 01 00 00 00        mov     ebp, 1
  00568F67:  eb 22                 jmp     0x568f8b
  00568F69:  83 f8 01              cmp     eax, 1
  00568F6C:  74 18                 je      0x568f86
  00568F6E:  83 f8 02              cmp     eax, 2
  00568F71:  74 13                 je      0x568f86
  00568F73:  83 f8 03              cmp     eax, 3
  00568F76:  74 0e                 je      0x568f86
  00568F78:  5f                    pop     edi
  00568F79:  5e                    pop     esi
  00568F7A:  5d                    pop     ebp
  00568F7B:  83 c8 ff              or      eax, 0xffffffff
  00568F7E:  5b                    pop     ebx
  00568F7F:  81 c4 18 0a 00 00     add     esp, 0xa18
  00568F85:  c3                    ret     
  00568F86:  bd 02 00 00 00        mov     ebp, 2
  00568F8B:  33 c9                 xor     ecx, ecx
  00568F8D:  8a 0d 9d c5 5d 00     mov     cl, byte ptr [0x5dc59d]
  00568F93:  8b f1                 mov     esi, ecx
  00568F95:  83 fe 0f              cmp     esi, 0xf
  00568F98:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  00568F9C:  74 1e                 je      0x568fbc
  00568F9E:  83 fe 10              cmp     esi, 0x10
  00568FA1:  74 19                 je      0x568fbc
  00568FA3:  83 fe 20              cmp     esi, 0x20
  00568FA6:  75 04                 jne     0x568fac
  00568FA8:  85 c0                 test    eax, eax
  00568FAA:  74 10                 je      0x568fbc
  00568FAC:  5f                    pop     edi
  00568FAD:  5e                    pop     esi
  00568FAE:  5d                    pop     ebp
  00568FAF:  b8 fe ff ff ff        mov     eax, 0xfffffffe
  00568FB4:  5b                    pop     ebx
  00568FB5:  81 c4 18 0a 00 00     add     esp, 0xa18
  00568FBB:  c3                    ret     
  00568FBC:  39 35 14 3c 6a 00     cmp     dword ptr [0x6a3c14], esi
  00568FC2:  74 0f                 je      0x568fd3
  00568FC4:  56                    push    esi
  00568FC5:  e8 d6 03 00 00        call    0x5693a0
  00568FCA:  83 c4 04              add     esp, 4
  00568FCD:  89 35 14 3c 6a 00     mov     dword ptr [0x6a3c14], esi
  00568FD3:  6a 00                 push    0
  00568FD5:  6a 00                 push    0
  00568FD7:  e8 a4 96 00 00        call    0x572680
  00568FDC:  8b 94 24 34 0a 00 00  mov     edx, dword ptr [esp + 0xa34]
  00568FE3:  8b fd                 mov     edi, ebp
  00568FE5:  0f af bc 24 44 0a 00 00  imul    edi, dword ptr [esp + 0xa44]
  00568FED:  8b f0                 mov     esi, eax
  00568FEF:  8b 84 24 40 0a 00 00  mov     eax, dword ptr [esp + 0xa40]
  00568FF6:  d1 fe                 sar     esi, 1
  00568FF8:  83 e6 01              and     esi, 1
  00568FFB:  83 e2 fe              and     edx, 0xfffffffe
  00568FFE:  8b cd                 mov     ecx, ebp
  00569000:  0b f2                 or      esi, edx
  00569002:  8b 94 24 38 0a 00 00  mov     edx, dword ptr [esp + 0xa38]
  00569009:  0f af c8              imul    ecx, eax
  0056900C:  03 fa                 add     edi, edx
  0056900E:  83 c4 08              add     esp, 8
  00569011:  99                    cdq     
  00569012:  2b c2                 sub     eax, edx
  00569014:  03 ce                 add     ecx, esi