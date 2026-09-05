; Function: UMEM_sub_005AA029
; Address:  0x005AA029 - 0x005AA0A0 (119 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005AA029:
  005AA029:  55                    push    ebp
  005AA02A:  8b ec                 mov     ebp, esp
  005AA02C:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  005AA02F:  53                    push    ebx
  005AA030:  8b 5d 0c              mov     ebx, dword ptr [ebp + 0xc]
  005AA033:  56                    push    esi
  005AA034:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005AA037:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  005AA03A:  57                    push    edi
  005AA03B:  8d 7e 01              lea     edi, [esi + 1]
  005AA03E:  c6 06 30              mov     byte ptr [esi], 0x30
  005AA041:  85 db                 test    ebx, ebx
  005AA043:  8b c7                 mov     eax, edi
  005AA045:  7e 1f                 jle     0x5aa066
  005AA047:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  005AA04A:  33 db                 xor     ebx, ebx
  005AA04C:  8a 11                 mov     dl, byte ptr [ecx]
  005AA04E:  84 d2                 test    dl, dl
  005AA050:  74 06                 je      0x5aa058
  005AA052:  0f be d2              movsx   edx, dl
  005AA055:  41                    inc     ecx
  005AA056:  eb 03                 jmp     0x5aa05b
  005AA058:  6a 30                 push    0x30
  005AA05A:  5a                    pop     edx
  005AA05B:  88 10                 mov     byte ptr [eax], dl
  005AA05D:  40                    inc     eax
  005AA05E:  ff 4d 08              dec     dword ptr [ebp + 8]
  005AA061:  75 e9                 jne     0x5aa04c
  005AA063:  8b 55 10              mov     edx, dword ptr [ebp + 0x10]
  005AA066:  80 20 00              and     byte ptr [eax], 0
  005AA069:  85 db                 test    ebx, ebx
  005AA06B:  7c 12                 jl      0x5aa07f
  005AA06D:  80 39 35              cmp     byte ptr [ecx], 0x35
  005AA070:  7c 0d                 jl      0x5aa07f
  005AA072:  48                    dec     eax
  005AA073:  80 38 39              cmp     byte ptr [eax], 0x39
  005AA076:  75 05                 jne     0x5aa07d
  005AA078:  c6 00 30              mov     byte ptr [eax], 0x30
  005AA07B:  eb f5                 jmp     0x5aa072
  005AA07D:  fe 00                 inc     byte ptr [eax]
  005AA07F:  80 3e 31              cmp     byte ptr [esi], 0x31
  005AA082:  75 05                 jne     0x5aa089
  005AA084:  ff 42 04              inc     dword ptr [edx + 4]
  005AA087:  eb 12                 jmp     0x5aa09b
  005AA089:  57                    push    edi
  005AA08A:  e8 d1 a9 ff ff        call    0x5a4a60
  005AA08F:  40                    inc     eax
  005AA090:  50                    push    eax
  005AA091:  57                    push    edi
  005AA092:  56                    push    esi
  005AA093:  e8 b8 5e ff ff        call    0x59ff50
  005AA098:  83 c4 10              add     esp, 0x10
  005AA09B:  5f                    pop     edi
  005AA09C:  5e                    pop     esi
  005AA09D:  5b                    pop     ebx
  005AA09E:  5d                    pop     ebp
  005AA09F:  c3                    ret     