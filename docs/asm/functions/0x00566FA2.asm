; Function: NFILE_sub_00566FA2
; Address:  0x00566FA2 - 0x00567002 (96 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566FA2:
  00566FA2:  88 0f                 mov     byte ptr [edi], cl
  00566FA4:  84 22                 test    byte ptr [edx], ah
  00566FA6:  01 00                 add     dword ptr [eax], eax
  00566FA8:  00 e9                 add     cl, ch
  00566FAA:  13 01                 adc     eax, dword ptr [ecx]
  00566FAC:  00 00                 add     byte ptr [eax], al
  00566FAE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00566FB2:  50                    push    eax
  00566FB3:  8b 10                 mov     edx, dword ptr [eax]
  00566FB5:  ff 52 08              call    dword ptr [edx + 8]
  00566FB8:  39 5c 24 14           cmp     dword ptr [esp + 0x14], ebx
  00566FBC:  0f 84 e7 00 00 00     je      0x5670a9
  00566FC2:  a1 b0 3a 6a 00        mov     eax, dword ptr [0x6a3ab0]
  00566FC7:  8b 3d bc 3a 6a 00     mov     edi, dword ptr [0x6a3abc]
  00566FCD:  8b 35 b8 3a 6a 00     mov     esi, dword ptr [0x6a3ab8]
  00566FD3:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  00566FD7:  8d 48 ff              lea     ecx, [eax - 1]
  00566FDA:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  00566FDE:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  00566FE2:  8b 0d c4 3a 6a 00     mov     ecx, dword ptr [0x6a3ac4]
  00566FE8:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00566FEC:  8d 51 ff              lea     edx, [ecx - 1]
  00566FEF:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  00566FF3:  33 d2                 xor     edx, edx
  00566FF5:  3b fb                 cmp     edi, ebx
  00566FF7:  8b 3d b4 3a 6a 00     mov     edi, dword ptr [0x6a3ab4]
  00566FFD:  0f 95 c2              setne   dl
  00567000:  42                    inc     edx