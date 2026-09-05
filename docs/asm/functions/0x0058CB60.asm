; Function: NETGATHR_sub_0058CB60
; Address:  0x0058CB60 - 0x0058CBF1 (145 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058CB60:
  0058CB60:  83 ec 48              sub     esp, 0x48
  0058CB63:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  0058CB67:  53                    push    ebx
  0058CB68:  56                    push    esi
  0058CB69:  57                    push    edi
  0058CB6A:  8d 04 40              lea     eax, [eax + eax*2]
  0058CB6D:  8d 34 c5 d0 b5 6a 00  lea     esi, [eax*8 + 0x6ab5d0]
  0058CB74:  8b 04 c5 d0 b5 6a 00  mov     eax, dword ptr [eax*8 + 0x6ab5d0]
  0058CB7B:  85 c0                 test    eax, eax
  0058CB7D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0058CB81:  75 07                 jne     0x58cb8a
  0058CB83:  5f                    pop     edi
  0058CB84:  5e                    pop     esi
  0058CB85:  5b                    pop     ebx
  0058CB86:  83 c4 48              add     esp, 0x48
  0058CB89:  c3                    ret     
  0058CB8A:  8a 46 17              mov     al, byte ptr [esi + 0x17]
  0058CB8D:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0058CB90:  55                    push    ebp
  0058CB91:  3c 08                 cmp     al, 8
  0058CB93:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0058CB97:  bd 10 00 00 00        mov     ebp, 0x10
  0058CB9C:  74 04                 je      0x58cba2
  0058CB9E:  8b 6c 24 5c           mov     ebp, dword ptr [esp + 0x5c]
  0058CBA2:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0058CBA5:  85 c0                 test    eax, eax
  0058CBA7:  7e 06                 jle     0x58cbaf
  0058CBA9:  2b 46 0c              sub     eax, dword ptr [esi + 0xc]
  0058CBAC:  40                    inc     eax
  0058CBAD:  8b c8                 mov     ecx, eax
  0058CBAF:  8b d5                 mov     edx, ebp
  0058CBB1:  33 c0                 xor     eax, eax
  0058CBB3:  c1 fa 03              sar     edx, 3
  0058CBB6:  8b da                 mov     ebx, edx
  0058CBB8:  8d 7c 24 34           lea     edi, [esp + 0x34]
  0058CBBC:  0f af d9              imul    ebx, ecx
  0058CBBF:  b9 09 00 00 00        mov     ecx, 9
  0058CBC4:  6a 00                 push    0
  0058CBC6:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0058CBC8:  b8 01 00 00 00        mov     eax, 1
  0058CBCD:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0058CBD1:  66 89 44 24 24        mov     word ptr [esp + 0x24], ax
  0058CBD6:  66 89 44 24 26        mov     word ptr [esp + 0x26], ax
  0058CBDB:  33 c0                 xor     eax, eax
  0058CBDD:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0058CBE1:  66 8b 46 14           mov     ax, word ptr [esi + 0x14]
  0058CBE5:  8d 7e 04              lea     edi, [esi + 4]
  0058CBE8:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0058CBEC:  0f af c2              imul    eax, edx