; Function: UMEM_sub_0059E980
; Address:  0x0059E980 - 0x0059EA4E (206 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E980:
  0059E980:  55                    push    ebp
  0059E981:  8b ec                 mov     ebp, esp
  0059E983:  83 ec 28              sub     esp, 0x28
  0059E986:  53                    push    ebx
  0059E987:  56                    push    esi
  0059E988:  57                    push    edi
  0059E989:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0059E98C:  8b c7                 mov     eax, edi
  0059E98E:  c1 e0 04              shl     eax, 4
  0059E991:  83 c0 22              add     eax, 0x22
  0059E994:  24 fc                 and     al, 0xfc
  0059E996:  e8 05 1a 00 00        call    0x5a03a0
  0059E99B:  8b c4                 mov     eax, esp
  0059E99D:  83 c0 1f              add     eax, 0x1f
  0059E9A0:  24 e0                 and     al, 0xe0
  0059E9A2:  89 45 f8              mov     dword ptr [ebp - 8], eax
  0059E9A5:  8d 47 1f              lea     eax, [edi + 0x1f]
  0059E9A8:  83 c0 03              add     eax, 3
  0059E9AB:  24 fc                 and     al, 0xfc
  0059E9AD:  e8 ee 19 00 00        call    0x5a03a0
  0059E9B2:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0059E9B5:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0059E9B8:  8b c4                 mov     eax, esp
  0059E9BA:  8b d6                 mov     edx, esi
  0059E9BC:  83 c0 1f              add     eax, 0x1f
  0059E9BF:  24 e0                 and     al, 0xe0
  0059E9C1:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0059E9C4:  8b c1                 mov     eax, ecx
  0059E9C6:  83 c1 10              add     ecx, 0x10
  0059E9C9:  4f                    dec     edi
  0059E9CA:  8b 18                 mov     ebx, dword ptr [eax]
  0059E9CC:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  0059E9CF:  89 1a                 mov     dword ptr [edx], ebx
  0059E9D1:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0059E9D4:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0059E9D7:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0059E9DA:  89 5a 08              mov     dword ptr [edx + 8], ebx
  0059E9DD:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0059E9E0:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  0059E9E3:  ba 01 00 00 00        mov     edx, 1
  0059E9E8:  85 ff                 test    edi, edi
  0059E9EA:  0f 86 94 02 00 00     jbe     0x59ec84
  0059E9F0:  83 fa 01              cmp     edx, 1
  0059E9F3:  75 60                 jne     0x59ea55
  0059E9F5:  d9 01                 fld     dword ptr [ecx]
  0059E9F7:  d8 26                 fsub    dword ptr [esi]
  0059E9F9:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0059E9FC:  d9 41 08              fld     dword ptr [ecx + 8]
  0059E9FF:  d8 66 08              fsub    dword ptr [esi + 8]
  0059EA02:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0059EA05:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  0059EA08:  d8 4d 0c              fmul    dword ptr [ebp + 0xc]
  0059EA0B:  d9 45 08              fld     dword ptr [ebp + 8]
  0059EA0E:  d8 4d 08              fmul    dword ptr [ebp + 8]
  0059EA11:  de c1                 faddp   st(1)
  0059EA13:  d8 1d d4 f8 5b 00     fcomp   dword ptr [0x5bf8d4]
  0059EA19:  df e0                 fnstsw  ax
  0059EA1B:  f6 c4 41              test    ah, 0x41
  0059EA1E:  75 20                 jne     0x59ea40
  0059EA20:  8b c1                 mov     eax, ecx
  0059EA22:  8d 56 10              lea     edx, [esi + 0x10]
  0059EA25:  8b 18                 mov     ebx, dword ptr [eax]
  0059EA27:  89 1a                 mov     dword ptr [edx], ebx
  0059EA29:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0059EA2C:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0059EA2F:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0059EA32:  89 5a 08              mov     dword ptr [edx + 8], ebx
  0059EA35:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0059EA38:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  0059EA3B:  ba 02 00 00 00        mov     edx, 2
  0059EA40:  83 c1 10              add     ecx, 0x10
  0059EA43:  4f                    dec     edi
  0059EA44:  75 aa                 jne     0x59e9f0
  0059EA46:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  0059EA49:  8b c2                 mov     eax, edx
  0059EA4B:  8d 65 cc              lea     esp, [ebp - 0x34]