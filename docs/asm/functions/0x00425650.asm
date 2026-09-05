; Function: HUD_sub_00425650
; Address:  0x00425650 - 0x004256FD (173 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00425650:
  00425650:  2b d0                 sub     edx, eax
  00425652:  c1 fa 03              sar     edx, 3
  00425655:  3b d5                 cmp     edx, ebp
  00425657:  7e 16                 jle     0x42566f
  00425659:  8b f8                 mov     edi, eax
  0042565B:  2b fb                 sub     edi, ebx
  0042565D:  8b 2c 0f              mov     ebp, dword ptr [edi + ecx]
  00425660:  89 29                 mov     dword ptr [ecx], ebp
  00425662:  8b 6c 0f 04           mov     ebp, dword ptr [edi + ecx + 4]
  00425666:  89 69 04              mov     dword ptr [ecx + 4], ebp
  00425669:  83 c1 08              add     ecx, 8
  0042566C:  4a                    dec     edx
  0042566D:  75 ee                 jne     0x42565d
  0042566F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00425672:  2b c3                 sub     eax, ebx
  00425674:  c1 f8 03              sar     eax, 3
  00425677:  c1 e0 03              shl     eax, 3
  0042567A:  2b c8                 sub     ecx, eax
  0042567C:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0042567F:  8b 2d a4 a8 60 00     mov     ebp, dword ptr [0x60a8a4]
  00425685:  85 ed                 test    ebp, ebp
  00425687:  74 61                 je      0x4256ea
  00425689:  8b 7d 00              mov     edi, dword ptr [ebp]
  0042568C:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0042568F:  2b c7                 sub     eax, edi
  00425691:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00425695:  c1 f8 03              sar     eax, 3
  00425698:  74 47                 je      0x4256e1
  0042569A:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004256A0:  8d 1c c5 00 00 00 00  lea     ebx, [eax*8]
  004256A7:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004256AD:  8d 71 28              lea     esi, [ecx + 0x28]
  004256B0:  76 0b                 jbe     0x4256bd
  004256B2:  57                    push    edi
  004256B3:  e8 18 7b 17 00        call    0x59d1d0
  004256B8:  83 c4 04              add     esp, 4
  004256BB:  eb 24                 jmp     0x4256e1
  004256BD:  8b 16                 mov     edx, dword ptr [esi]
  004256BF:  52                    push    edx
  004256C0:  e8 ab b1 10 00        call    0x530870
  004256C5:  8d 43 ff              lea     eax, [ebx - 1]
  004256C8:  c1 e8 03              shr     eax, 3
  004256CB:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  004256CF:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004256D2:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004256D6:  8b 16                 mov     edx, dword ptr [esi]
  004256D8:  52                    push    edx
  004256D9:  e8 a2 b1 10 00        call    0x530880
  004256DE:  83 c4 08              add     esp, 8
  004256E1:  55                    push    ebp
  004256E2:  e8 09 7e 17 00        call    0x59d4f0
  004256E7:  83 c4 04              add     esp, 4
  004256EA:  c7 05 a4 a8 60 00 00 00 00 00  mov     dword ptr [0x60a8a4], 0
  004256F4:  e8 c7 8b ff ff        call    0x41e2c0