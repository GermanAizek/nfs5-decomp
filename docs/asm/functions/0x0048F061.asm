; Function: sub_0048F061
; Address:  0x0048F061 - 0x0048F09D (60 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048F061:
  0048F061:  83 ff 04              cmp     edi, 4
  0048F064:  89 7d 24              mov     dword ptr [ebp + 0x24], edi
  0048F067:  75 0c                 jne     0x48f075
  0048F069:  c6 85 be 00 00 00 01  mov     byte ptr [ebp + 0xbe], 1
  0048F070:  e9 a0 08 00 00        jmp     0x48f915
  0048F075:  8a 85 c6 00 00 00     mov     al, byte ptr [ebp + 0xc6]
  0048F07B:  84 c0                 test    al, al
  0048F07D:  0f 85 92 08 00 00     jne     0x48f915
  0048F083:  8b cd                 mov     ecx, ebp
  0048F085:  c6 85 bf 00 00 00 01  mov     byte ptr [ebp + 0xbf], 1
  0048F08C:  c6 85 c0 00 00 00 01  mov     byte ptr [ebp + 0xc0], 1
  0048F093:  e8 58 f6 ff ff        call    0x48e6f0
  0048F098:  e9 78 08 00 00        jmp     0x48f915