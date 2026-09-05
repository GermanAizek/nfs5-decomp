; Function: LLPACKET_sub_005951C0
; Address:  0x005951C0 - 0x00595223 (99 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005951C0:
  005951C0:  83 ec 14              sub     esp, 0x14
  005951C3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005951C7:  33 d2                 xor     edx, edx
  005951C9:  55                    push    ebp
  005951CA:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  005951CE:  66 8b 10              mov     dx, word ptr [eax]
  005951D1:  8a 48 04              mov     cl, byte ptr [eax + 4]
  005951D4:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  005951D8:  33 d2                 xor     edx, edx
  005951DA:  db 44 24 20           fild    dword ptr [esp + 0x20]
  005951DE:  66 8b 15 fa 26 6b 00  mov     dx, word ptr [0x6b26fa]
  005951E5:  88 4d 00              mov     byte ptr [ebp], cl
  005951E8:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  005951EC:  d8 0d 98 06 5b 00     fmul    dword ptr [0x5b0698]
  005951F2:  da 74 24 20           fidiv   dword ptr [esp + 0x20]
  005951F6:  84 c9                 test    cl, cl
  005951F8:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  00595200:  d9 5d 1c              fstp    dword ptr [ebp + 0x1c]
  00595203:  0f 86 b7 00 00 00     jbe     0x5952c0
  00595209:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0059520C:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0059520F:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00595213:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00595216:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0059521A:  33 d2                 xor     edx, edx
  0059521C:  85 c9                 test    ecx, ecx
  0059521E:  0f 95 c2              setne   dl
  00595221:  53                    push    ebx