; Function: sub_004FFAE0
; Address:  0x004FFAE0 - 0x004FFB64 (132 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FFAE0:
  004FFAE0:  51                    push    ecx
  004FFAE1:  53                    push    ebx
  004FFAE2:  55                    push    ebp
  004FFAE3:  56                    push    esi
  004FFAE4:  57                    push    edi
  004FFAE5:  8b f9                 mov     edi, ecx
  004FFAE7:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004FFAEA:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004FFAED:  3b f0                 cmp     esi, eax
  004FFAEF:  74 73                 je      0x4ffb64
  004FFAF1:  85 f6                 test    esi, esi
  004FFAF3:  74 5e                 je      0x4ffb53
  004FFAF5:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004FFAF9:  8d 54 24 18           lea     edx, [esp + 0x18]
  004FFAFD:  52                    push    edx
  004FFAFE:  8a 03                 mov     al, byte ptr [ebx]
  004FFB00:  8d 6b 08              lea     ebp, [ebx + 8]
  004FFB03:  88 06                 mov     byte ptr [esi], al
  004FFB05:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004FFB08:  89 4e 04              mov     dword ptr [esi + 4], ecx
  004FFB0B:  8b cd                 mov     ecx, ebp
  004FFB0D:  e8 ce d1 09 00        call    0x59cce0
  004FFB12:  8d 44 24 18           lea     eax, [esp + 0x18]
  004FFB16:  8d 4e 08              lea     ecx, [esi + 8]
  004FFB19:  50                    push    eax
  004FFB1A:  e8 71 95 f8 ff        call    0x489090
  004FFB1F:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  004FFB22:  8b 55 00              mov     edx, dword ptr [ebp]
  004FFB25:  51                    push    ecx
  004FFB26:  52                    push    edx
  004FFB27:  8d 4e 08              lea     ecx, [esi + 8]
  004FFB2A:  e8 61 9e f2 ff        call    0x429990
  004FFB2F:  8b 43 14              mov     eax, dword ptr [ebx + 0x14]
  004FFB32:  89 46 14              mov     dword ptr [esi + 0x14], eax
  004FFB35:  8b 4b 18              mov     ecx, dword ptr [ebx + 0x18]
  004FFB38:  89 4e 18              mov     dword ptr [esi + 0x18], ecx
  004FFB3B:  8b 53 1c              mov     edx, dword ptr [ebx + 0x1c]
  004FFB3E:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  004FFB41:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  004FFB44:  89 46 20              mov     dword ptr [esi + 0x20], eax
  004FFB47:  8b 4b 24              mov     ecx, dword ptr [ebx + 0x24]
  004FFB4A:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  004FFB4D:  8a 53 28              mov     dl, byte ptr [ebx + 0x28]
  004FFB50:  88 56 28              mov     byte ptr [esi + 0x28], dl
  004FFB53:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004FFB56:  83 c0 2c              add     eax, 0x2c
  004FFB59:  89 47 04              mov     dword ptr [edi + 4], eax
  004FFB5C:  5f                    pop     edi
  004FFB5D:  5e                    pop     esi
  004FFB5E:  5d                    pop     ebp
  004FFB5F:  5b                    pop     ebx
  004FFB60:  59                    pop     ecx
  004FFB61:  c2 04 00              ret     4