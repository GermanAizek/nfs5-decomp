; Function: sub_00502147
; Address:  0x00502147 - 0x0050217D (54 bytes)
; Module:   fe_lobby.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00502147:
  00502147:  0f bf 04 0f           movsx   eax, word ptr [edi + ecx]
  0050214B:  8b 35 1c fd 68 00     mov     esi, dword ptr [0x68fd1c]
  00502151:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00502155:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00502158:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0050215B:  3b c1                 cmp     eax, ecx
  0050215D:  74 18                 je      0x502177
  0050215F:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00502163:  51                    push    ecx
  00502164:  50                    push    eax
  00502165:  e8 16 de ff ff        call    0x4fff80
  0050216A:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0050216D:  83 c4 08              add     esp, 8
  00502170:  03 c5                 add     eax, ebp
  00502172:  89 46 04              mov     dword ptr [esi + 4], eax
  00502175:  eb 31                 jmp     0x5021a8
  00502177:  8d 54 24 24           lea     edx, [esp + 0x24]
  0050217B:  eb 22                 jmp     0x50219f