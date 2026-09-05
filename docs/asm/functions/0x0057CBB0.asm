; Function: SET3D_sub_0057CBB0
; Address:  0x0057CBB0 - 0x0057CCB3 (259 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057CBB0:
  0057CBB0:  83 ec 30              sub     esp, 0x30
  0057CBB3:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0057CBB7:  56                    push    esi
  0057CBB8:  33 f6                 xor     esi, esi
  0057CBBA:  3b c6                 cmp     eax, esi
  0057CBBC:  89 74 24 04           mov     dword ptr [esp + 4], esi
  0057CBC0:  0f 8e e6 02 00 00     jle     0x57ceac
  0057CBC6:  53                    push    ebx
  0057CBC7:  55                    push    ebp
  0057CBC8:  57                    push    edi
  0057CBC9:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0057CBCD:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  0057CBD1:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0057CBD5:  8b 18                 mov     ebx, dword ptr [eax]
  0057CBD7:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0057CBDA:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  0057CBDD:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0057CBE0:  8a 14 0b              mov     dl, byte ptr [ebx + ecx]
  0057CBE3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057CBE7:  88 54 24 44           mov     byte ptr [esp + 0x44], dl
  0057CBEB:  8a 14 0f              mov     dl, byte ptr [edi + ecx]
  0057CBEE:  88 54 24 45           mov     byte ptr [esp + 0x45], dl
  0057CBF2:  8a 14 29              mov     dl, byte ptr [ecx + ebp]
  0057CBF5:  8a 0c 08              mov     cl, byte ptr [eax + ecx]
  0057CBF8:  88 54 24 46           mov     byte ptr [esp + 0x46], dl
  0057CBFC:  88 4c 24 47           mov     byte ptr [esp + 0x47], cl
  0057CC00:  22 ca                 and     cl, dl
  0057CC02:  8a 54 24 45           mov     dl, byte ptr [esp + 0x45]
  0057CC06:  22 ca                 and     cl, dl
  0057CC08:  8a 54 24 44           mov     dl, byte ptr [esp + 0x44]
  0057CC0C:  84 ca                 test    dl, cl
  0057CC0E:  0f 85 61 02 00 00     jne     0x57ce75
  0057CC14:  8a 4c 24 47           mov     cl, byte ptr [esp + 0x47]
  0057CC18:  8a 54 24 46           mov     dl, byte ptr [esp + 0x46]
  0057CC1C:  0a ca                 or      cl, dl
  0057CC1E:  8a 54 24 45           mov     dl, byte ptr [esp + 0x45]
  0057CC22:  0a ca                 or      cl, dl
  0057CC24:  8a 54 24 44           mov     dl, byte ptr [esp + 0x44]
  0057CC28:  0a ca                 or      cl, dl
  0057CC2A:  8a 15 70 f9 5d 00     mov     dl, byte ptr [0x5df970]
  0057CC30:  84 ca                 test    dl, cl
  0057CC32:  75 26                 jne     0x57cc5a
  0057CC34:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0057CC38:  c1 e0 05              shl     eax, 5
  0057CC3B:  c1 e5 05              shl     ebp, 5
  0057CC3E:  03 c1                 add     eax, ecx
  0057CC40:  03 e9                 add     ebp, ecx
  0057CC42:  c1 e7 05              shl     edi, 5
  0057CC45:  c1 e3 05              shl     ebx, 5
  0057CC48:  50                    push    eax
  0057CC49:  03 f9                 add     edi, ecx
  0057CC4B:  55                    push    ebp
  0057CC4C:  03 d9                 add     ebx, ecx
  0057CC4E:  57                    push    edi
  0057CC4F:  53                    push    ebx
  0057CC50:  e8 cb f1 ff ff        call    0x57be20
  0057CC55:  e9 1b 02 00 00        jmp     0x57ce75
  0057CC5A:  8a 4c 24 46           mov     cl, byte ptr [esp + 0x46]
  0057CC5E:  8a 54 24 45           mov     dl, byte ptr [esp + 0x45]
  0057CC62:  22 ca                 and     cl, dl
  0057CC64:  8a 54 24 44           mov     dl, byte ptr [esp + 0x44]
  0057CC68:  84 ca                 test    dl, cl
  0057CC6A:  0f 85 ff 00 00 00     jne     0x57cd6f
  0057CC70:  8a 4c 24 46           mov     cl, byte ptr [esp + 0x46]
  0057CC74:  8a 54 24 45           mov     dl, byte ptr [esp + 0x45]
  0057CC78:  0a ca                 or      cl, dl
  0057CC7A:  8a 54 24 44           mov     dl, byte ptr [esp + 0x44]
  0057CC7E:  0a ca                 or      cl, dl
  0057CC80:  8a 15 70 f9 5d 00     mov     dl, byte ptr [0x5df970]
  0057CC86:  22 ca                 and     cl, dl
  0057CC88:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  0057CC8C:  75 4b                 jne     0x57ccd9
  0057CC8E:  8b 0d 60 f9 5d 00     mov     ecx, dword ptr [0x5df960]
  0057CC94:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057CC98:  89 1c b1              mov     dword ptr [ecx + esi*4], ebx
  0057CC9B:  46                    inc     esi
  0057CC9C:  89 3c b1              mov     dword ptr [ecx + esi*4], edi
  0057CC9F:  46                    inc     esi
  0057CCA0:  89 2c b1              mov     dword ptr [ecx + esi*4], ebp
  0057CCA3:  46                    inc     esi
  0057CCA4:  42                    inc     edx
  0057CCA5:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057CCA9:  8b 15 5c f9 5d 00     mov     edx, dword ptr [0x5df95c]
  0057CCAF:  83 c2 fd              add     edx, -3