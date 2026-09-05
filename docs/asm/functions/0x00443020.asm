; Function: sub_00443020
; Address:  0x00443020 - 0x0044308B (107 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00443020:
  00443020:  55                    push    ebp
  00443021:  8b ec                 mov     ebp, esp
  00443023:  83 ec 38              sub     esp, 0x38
  00443026:  53                    push    ebx
  00443027:  8b d9                 mov     ebx, ecx
  00443029:  56                    push    esi
  0044302A:  57                    push    edi
  0044302B:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0044302E:  8d 73 04              lea     esi, [ebx + 4]
  00443031:  68 d8 ba 5c 00        push    0x5cbad8
  00443036:  50                    push    eax
  00443037:  e8 14 f3 0d 00        call    0x522350
  0044303C:  83 c4 08              add     esp, 8
  0044303F:  8b ce                 mov     ecx, esi
  00443041:  6a 00                 push    0
  00443043:  68 50 bd 5c 00        push    0x5cbd50
  00443048:  e8 b3 ef 0d 00        call    0x522000
  0044304D:  8b f8                 mov     edi, eax
  0044304F:  6a 00                 push    0
  00443051:  68 40 bc 5c 00        push    0x5cbc40
  00443056:  8b ce                 mov     ecx, esi
  00443058:  89 7d ec              mov     dword ptr [ebp - 0x14], edi
  0044305B:  e8 a0 ef 0d 00        call    0x522000
  00443060:  85 ff                 test    edi, edi
  00443062:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00443065:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  0044306C:  0f 86 69 01 00 00     jbe     0x4431db
  00443072:  8b 4b 78              mov     ecx, dword ptr [ebx + 0x78]
  00443075:  8b 93 80 00 00 00     mov     edx, dword ptr [ebx + 0x80]
  0044307B:  2b d1                 sub     edx, ecx
  0044307D:  b8 4f ec c4 4e        mov     eax, 0x4ec4ec4f
  00443082:  f7 ea                 imul    edx
  00443084:  c1 fa 04              sar     edx, 4
  00443087:  8b c2                 mov     eax, edx