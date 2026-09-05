; Function: UMEM_sub_005A3893
; Address:  0x005A3893 - 0x005A38F3 (96 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3893:
  005A3893:  55                    push    ebp
  005A3894:  8b ec                 mov     ebp, esp
  005A3896:  83 ec 24              sub     esp, 0x24
  005A3899:  53                    push    ebx
  005A389A:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  005A389D:  81 eb 6c 07 00 00     sub     ebx, 0x76c
  005A38A3:  83 fb 46              cmp     ebx, 0x46
  005A38A6:  0f 8c a3 00 00 00     jl      0x5a394f
  005A38AC:  81 fb 8a 00 00 00     cmp     ebx, 0x8a
  005A38B2:  0f 8f 97 00 00 00     jg      0x5a394f
  005A38B8:  56                    push    esi
  005A38B9:  57                    push    edi
  005A38BA:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  005A38BD:  8b 34 bd 24 41 5e 00  mov     esi, dword ptr [edi*4 + 0x5e4124]
  005A38C4:  03 75 10              add     esi, dword ptr [ebp + 0x10]
  005A38C7:  f6 c3 03              test    bl, 3
  005A38CA:  75 06                 jne     0x5a38d2
  005A38CC:  83 ff 02              cmp     edi, 2
  005A38CF:  7e 01                 jle     0x5a38d2
  005A38D1:  46                    inc     esi
  005A38D2:  e8 ad 6b 00 00        call    0x5aa484
  005A38D7:  8b c3                 mov     eax, ebx
  005A38D9:  8d 4b ff              lea     ecx, [ebx - 1]
  005A38DC:  69 c0 6d 01 00 00     imul    eax, eax, 0x16d
  005A38E2:  c1 f9 02              sar     ecx, 2
  005A38E5:  8b d6                 mov     edx, esi
  005A38E7:  89 75 f8              mov     dword ptr [ebp - 8], esi
  005A38EA:  03 d1                 add     edx, ecx
  005A38EC:  89 5d f0              mov     dword ptr [ebp - 0x10], ebx
  005A38EF:  03 c2                 add     eax, edx