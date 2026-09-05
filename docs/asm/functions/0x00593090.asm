; Function: NETGATHR_sub_00593090
; Address:  0x00593090 - 0x0059313B (171 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00593090:
  00593090:  83 ec 14              sub     esp, 0x14
  00593093:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00593097:  33 d2                 xor     edx, edx
  00593099:  8a 54 24 1a           mov     dl, byte ptr [esp + 0x1a]
  0059309D:  8b c8                 mov     ecx, eax
  0059309F:  89 54 24 00           mov     dword ptr [esp], edx
  005930A3:  33 d2                 xor     edx, edx
  005930A5:  8a d4                 mov     dl, ah
  005930A7:  25 ff 00 00 00        and     eax, 0xff
  005930AC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005930B0:  33 c0                 xor     eax, eax
  005930B2:  8a 44 24 22           mov     al, byte ptr [esp + 0x22]
  005930B6:  89 54 24 08           mov     dword ptr [esp + 8], edx
  005930BA:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005930BE:  53                    push    ebx
  005930BF:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  005930C3:  55                    push    ebp
  005930C4:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005930C8:  56                    push    esi
  005930C9:  33 c0                 xor     eax, eax
  005930CB:  8b f2                 mov     esi, edx
  005930CD:  8a c6                 mov     al, dh
  005930CF:  57                    push    edi
  005930D0:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  005930D4:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005930D8:  c1 ee 18              shr     esi, 0x18
  005930DB:  c1 e9 18              shr     ecx, 0x18
  005930DE:  8b c6                 mov     eax, esi
  005930E0:  0f af cf              imul    ecx, edi
  005930E3:  0f af c3              imul    eax, ebx
  005930E6:  81 e2 ff 00 00 00     and     edx, 0xff
  005930EC:  03 c1                 add     eax, ecx
  005930EE:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  005930F2:  8d 2c 1f              lea     ebp, [edi + ebx]
  005930F5:  99                    cdq     
  005930F6:  f7 fd                 idiv    ebp
  005930F8:  be ff 00 00 00        mov     esi, 0xff
  005930FD:  3b c6                 cmp     eax, esi
  005930FF:  7e 06                 jle     0x593107
  00593101:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00593105:  eb 0e                 jmp     0x593115
  00593107:  33 c9                 xor     ecx, ecx
  00593109:  85 c0                 test    eax, eax
  0059310B:  0f 9c c1              setl    cl
  0059310E:  49                    dec     ecx
  0059310F:  23 c8                 and     ecx, eax
  00593111:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00593115:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00593119:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0059311D:  0f af c3              imul    eax, ebx
  00593120:  0f af cf              imul    ecx, edi
  00593123:  03 c1                 add     eax, ecx
  00593125:  99                    cdq     
  00593126:  f7 fd                 idiv    ebp
  00593128:  3b c6                 cmp     eax, esi
  0059312A:  7e 06                 jle     0x593132
  0059312C:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  00593130:  eb 0e                 jmp     0x593140
  00593132:  33 d2                 xor     edx, edx
  00593134:  85 c0                 test    eax, eax
  00593136:  0f 9c c2              setl    dl
  00593139:  4a                    dec     edx