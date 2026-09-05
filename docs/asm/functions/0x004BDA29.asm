; Function: TRACK_sub_004BDA29
; Address:  0x004BDA29 - 0x004BDAC0 (151 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BDA29:
  004BDA29:  75 f5                 jne     0x4bda20
  004BDA2B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004BDA2E:  2b c3                 sub     eax, ebx
  004BDA30:  c1 f8 02              sar     eax, 2
  004BDA33:  f7 d8                 neg     eax
  004BDA35:  c1 e0 02              shl     eax, 2
  004BDA38:  03 c8                 add     ecx, eax
  004BDA3A:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004BDA3D:  8b 1d 0c 95 65 00     mov     ebx, dword ptr [0x65950c]
  004BDA43:  85 db                 test    ebx, ebx
  004BDA45:  74 5b                 je      0x4bdaa2
  004BDA47:  8b 3b                 mov     edi, dword ptr [ebx]
  004BDA49:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004BDA4C:  2b c7                 sub     eax, edi
  004BDA4E:  c1 f8 02              sar     eax, 2
  004BDA51:  74 46                 je      0x4bda99
  004BDA53:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  004BDA5A:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  004BDA5F:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004BDA65:  8d 70 28              lea     esi, [eax + 0x28]
  004BDA68:  76 0b                 jbe     0x4bda75
  004BDA6A:  57                    push    edi
  004BDA6B:  e8 60 f7 0d 00        call    0x59d1d0
  004BDA70:  83 c4 04              add     esp, 4
  004BDA73:  eb 24                 jmp     0x4bda99
  004BDA75:  8b 0e                 mov     ecx, dword ptr [esi]
  004BDA77:  51                    push    ecx
  004BDA78:  e8 f3 2d 07 00        call    0x530870
  004BDA7D:  8d 45 ff              lea     eax, [ebp - 1]
  004BDA80:  c1 e8 03              shr     eax, 3
  004BDA83:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004BDA87:  89 57 04              mov     dword ptr [edi + 4], edx
  004BDA8A:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004BDA8E:  8b 06                 mov     eax, dword ptr [esi]
  004BDA90:  50                    push    eax
  004BDA91:  e8 ea 2d 07 00        call    0x530880
  004BDA96:  83 c4 08              add     esp, 8
  004BDA99:  53                    push    ebx
  004BDA9A:  e8 51 fa 0d 00        call    0x59d4f0
  004BDA9F:  83 c4 04              add     esp, 4
  004BDAA2:  8b 0d 08 95 65 00     mov     ecx, dword ptr [0x659508]
  004BDAA8:  51                    push    ecx
  004BDAA9:  e8 a2 2a 07 00        call    0x530550
  004BDAAE:  83 c4 04              add     esp, 4
  004BDAB1:  5f                    pop     edi
  004BDAB2:  5e                    pop     esi
  004BDAB3:  5d                    pop     ebp
  004BDAB4:  5b                    pop     ebx
  004BDAB5:  c3                    ret     
  004BDAB6:  90                    nop     
  004BDAB7:  90                    nop     
  004BDAB8:  90                    nop     
  004BDAB9:  90                    nop     
  004BDABA:  90                    nop     
  004BDABB:  90                    nop     
  004BDABC:  90                    nop     
  004BDABD:  90                    nop     
  004BDABE:  90                    nop     
  004BDABF:  90                    nop     