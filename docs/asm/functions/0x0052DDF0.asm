; Function: GARAGE_sub_0052DDF0
; Address:  0x0052DDF0 - 0x0052DEC5 (213 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052DDF0:
  0052DDF0:  81 ec 0c 02 00 00     sub     esp, 0x20c
  0052DDF6:  33 c9                 xor     ecx, ecx
  0052DDF8:  53                    push    ebx
  0052DDF9:  55                    push    ebp
  0052DDFA:  56                    push    esi
  0052DDFB:  8b b4 24 1c 02 00 00  mov     esi, dword ptr [esp + 0x21c]
  0052DE02:  57                    push    edi
  0052DE03:  8b bc 24 24 02 00 00  mov     edi, dword ptr [esp + 0x224]
  0052DE0A:  0f be 17              movsx   edx, byte ptr [edi]
  0052DE0D:  8d 47 01              lea     eax, [edi + 1]
  0052DE10:  8a 9c 32 00 01 00 00  mov     bl, byte ptr [edx + esi + 0x100]
  0052DE17:  84 db                 test    bl, bl
  0052DE19:  75 0a                 jne     0x52de25
  0052DE1B:  0f be 10              movsx   edx, byte ptr [eax]
  0052DE1E:  40                    inc     eax
  0052DE1F:  80 3c 32 00           cmp     byte ptr [edx + esi], 0
  0052DE23:  74 f6                 je      0x52de1b
  0052DE25:  8a 50 ff              mov     dl, byte ptr [eax - 1]
  0052DE28:  84 d2                 test    dl, dl
  0052DE2A:  75 27                 jne     0x52de53
  0052DE2C:  8b 84 24 28 02 00 00  mov     eax, dword ptr [esp + 0x228]
  0052DE33:  c7 86 08 02 00 00 01 00 00 00  mov     dword ptr [esi + 0x208], 1
  0052DE3D:  50                    push    eax
  0052DE3E:  57                    push    edi
  0052DE3F:  56                    push    esi
  0052DE40:  e8 5b 11 00 00        call    0x52efa0
  0052DE45:  83 c4 0c              add     esp, 0xc
  0052DE48:  5f                    pop     edi
  0052DE49:  5e                    pop     esi
  0052DE4A:  5d                    pop     ebp
  0052DE4B:  5b                    pop     ebx
  0052DE4C:  81 c4 0c 02 00 00     add     esp, 0x20c
  0052DE52:  c3                    ret     
  0052DE53:  8b 86 14 02 00 00     mov     eax, dword ptr [esi + 0x214]
  0052DE59:  8b 96 20 02 00 00     mov     edx, dword ptr [esi + 0x220]
  0052DE5F:  83 c0 03              add     eax, 3
  0052DE62:  83 ea 08              sub     edx, 8
  0052DE65:  24 fc                 and     al, 0xfc
  0052DE67:  51                    push    ecx
  0052DE68:  56                    push    esi
  0052DE69:  89 8e 08 02 00 00     mov     dword ptr [esi + 0x208], ecx
  0052DE6F:  c7 86 0c 02 00 00 ff 7f 00 00  mov     dword ptr [esi + 0x20c], 0x7fff
  0052DE79:  89 8e 10 02 00 00     mov     dword ptr [esi + 0x210], ecx
  0052DE7F:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0052DE83:  89 86 18 02 00 00     mov     dword ptr [esi + 0x218], eax
  0052DE89:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0052DE8D:  89 96 1c 02 00 00     mov     dword ptr [esi + 0x21c], edx
  0052DE93:  e8 08 23 00 00        call    0x5301a0
  0052DE98:  8b 86 1c 02 00 00     mov     eax, dword ptr [esi + 0x21c]
  0052DE9E:  83 c4 08              add     esp, 8
  0052DEA1:  c6 00 20              mov     byte ptr [eax], 0x20
  0052DEA4:  8b 8e 1c 02 00 00     mov     ecx, dword ptr [esi + 0x21c]
  0052DEAA:  c7 41 04 ff ff ff ff  mov     dword ptr [ecx + 4], 0xffffffff
  0052DEB1:  8b 8e 1c 02 00 00     mov     ecx, dword ptr [esi + 0x21c]
  0052DEB7:  3b 8e 28 02 00 00     cmp     ecx, dword ptr [esi + 0x228]
  0052DEBD:  73 06                 jae     0x52dec5
  0052DEBF:  89 8e 28 02 00 00     mov     dword ptr [esi + 0x228], ecx