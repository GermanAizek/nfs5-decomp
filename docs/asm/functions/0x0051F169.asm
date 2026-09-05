; Function: GARAGE_sub_0051F169
; Address:  0x0051F169 - 0x0051F232 (201 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051F169:
  0051F169:  c6 46 04 00           mov     byte ptr [esi + 4], 0
  0051F16D:  e8 3e b7 01 00        call    0x53a8b0
  0051F172:  89 46 08              mov     dword ptr [esi + 8], eax
  0051F175:  e8 5f 0b 08 00        call    0x59fcd9
  0051F17A:  25 ff 00 00 80        and     eax, 0x800000ff
  0051F17F:  79 07                 jns     0x51f188
  0051F181:  48                    dec     eax
  0051F182:  0d 00 ff ff ff        or      eax, 0xffffff00
  0051F187:  40                    inc     eax
  0051F188:  05 00 01 00 00        add     eax, 0x100
  0051F18D:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0051F190:  8a 46 04              mov     al, byte ptr [esi + 4]
  0051F193:  84 c0                 test    al, al
  0051F195:  0f 84 34 01 00 00     je      0x51f2cf
  0051F19B:  53                    push    ebx
  0051F19C:  55                    push    ebp
  0051F19D:  e8 0e b7 01 00        call    0x53a8b0
  0051F1A2:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0051F1A5:  8b f8                 mov     edi, eax
  0051F1A7:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0051F1AB:  6a 37                 push    0x37
  0051F1AD:  50                    push    eax
  0051F1AE:  2b f9                 sub     edi, ecx
  0051F1B0:  e8 eb 8a fb ff        call    0x4d7ca0
  0051F1B5:  83 c4 04              add     esp, 4
  0051F1B8:  50                    push    eax
  0051F1B9:  e8 02 8b fb ff        call    0x4d7cc0
  0051F1BE:  8b 0e                 mov     ecx, dword ptr [esi]
  0051F1C0:  8b d8                 mov     ebx, eax
  0051F1C2:  8b 6e 0c              mov     ebp, dword ptr [esi + 0xc]
  0051F1C5:  83 c4 08              add     esp, 8
  0051F1C8:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0051F1CB:  0f af c7              imul    eax, edi
  0051F1CE:  6a 00                 push    0
  0051F1D0:  6a 00                 push    0
  0051F1D2:  8d 04 40              lea     eax, [eax + eax*2]
  0051F1D5:  53                    push    ebx
  0051F1D6:  99                    cdq     
  0051F1D7:  f7 fd                 idiv    ebp
  0051F1D9:  8b e8                 mov     ebp, eax
  0051F1DB:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0051F1DE:  03 e8                 add     ebp, eax
  0051F1E0:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  0051F1E3:  0f af c7              imul    eax, edi
  0051F1E6:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0051F1EA:  8d 04 40              lea     eax, [eax + eax*2]
  0051F1ED:  99                    cdq     
  0051F1EE:  f7 7e 0c              idiv    dword ptr [esi + 0xc]
  0051F1F1:  8b f8                 mov     edi, eax
  0051F1F3:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  0051F1F6:  03 f8                 add     edi, eax
  0051F1F8:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  0051F1FC:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0051F200:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0051F204:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0051F208:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0051F20C:  52                    push    edx
  0051F20D:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  0051F211:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0051F215:  52                    push    edx
  0051F216:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  0051F219:  2b d7                 sub     edx, edi
  0051F21B:  51                    push    ecx
  0051F21C:  03 d0                 add     edx, eax
  0051F21E:  8b 41 1c              mov     eax, dword ptr [ecx + 0x1c]
  0051F221:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0051F225:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  0051F228:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0051F22C:  2b c5                 sub     eax, ebp
  0051F22E:  03 c2                 add     eax, edx