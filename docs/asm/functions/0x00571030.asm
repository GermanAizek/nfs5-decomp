; Function: FONTTEX_sub_00571030
; Address:  0x00571030 - 0x005710C0 (144 bytes)
; Module:   fontdtex.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTTEX_sub_00571030:
  00571030:  83 ec 08              sub     esp, 8
  00571033:  53                    push    ebx
  00571034:  55                    push    ebp
  00571035:  56                    push    esi
  00571036:  33 f6                 xor     esi, esi
  00571038:  57                    push    edi
  00571039:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057103D:  bf 10 27 00 00        mov     edi, 0x2710
  00571042:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  00571048:  8b 48 3c              mov     ecx, dword ptr [eax + 0x3c]
  0057104B:  bb 01 00 00 00        mov     ebx, 1
  00571050:  3b cb                 cmp     ecx, ebx
  00571052:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00571056:  7c 5a                 jl      0x5710b2
  00571058:  8b 70 40              mov     esi, dword ptr [eax + 0x40]
  0057105B:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  0057105F:  83 c6 28              add     esi, 0x28
  00571062:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00571066:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0057106A:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0057106E:  55                    push    ebp
  0057106F:  50                    push    eax
  00571070:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00571074:  51                    push    ecx
  00571075:  52                    push    edx
  00571076:  50                    push    eax
  00571077:  56                    push    esi
  00571078:  e8 43 ff ff ff        call    0x570fc0
  0057107D:  83 c4 18              add     esp, 0x18
  00571080:  3b c7                 cmp     eax, edi
  00571082:  7d 0c                 jge     0x571090
  00571084:  8b cb                 mov     ecx, ebx
  00571086:  8b f8                 mov     edi, eax
  00571088:  85 c0                 test    eax, eax
  0057108A:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057108E:  74 18                 je      0x5710a8
  00571090:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00571094:  43                    inc     ebx
  00571095:  83 c6 28              add     esi, 0x28
  00571098:  3b d8                 cmp     ebx, eax
  0057109A:  7e c6                 jle     0x571062
  0057109C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005710A0:  5f                    pop     edi
  005710A1:  5e                    pop     esi
  005710A2:  5d                    pop     ebp
  005710A3:  5b                    pop     ebx
  005710A4:  83 c4 08              add     esp, 8
  005710A7:  c3                    ret     
  005710A8:  5f                    pop     edi
  005710A9:  5e                    pop     esi
  005710AA:  5d                    pop     ebp
  005710AB:  8b c1                 mov     eax, ecx
  005710AD:  5b                    pop     ebx
  005710AE:  83 c4 08              add     esp, 8
  005710B1:  c3                    ret     
  005710B2:  8b c6                 mov     eax, esi
  005710B4:  5f                    pop     edi
  005710B5:  5e                    pop     esi
  005710B6:  5d                    pop     ebp
  005710B7:  5b                    pop     ebx
  005710B8:  83 c4 08              add     esp, 8
  005710BB:  c3                    ret     
  005710BC:  90                    nop     
  005710BD:  90                    nop     
  005710BE:  90                    nop     
  005710BF:  90                    nop     