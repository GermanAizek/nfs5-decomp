; Function: sub_00440880
; Address:  0x00440880 - 0x004408EB (107 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00440880:
  00440880:  51                    push    ecx
  00440881:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00440885:  53                    push    ebx
  00440886:  8b 19                 mov     ebx, dword ptr [ecx]
  00440888:  55                    push    ebp
  00440889:  56                    push    esi
  0044088A:  57                    push    edi
  0044088B:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  0044088E:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  00440892:  85 ff                 test    edi, edi
  00440894:  8b eb                 mov     ebp, ebx
  00440896:  74 44                 je      0x4408dc
  00440898:  8b f2                 mov     esi, edx
  0044089A:  8d 47 10              lea     eax, [edi + 0x10]
  0044089D:  8a 18                 mov     bl, byte ptr [eax]
  0044089F:  8a cb                 mov     cl, bl
  004408A1:  3a 1e                 cmp     bl, byte ptr [esi]
  004408A3:  75 1c                 jne     0x4408c1
  004408A5:  84 c9                 test    cl, cl
  004408A7:  74 14                 je      0x4408bd
  004408A9:  8a 58 01              mov     bl, byte ptr [eax + 1]
  004408AC:  8a cb                 mov     cl, bl
  004408AE:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  004408B1:  75 0e                 jne     0x4408c1
  004408B3:  83 c0 02              add     eax, 2
  004408B6:  83 c6 02              add     esi, 2
  004408B9:  84 c9                 test    cl, cl
  004408BB:  75 e0                 jne     0x44089d
  004408BD:  33 c0                 xor     eax, eax
  004408BF:  eb 05                 jmp     0x4408c6
  004408C1:  1b c0                 sbb     eax, eax
  004408C3:  83 d8 ff              sbb     eax, -1
  004408C6:  85 c0                 test    eax, eax
  004408C8:  7c 07                 jl      0x4408d1
  004408CA:  8b ef                 mov     ebp, edi
  004408CC:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  004408CF:  eb 03                 jmp     0x4408d4
  004408D1:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  004408D4:  85 ff                 test    edi, edi
  004408D6:  75 c0                 jne     0x440898
  004408D8:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004408DC:  3b eb                 cmp     ebp, ebx
  004408DE:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004408E2:  74 46                 je      0x44092a
  004408E4:  8d 75 10              lea     esi, [ebp + 0x10]
  004408E7:  8b c2                 mov     eax, edx
  004408E9:  8a 10                 mov     dl, byte ptr [eax]