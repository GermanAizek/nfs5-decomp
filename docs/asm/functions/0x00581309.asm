; Function: TCP_sub_00581309
; Address:  0x00581309 - 0x00581350 (71 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00581309:
  00581309:  89 10                 mov     dword ptr [eax], edx
  0058130B:  85 ff                 test    edi, edi
  0058130D:  0f 95 c1              setne   cl
  00581310:  89 48 04              mov     dword ptr [eax + 4], ecx
  00581313:  8d 48 1c              lea     ecx, [eax + 0x1c]
  00581316:  5f                    pop     edi
  00581317:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0058131A:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0058131D:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00581324:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  0058132B:  89 43 04              mov     dword ptr [ebx + 4], eax
  0058132E:  5e                    pop     esi
  0058132F:  b8 01 00 00 00        mov     eax, 1
  00581334:  5b                    pop     ebx
  00581335:  81 c4 04 03 00 00     add     esp, 0x304
  0058133B:  c3                    ret     
  0058133C:  33 c0                 xor     eax, eax
  0058133E:  5f                    pop     edi
  0058133F:  5e                    pop     esi
  00581340:  5b                    pop     ebx
  00581341:  81 c4 04 03 00 00     add     esp, 0x304
  00581347:  c3                    ret     
  00581348:  90                    nop     
  00581349:  90                    nop     
  0058134A:  90                    nop     
  0058134B:  90                    nop     
  0058134C:  90                    nop     
  0058134D:  90                    nop     
  0058134E:  90                    nop     
  0058134F:  90                    nop     