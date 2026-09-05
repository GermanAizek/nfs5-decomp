; Function: SHPCLUT_sub_00537970
; Address:  0x00537970 - 0x00537A50 (224 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00537970:
  00537970:  83 ec 08              sub     esp, 8
  00537973:  32 d2                 xor     dl, dl
  00537975:  53                    push    ebx
  00537976:  56                    push    esi
  00537977:  8b f1                 mov     esi, ecx
  00537979:  57                    push    edi
  0053797A:  b1 01                 mov     cl, 1
  0053797C:  8b 46 6c              mov     eax, dword ptr [esi + 0x6c]
  0053797F:  8b 5e 70              mov     ebx, dword ptr [esi + 0x70]
  00537982:  8d 7e 5c              lea     edi, [esi + 0x5c]
  00537985:  3b d8                 cmp     ebx, eax
  00537987:  75 06                 jne     0x53798f
  00537989:  88 54 24 10           mov     byte ptr [esp + 0x10], dl
  0053798D:  eb 07                 jmp     0x537996
  0053798F:  89 47 14              mov     dword ptr [edi + 0x14], eax
  00537992:  88 4c 24 10           mov     byte ptr [esp + 0x10], cl
  00537996:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00537999:  8b 5e 14              mov     ebx, dword ptr [esi + 0x14]
  0053799C:  3b d8                 cmp     ebx, eax
  0053799E:  75 06                 jne     0x5379a6
  005379A0:  88 54 24 0c           mov     byte ptr [esp + 0xc], dl
  005379A4:  eb 07                 jmp     0x5379ad
  005379A6:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005379A9:  88 4c 24 0c           mov     byte ptr [esp + 0xc], cl
  005379AD:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005379B1:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005379B5:  25 ff 00 00 00        and     eax, 0xff
  005379BA:  81 e1 ff 00 00 00     and     ecx, 0xff
  005379C0:  03 c1                 add     eax, ecx
  005379C2:  85 c0                 test    eax, eax
  005379C4:  7e 4f                 jle     0x537a15
  005379C6:  8d 9e 88 01 00 00     lea     ebx, [esi + 0x188]
  005379CC:  8b ce                 mov     ecx, esi
  005379CE:  53                    push    ebx
  005379CF:  e8 2c 0b 00 00        call    0x538500
  005379D4:  50                    push    eax
  005379D5:  8b cf                 mov     ecx, edi
  005379D7:  e8 24 0b 00 00        call    0x538500
  005379DC:  8b c8                 mov     ecx, eax
  005379DE:  e8 7d 04 00 00        call    0x537e60
  005379E3:  8d 96 08 01 00 00     lea     edx, [esi + 0x108]
  005379E9:  8d 86 48 01 00 00     lea     eax, [esi + 0x148]
  005379EF:  52                    push    edx
  005379F0:  50                    push    eax
  005379F1:  8b cb                 mov     ecx, ebx
  005379F3:  e8 68 04 00 00        call    0x537e60
  005379F8:  8b 86 d0 01 00 00     mov     eax, dword ptr [esi + 0x1d0]
  005379FE:  8b 8e d4 01 00 00     mov     ecx, dword ptr [esi + 0x1d4]
  00537A04:  3b c1                 cmp     eax, ecx
  00537A06:  74 3c                 je      0x537a44
  00537A08:  89 86 d4 01 00 00     mov     dword ptr [esi + 0x1d4], eax
  00537A0E:  5f                    pop     edi
  00537A0F:  5e                    pop     esi
  00537A10:  5b                    pop     ebx
  00537A11:  83 c4 08              add     esp, 8
  00537A14:  c3                    ret     
  00537A15:  8b 86 d0 01 00 00     mov     eax, dword ptr [esi + 0x1d0]
  00537A1B:  8b 8e d4 01 00 00     mov     ecx, dword ptr [esi + 0x1d4]
  00537A21:  3b c1                 cmp     eax, ecx
  00537A23:  74 1f                 je      0x537a44
  00537A25:  8d 8e 08 01 00 00     lea     ecx, [esi + 0x108]
  00537A2B:  8d 96 48 01 00 00     lea     edx, [esi + 0x148]
  00537A31:  51                    push    ecx
  00537A32:  52                    push    edx
  00537A33:  8d 8e 88 01 00 00     lea     ecx, [esi + 0x188]
  00537A39:  89 86 d4 01 00 00     mov     dword ptr [esi + 0x1d4], eax
  00537A3F:  e8 1c 04 00 00        call    0x537e60
  00537A44:  5f                    pop     edi
  00537A45:  5e                    pop     esi
  00537A46:  5b                    pop     ebx
  00537A47:  83 c4 08              add     esp, 8
  00537A4A:  c3                    ret     
  00537A4B:  90                    nop     
  00537A4C:  90                    nop     
  00537A4D:  90                    nop     
  00537A4E:  90                    nop     
  00537A4F:  90                    nop     