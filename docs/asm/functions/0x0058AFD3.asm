; Function: NETGATHR_sub_0058AFD3
; Address:  0x0058AFD3 - 0x0058AFF0 (29 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058AFD3:
  0058AFD3:  33 c0                 xor     eax, eax
  0058AFD5:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0058AFD8:  8b d3                 mov     edx, ebx
  0058AFDA:  c1 eb 02              shr     ebx, 2
  0058AFDD:  81 e2 f8 f8 f8 f8     and     edx, 0xf8f8f8f8
  0058AFE3:  c1 ea 03              shr     edx, 3
  0058AFE6:  81 e3 3f 3f 3f 3f     and     ebx, 0x3f3f3f3f
  0058AFEC:  03 c2                 add     eax, edx
  0058AFEE:  03 c3                 add     eax, ebx