; Function: TRACK_sub_004AFC3C
; Address:  0x004AFC3C - 0x004AFCB6 (122 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AFC3C:
  004AFC3C:  3b cd                 cmp     ecx, ebp
  004AFC3E:  7f 10                 jg      0x4afc50
  004AFC40:  66 8b 4e 0c           mov     cx, word ptr [esi + 0xc]
  004AFC44:  89 46 04              mov     dword ptr [esi + 4], eax
  004AFC47:  66 01 0d 5a 52 65 00  add     word ptr [0x65525a], cx
  004AFC4E:  eb 36                 jmp     0x4afc86
  004AFC50:  66 a1 c0 49 65 00     mov     ax, word ptr [0x6549c0]
  004AFC56:  66 3b d0              cmp     dx, ax
  004AFC59:  7e 28                 jle     0x4afc83
  004AFC5B:  0f bf e8              movsx   ebp, ax
  004AFC5E:  3b cd                 cmp     ecx, ebp
  004AFC60:  7f 21                 jg      0x4afc83
  004AFC62:  66 89 15 60 52 65 00  mov     word ptr [0x655260], dx
  004AFC69:  66 8b 56 0c           mov     dx, word ptr [esi + 0xc]
  004AFC6D:  66 89 15 5a 52 65 00  mov     word ptr [0x65525a], dx
  004AFC74:  66 a3 dc 49 65 00     mov     word ptr [0x6549dc], ax
  004AFC7A:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  004AFC81:  eb 03                 jmp     0x4afc86
  004AFC83:  89 7e 04              mov     dword ptr [esi + 4], edi
  004AFC86:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004AFC89:  85 c0                 test    eax, eax
  004AFC8B:  0f 8c b0 00 00 00     jl      0x4afd41
  004AFC91:  8b 0d ac 49 65 00     mov     ecx, dword ptr [0x6549ac]
  004AFC97:  6a 00                 push    0
  004AFC99:  6a 64                 push    0x64
  004AFC9B:  c7 04 08 46 41 49 4c  mov     dword ptr [eax + ecx], 0x4c494146
  004AFCA2:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  004AFCA5:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004AFCA8:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004AFCAB:  52                    push    edx
  004AFCAC:  8b 15 ac 49 65 00     mov     edx, dword ptr [0x6549ac]
  004AFCB2:  03 c2                 add     eax, edx