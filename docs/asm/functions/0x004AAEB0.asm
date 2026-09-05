; Function: TRACK_sub_004AAEB0
; Address:  0x004AAEB0 - 0x004AAFC0 (272 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AAEB0:
  004AAEB0:  53                    push    ebx
  004AAEB1:  55                    push    ebp
  004AAEB2:  56                    push    esi
  004AAEB3:  57                    push    edi
  004AAEB4:  8b e9                 mov     ebp, ecx
  004AAEB6:  68 a4 00 00 00        push    0xa4
  004AAEBB:  e8 d0 25 0f 00        call    0x59d490
  004AAEC0:  83 c4 04              add     esp, 4
  004AAEC3:  85 c0                 test    eax, eax
  004AAEC5:  74 0b                 je      0x4aaed2
  004AAEC7:  8b c8                 mov     ecx, eax
  004AAEC9:  e8 82 fb ff ff        call    0x4aaa50
  004AAECE:  8b d8                 mov     ebx, eax
  004AAED0:  eb 02                 jmp     0x4aaed4
  004AAED2:  33 db                 xor     ebx, ebx
  004AAED4:  8d 4d 08              lea     ecx, [ebp + 8]
  004AAED7:  83 ec 0c              sub     esp, 0xc
  004AAEDA:  8b d4                 mov     edx, esp
  004AAEDC:  8b 03                 mov     eax, dword ptr [ebx]
  004AAEDE:  8b 31                 mov     esi, dword ptr [ecx]
  004AAEE0:  89 32                 mov     dword ptr [edx], esi
  004AAEE2:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  004AAEE5:  89 72 04              mov     dword ptr [edx + 4], esi
  004AAEE8:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  004AAEEB:  89 4a 08              mov     dword ptr [edx + 8], ecx
  004AAEEE:  8b cb                 mov     ecx, ebx
  004AAEF0:  ff 50 3c              call    dword ptr [eax + 0x3c]
  004AAEF3:  8b 13                 mov     edx, dword ptr [ebx]
  004AAEF5:  83 ec 24              sub     esp, 0x24
  004AAEF8:  8d 75 14              lea     esi, [ebp + 0x14]
  004AAEFB:  b9 09 00 00 00        mov     ecx, 9
  004AAF00:  8b fc                 mov     edi, esp
  004AAF02:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004AAF04:  8b cb                 mov     ecx, ebx
  004AAF06:  ff 52 44              call    dword ptr [edx + 0x44]
  004AAF09:  8b 03                 mov     eax, dword ptr [ebx]
  004AAF0B:  8d 4d 38              lea     ecx, [ebp + 0x38]
  004AAF0E:  51                    push    ecx
  004AAF0F:  8b cb                 mov     ecx, ebx
  004AAF11:  ff 50 4c              call    dword ptr [eax + 0x4c]
  004AAF14:  66 8b 95 88 00 00 00  mov     dx, word ptr [ebp + 0x88]
  004AAF1B:  8b cb                 mov     ecx, ebx
  004AAF1D:  66 89 93 88 00 00 00  mov     word ptr [ebx + 0x88], dx
  004AAF24:  66 8b 85 8a 00 00 00  mov     ax, word ptr [ebp + 0x8a]
  004AAF2B:  66 89 83 8a 00 00 00  mov     word ptr [ebx + 0x8a], ax
  004AAF32:  d9 85 8c 00 00 00     fld     dword ptr [ebp + 0x8c]
  004AAF38:  d9 9b 8c 00 00 00     fstp    dword ptr [ebx + 0x8c]
  004AAF3E:  e8 ad 06 00 00        call    0x4ab5f0
  004AAF43:  d9 85 90 00 00 00     fld     dword ptr [ebp + 0x90]
  004AAF49:  d9 9b 90 00 00 00     fstp    dword ptr [ebx + 0x90]
  004AAF4F:  66 8b 8d 94 00 00 00  mov     cx, word ptr [ebp + 0x94]
  004AAF56:  5f                    pop     edi
  004AAF57:  66 89 8b 94 00 00 00  mov     word ptr [ebx + 0x94], cx
  004AAF5E:  66 8b 95 96 00 00 00  mov     dx, word ptr [ebp + 0x96]
  004AAF65:  66 89 93 96 00 00 00  mov     word ptr [ebx + 0x96], dx
  004AAF6C:  66 8b 85 98 00 00 00  mov     ax, word ptr [ebp + 0x98]
  004AAF73:  66 89 83 98 00 00 00  mov     word ptr [ebx + 0x98], ax
  004AAF7A:  66 8b 8d 9a 00 00 00  mov     cx, word ptr [ebp + 0x9a]
  004AAF81:  66 89 8b 9a 00 00 00  mov     word ptr [ebx + 0x9a], cx
  004AAF88:  66 8b 95 9e 00 00 00  mov     dx, word ptr [ebp + 0x9e]
  004AAF8F:  66 89 93 9e 00 00 00  mov     word ptr [ebx + 0x9e], dx
  004AAF96:  66 8b 85 a0 00 00 00  mov     ax, word ptr [ebp + 0xa0]
  004AAF9D:  66 89 83 a0 00 00 00  mov     word ptr [ebx + 0xa0], ax
  004AAFA4:  66 8b 8d 9c 00 00 00  mov     cx, word ptr [ebp + 0x9c]
  004AAFAB:  66 89 8b 9c 00 00 00  mov     word ptr [ebx + 0x9c], cx
  004AAFB2:  8a 55 78              mov     dl, byte ptr [ebp + 0x78]
  004AAFB5:  5e                    pop     esi
  004AAFB6:  88 53 78              mov     byte ptr [ebx + 0x78], dl
  004AAFB9:  8b c3                 mov     eax, ebx
  004AAFBB:  5d                    pop     ebp
  004AAFBC:  5b                    pop     ebx
  004AAFBD:  c3                    ret     
  004AAFBE:  90                    nop     
  004AAFBF:  90                    nop     