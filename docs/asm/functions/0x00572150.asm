; Function: GLUEVC_sub_00572150
; Address:  0x00572150 - 0x00572217 (199 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_00572150:
  00572150:  55                    push    ebp
  00572151:  8b ec                 mov     ebp, esp
  00572153:  83 ec 14              sub     esp, 0x14
  00572156:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00572159:  8b 0d a4 c5 5d 00     mov     ecx, dword ptr [0x5dc5a4]
  0057215F:  53                    push    ebx
  00572160:  56                    push    esi
  00572161:  3b c1                 cmp     eax, ecx
  00572163:  57                    push    edi
  00572164:  0f 8c 4d 02 00 00     jl      0x5723b7
  0057216A:  3b 05 ac c5 5d 00     cmp     eax, dword ptr [0x5dc5ac]
  00572170:  0f 8d 41 02 00 00     jge     0x5723b7
  00572176:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00572179:  8b 0d a8 c5 5d 00     mov     ecx, dword ptr [0x5dc5a8]
  0057217F:  3b f9                 cmp     edi, ecx
  00572181:  0f 8c 30 02 00 00     jl      0x5723b7
  00572187:  3b 3d b0 c5 5d 00     cmp     edi, dword ptr [0x5dc5b0]
  0057218D:  0f 8d 24 02 00 00     jge     0x5723b7
  00572193:  80 3d 9c c5 5d 00 78  cmp     byte ptr [0x5dc59c], 0x78
  0057219A:  75 28                 jne     0x5721c4
  0057219C:  8b 0d bc c5 5d 00     mov     ecx, dword ptr [0x5dc5bc]
  005721A2:  85 c9                 test    ecx, ecx
  005721A4:  74 1e                 je      0x5721c4
  005721A6:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  005721A9:  51                    push    ecx
  005721AA:  57                    push    edi
  005721AB:  50                    push    eax
  005721AC:  e8 cf 04 00 00        call    0x572680
  005721B1:  83 c4 08              add     esp, 8
  005721B4:  50                    push    eax
  005721B5:  e8 a0 03 00 00        call    0x57255a
  005721BA:  83 c4 08              add     esp, 8
  005721BD:  5f                    pop     edi
  005721BE:  5e                    pop     esi
  005721BF:  5b                    pop     ebx
  005721C0:  8b e5                 mov     esp, ebp
  005721C2:  5d                    pop     ebp
  005721C3:  c3                    ret     
  005721C4:  8b 5d 10              mov     ebx, dword ptr [ebp + 0x10]
  005721C7:  8b f3                 mov     esi, ebx
  005721C9:  c1 ee 18              shr     esi, 0x18
  005721CC:  81 fe ff 00 00 00     cmp     esi, 0xff
  005721D2:  75 1b                 jne     0x5721ef
  005721D4:  53                    push    ebx
  005721D5:  e8 b6 42 fc ff        call    0x536490
  005721DA:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  005721DD:  50                    push    eax
  005721DE:  57                    push    edi
  005721DF:  52                    push    edx
  005721E0:  e8 0b 2d fe ff        call    0x554ef0
  005721E5:  83 c4 10              add     esp, 0x10
  005721E8:  5f                    pop     edi
  005721E9:  5e                    pop     esi
  005721EA:  5b                    pop     ebx
  005721EB:  8b e5                 mov     esp, ebp
  005721ED:  5d                    pop     ebp
  005721EE:  c3                    ret     
  005721EF:  85 f6                 test    esi, esi
  005721F1:  0f 84 c0 01 00 00     je      0x5723b7
  005721F7:  33 c0                 xor     eax, eax
  005721F9:  33 c9                 xor     ecx, ecx
  005721FB:  8a 45 12              mov     al, byte ptr [ebp + 0x12]
  005721FE:  8b d6                 mov     edx, esi
  00572200:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00572203:  8a cf                 mov     cl, bh
  00572205:  c1 e2 08              shl     edx, 8
  00572208:  b8 00 00 01 00        mov     eax, 0x10000
  0057220D:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00572210:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00572213:  2b c2                 sub     eax, edx