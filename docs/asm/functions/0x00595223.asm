; Function: LLPACKET_sub_00595223
; Address:  0x00595223 - 0x005952D0 (173 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00595223:
  00595223:  54                    push    esp
  00595224:  24 14                 and     al, 0x14
  00595226:  56                    push    esi
  00595227:  33 d2                 xor     edx, edx
  00595229:  8a 50 05              mov     dl, byte ptr [eax + 5]
  0059522C:  57                    push    edi
  0059522D:  8d 78 28              lea     edi, [eax + 0x28]
  00595230:  8d 5d 04              lea     ebx, [ebp + 4]
  00595233:  0f bf 40 02           movsx   eax, word ptr [eax + 2]
  00595237:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0059523B:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0059523F:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  00595246:  2b f0                 sub     esi, eax
  00595248:  c1 e6 04              shl     esi, 4
  0059524B:  83 c6 04              add     esi, 4
  0059524E:  83 c5 0c              add     ebp, 0xc
  00595251:  eb 04                 jmp     0x595257
  00595253:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00595257:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0059525A:  8b 15 20 28 6b 00     mov     edx, dword ptr [0x6b2820]
  00595260:  89 45 00              mov     dword ptr [ebp], eax
  00595263:  66 8b 04 16           mov     ax, word ptr [esi + edx]
  00595267:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0059526B:  52                    push    edx
  0059526C:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00595270:  52                    push    edx
  00595271:  8b 57 f0              mov     edx, dword ptr [edi - 0x10]
  00595274:  51                    push    ecx
  00595275:  8b 0f                 mov     ecx, dword ptr [edi]
  00595277:  66 89 03              mov     word ptr [ebx], ax
  0059527A:  51                    push    ecx
  0059527B:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0059527F:  52                    push    edx
  00595280:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00595284:  51                    push    ecx
  00595285:  0f bf c0              movsx   eax, ax
  00595288:  52                    push    edx
  00595289:  50                    push    eax
  0059528A:  e8 a1 18 00 00        call    0x596b30
  0059528F:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  00595293:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00595297:  33 c9                 xor     ecx, ecx
  00595299:  83 c4 20              add     esp, 0x20
  0059529C:  8a 0a                 mov     cl, byte ptr [edx]
  0059529E:  40                    inc     eax
  0059529F:  83 c6 02              add     esi, 2
  005952A2:  83 c3 02              add     ebx, 2
  005952A5:  83 c5 04              add     ebp, 4
  005952A8:  83 c7 04              add     edi, 4
  005952AB:  3b c1                 cmp     eax, ecx
  005952AD:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  005952B1:  7c a0                 jl      0x595253
  005952B3:  5f                    pop     edi
  005952B4:  5e                    pop     esi
  005952B5:  5b                    pop     ebx
  005952B6:  b8 01 00 00 00        mov     eax, 1
  005952BB:  5d                    pop     ebp
  005952BC:  83 c4 14              add     esp, 0x14
  005952BF:  c3                    ret     
  005952C0:  b8 01 00 00 00        mov     eax, 1
  005952C5:  5d                    pop     ebp
  005952C6:  83 c4 14              add     esp, 0x14
  005952C9:  c3                    ret     
  005952CA:  90                    nop     
  005952CB:  90                    nop     
  005952CC:  90                    nop     
  005952CD:  90                    nop     
  005952CE:  90                    nop     
  005952CF:  90                    nop     