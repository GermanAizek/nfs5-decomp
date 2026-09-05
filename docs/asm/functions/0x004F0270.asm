; Function: sub_004F0270
; Address:  0x004F0270 - 0x004F02D1 (97 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F0270:
  004F0270:  53                    push    ebx
  004F0271:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  004F0275:  55                    push    ebp
  004F0276:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  004F0279:  8b 13                 mov     edx, dword ptr [ebx]
  004F027B:  2b ea                 sub     ebp, edx
  004F027D:  c1 fd 02              sar     ebp, 2
  004F0280:  85 ed                 test    ebp, ebp
  004F0282:  7e 4d                 jle     0x4f02d1
  004F0284:  56                    push    esi
  004F0285:  be 01 00 00 00        mov     esi, 1
  004F028A:  57                    push    edi
  004F028B:  33 ff                 xor     edi, edi
  004F028D:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004F0291:  3b f5                 cmp     esi, ebp
  004F0293:  7d 2b                 jge     0x4f02c0
  004F0295:  8b 03                 mov     eax, dword ptr [ebx]
  004F0297:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  004F029A:  51                    push    ecx
  004F029B:  8b 0c b0              mov     ecx, dword ptr [eax + esi*4]
  004F029E:  e8 bd 0d 00 00        call    0x4f1060
  004F02A3:  84 c0                 test    al, al
  004F02A5:  74 10                 je      0x4f02b7
  004F02A7:  8b 03                 mov     eax, dword ptr [ebx]
  004F02A9:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  004F02AC:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  004F02AF:  89 14 07              mov     dword ptr [edi + eax], edx
  004F02B2:  8b 03                 mov     eax, dword ptr [ebx]
  004F02B4:  89 0c b0              mov     dword ptr [eax + esi*4], ecx
  004F02B7:  46                    inc     esi
  004F02B8:  3b f5                 cmp     esi, ebp
  004F02BA:  7c d9                 jl      0x4f0295
  004F02BC:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004F02C0:  46                    inc     esi
  004F02C1:  83 c7 04              add     edi, 4
  004F02C4:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004F02C8:  8d 4e ff              lea     ecx, [esi - 1]
  004F02CB:  3b cd                 cmp     ecx, ebp
  004F02CD:  7c c2                 jl      0x4f0291
  004F02CF:  5f                    pop     edi
  004F02D0:  5e                    pop     esi