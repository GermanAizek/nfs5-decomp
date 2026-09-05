; Function: SET3D_sub_0057CCB3
; Address:  0x0057CCB3 - 0x0057CDCC (281 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057CCB3:
  0057CCB3:  f2 0f 8e b5 00 00 00  bnd jle 0x57cd6f
  0057CCBA:  8b 7c 24 48           mov     edi, dword ptr [esp + 0x48]
  0057CCBE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057CCC2:  51                    push    ecx
  0057CCC3:  57                    push    edi
  0057CCC4:  50                    push    eax
  0057CCC5:  e8 16 f1 ff ff        call    0x57bde0
  0057CCCA:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057CCCE:  33 f6                 xor     esi, esi
  0057CCD0:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057CCD4:  e9 9a 00 00 00        jmp     0x57cd73
  0057CCD9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057CCDD:  83 f8 04              cmp     eax, 4
  0057CCE0:  7e 18                 jle     0x57ccfa
  0057CCE2:  8b 0d 60 f9 5d 00     mov     ecx, dword ptr [0x5df960]
  0057CCE8:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  0057CCEC:  51                    push    ecx
  0057CCED:  52                    push    edx
  0057CCEE:  50                    push    eax
  0057CCEF:  e8 ec f0 ff ff        call    0x57bde0
  0057CCF4:  33 f6                 xor     esi, esi
  0057CCF6:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057CCFA:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057CD01:  74 21                 je      0x57cd24
  0057CD03:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0057CD07:  8b cb                 mov     ecx, ebx
  0057CD09:  c1 e1 05              shl     ecx, 5
  0057CD0C:  c1 e7 05              shl     edi, 5
  0057CD0F:  8b d5                 mov     edx, ebp
  0057CD11:  03 c8                 add     ecx, eax
  0057CD13:  03 f8                 add     edi, eax
  0057CD15:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0057CD19:  c1 e2 05              shl     edx, 5
  0057CD1C:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0057CD20:  03 d0                 add     edx, eax
  0057CD22:  eb 24                 jmp     0x57cd48
  0057CD24:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057CD29:  8b d3                 mov     edx, ebx
  0057CD2B:  0f af d0              imul    edx, eax
  0057CD2E:  0f af f8              imul    edi, eax
  0057CD31:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0057CD35:  03 d1                 add     edx, ecx
  0057CD37:  03 f9                 add     edi, ecx
  0057CD39:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057CD3D:  8b d5                 mov     edx, ebp
  0057CD3F:  0f af d0              imul    edx, eax
  0057CD42:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0057CD46:  03 d1                 add     edx, ecx
  0057CD48:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0057CD4C:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0057CD50:  6a 03                 push    3
  0057CD52:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0057CD56:  50                    push    eax
  0057CD57:  8d 54 24 28           lea     edx, [esp + 0x28]
  0057CD5B:  51                    push    ecx
  0057CD5C:  52                    push    edx
  0057CD5D:  e8 7e 04 00 00        call    0x57d1e0
  0057CD62:  8b 7c 24 58           mov     edi, dword ptr [esp + 0x58]
  0057CD66:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0057CD6A:  83 c4 10              add     esp, 0x10
  0057CD6D:  eb 04                 jmp     0x57cd73
  0057CD6F:  8b 7c 24 48           mov     edi, dword ptr [esp + 0x48]
  0057CD73:  8a 4c 24 47           mov     cl, byte ptr [esp + 0x47]
  0057CD77:  8a 54 24 46           mov     dl, byte ptr [esp + 0x46]
  0057CD7B:  22 ca                 and     cl, dl
  0057CD7D:  8a 54 24 44           mov     dl, byte ptr [esp + 0x44]
  0057CD81:  84 ca                 test    dl, cl
  0057CD83:  0f 85 ec 00 00 00     jne     0x57ce75
  0057CD89:  8a 4c 24 47           mov     cl, byte ptr [esp + 0x47]
  0057CD8D:  8a 54 24 46           mov     dl, byte ptr [esp + 0x46]
  0057CD91:  0a ca                 or      cl, dl
  0057CD93:  8a 54 24 44           mov     dl, byte ptr [esp + 0x44]
  0057CD97:  0a ca                 or      cl, dl
  0057CD99:  8a 15 70 f9 5d 00     mov     dl, byte ptr [0x5df970]
  0057CD9F:  22 ca                 and     cl, dl
  0057CDA1:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  0057CDA5:  75 43                 jne     0x57cdea
  0057CDA7:  8b 0d 60 f9 5d 00     mov     ecx, dword ptr [0x5df960]
  0057CDAD:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057CDB1:  89 1c b1              mov     dword ptr [ecx + esi*4], ebx
  0057CDB4:  46                    inc     esi
  0057CDB5:  89 2c b1              mov     dword ptr [ecx + esi*4], ebp
  0057CDB8:  46                    inc     esi
  0057CDB9:  89 04 b1              mov     dword ptr [ecx + esi*4], eax
  0057CDBC:  46                    inc     esi
  0057CDBD:  42                    inc     edx
  0057CDBE:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057CDC2:  8b 15 5c f9 5d 00     mov     edx, dword ptr [0x5df95c]
  0057CDC8:  83 c2 fd              add     edx, -3