; Function: GARAGE_sub_0052F95C
; Address:  0x0052F95C - 0x0052FA30 (212 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052F95C:
  0052F95C:  1b 80 7c 24 13 5c     sbb     eax, dword ptr [eax + 0x5c13247c]
  0052F962:  75 1c                 jne     0x52f980
  0052F964:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0052F968:  8b bc 24 34 02 00 00  mov     edi, dword ptr [esp + 0x234]
  0052F96F:  8b cd                 mov     ecx, ebp
  0052F971:  6a 05                 push    5
  0052F973:  2b c8                 sub     ecx, eax
  0052F975:  03 cf                 add     ecx, edi
  0052F977:  51                    push    ecx
  0052F978:  e8 73 08 00 00        call    0x5301f0
  0052F97D:  83 c4 08              add     esp, 8
  0052F980:  8b 84 24 2c 02 00 00  mov     eax, dword ptr [esp + 0x22c]
  0052F987:  5f                    pop     edi
  0052F988:  2b f0                 sub     esi, eax
  0052F98A:  8b c5                 mov     eax, ebp
  0052F98C:  89 b3 2c 02 00 00     mov     dword ptr [ebx + 0x22c], esi
  0052F992:  5e                    pop     esi
  0052F993:  c7 83 0c 02 00 00 ff 7f 00 00  mov     dword ptr [ebx + 0x20c], 0x7fff
  0052F99D:  c7 83 10 02 00 00 00 00 00 00  mov     dword ptr [ebx + 0x210], 0
  0052F9A7:  5d                    pop     ebp
  0052F9A8:  5b                    pop     ebx
  0052F9A9:  81 c4 14 02 00 00     add     esp, 0x214
  0052F9AF:  c3                    ret     
  0052F9B0:  11 f6                 adc     esi, esi
  0052F9B2:  52                    push    edx
  0052F9B3:  00 08                 add     byte ptr [eax], cl
  0052F9B5:  f6 52 00              not     byte ptr [edx]
  0052F9B8:  ff f5                 push    ebp
  0052F9BA:  52                    push    edx
  0052F9BB:  00 f6                 add     dh, dh
  0052F9BD:  f5                    cmc     
  0052F9BE:  52                    push    edx
  0052F9BF:  00 db                 add     bl, bl
  0052F9C1:  f5                    cmc     
  0052F9C2:  52                    push    edx
  0052F9C3:  00 ed                 add     ch, ch
  0052F9C5:  f5                    cmc     
  0052F9C6:  52                    push    edx
  0052F9C7:  00 c9                 add     cl, cl
  0052F9C9:  f5                    cmc     
  0052F9CA:  52                    push    edx
  0052F9CB:  00 e4                 add     ah, ah
  0052F9CD:  f5                    cmc     
  0052F9CE:  52                    push    edx
  0052F9CF:  00 d2                 add     dl, dl
  0052F9D1:  f5                    cmc     
  0052F9D2:  52                    push    edx
  0052F9D3:  00 1a                 add     byte ptr [edx], bl
  0052F9D5:  f6 52 00              not     byte ptr [edx]
  0052F9D8:  00 09                 add     byte ptr [ecx], cl
  0052F9DA:  09 09                 or      dword ptr [ecx], ecx
  0052F9DC:  09 01                 or      dword ptr [ecx], eax
  0052F9DE:  09 09                 or      dword ptr [ecx], ecx
  0052F9E0:  09 09                 or      dword ptr [ecx], ecx
  0052F9E2:  09 09                 or      dword ptr [ecx], ecx
  0052F9E4:  09 09                 or      dword ptr [ecx], ecx
  0052F9E6:  09 09                 or      dword ptr [ecx], ecx
  0052F9E8:  09 09                 or      dword ptr [ecx], ecx
  0052F9EA:  09 09                 or      dword ptr [ecx], ecx
  0052F9EC:  09 09                 or      dword ptr [ecx], ecx
  0052F9EE:  09 09                 or      dword ptr [ecx], ecx
  0052F9F0:  09 09                 or      dword ptr [ecx], ecx
  0052F9F2:  02 09                 add     cl, byte ptr [ecx]
  0052F9F4:  09 09                 or      dword ptr [ecx], ecx
  0052F9F6:  09 09                 or      dword ptr [ecx], ecx
  0052F9F8:  09 09                 or      dword ptr [ecx], ecx
  0052F9FA:  09 09                 or      dword ptr [ecx], ecx
  0052F9FC:  09 09                 or      dword ptr [ecx], ecx
  0052F9FE:  09 09                 or      dword ptr [ecx], ecx
  0052FA00:  09 09                 or      dword ptr [ecx], ecx
  0052FA02:  09 09                 or      dword ptr [ecx], ecx
  0052FA04:  09 09                 or      dword ptr [ecx], ecx
  0052FA06:  09 09                 or      dword ptr [ecx], ecx
  0052FA08:  09 09                 or      dword ptr [ecx], ecx
  0052FA0A:  09 09                 or      dword ptr [ecx], ecx
  0052FA0C:  09 09                 or      dword ptr [ecx], ecx
  0052FA0E:  09 09                 or      dword ptr [ecx], ecx
  0052FA10:  09 09                 or      dword ptr [ecx], ecx
  0052FA12:  03 09                 add     ecx, dword ptr [ecx]
  0052FA14:  09 09                 or      dword ptr [ecx], ecx
  0052FA16:  09 09                 or      dword ptr [ecx], ecx
  0052FA18:  04 09                 add     al, 9
  0052FA1A:  09 09                 or      dword ptr [ecx], ecx
  0052FA1C:  05 09 09 09 09        add     eax, 0x9090909
  0052FA21:  09 09                 or      dword ptr [ecx], ecx
  0052FA23:  09 06                 or      dword ptr [esi], eax
  0052FA25:  09 09                 or      dword ptr [ecx], ecx
  0052FA27:  09 07                 or      dword ptr [edi], eax
  0052FA29:  09 08                 or      dword ptr [eax], ecx
  0052FA2B:  90                    nop     
  0052FA2C:  90                    nop     
  0052FA2D:  90                    nop     
  0052FA2E:  90                    nop     
  0052FA2F:  90                    nop     