; Function: TRACK_sub_004BEAA5
; Address:  0x004BEAA5 - 0x004BEB4C (167 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004BEAA5:
  004BEAA5:  04 89                 add     al, 0x89
  004BEAA7:  44                    inc     esp
  004BEAA8:  24 10                 and     al, 0x10
  004BEAAA:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004BEAAD:  8d 54 24 10           lea     edx, [esp + 0x10]
  004BEAB1:  03 c8                 add     ecx, eax
  004BEAB3:  52                    push    edx
  004BEAB4:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004BEAB8:  8b ce                 mov     ecx, esi
  004BEABA:  e8 21 91 00 00        call    0x4c7be0
  004BEABF:  57                    push    edi
  004BEAC0:  8b ce                 mov     ecx, esi
  004BEAC2:  e8 19 8c 00 00        call    0x4c76e0
  004BEAC7:  8d 44 24 28           lea     eax, [esp + 0x28]
  004BEACB:  8b ce                 mov     ecx, esi
  004BEACD:  50                    push    eax
  004BEACE:  e8 1d 90 00 00        call    0x4c7af0
  004BEAD3:  8b 28                 mov     ebp, dword ptr [eax]
  004BEAD5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004BEAD8:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004BEADC:  8b ce                 mov     ecx, esi
  004BEADE:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004BEAE1:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  004BEAE4:  e8 d7 91 00 00        call    0x4c7cc0
  004BEAE9:  8b ce                 mov     ecx, esi
  004BEAEB:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004BEAEF:  e8 3c 86 00 00        call    0x4c7130
  004BEAF4:  84 c0                 test    al, al
  004BEAF6:  74 54                 je      0x4beb4c
  004BEAF8:  8b ce                 mov     ecx, esi
  004BEAFA:  e8 c1 87 00 00        call    0x4c72c0
  004BEAFF:  84 c0                 test    al, al
  004BEB01:  75 49                 jne     0x4beb4c
  004BEB03:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004BEB07:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  004BEB0B:  2b d9                 sub     ebx, ecx
  004BEB0D:  6a 03                 push    3
  004BEB0F:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  004BEB13:  52                    push    edx
  004BEB14:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004BEB18:  51                    push    ecx
  004BEB19:  2b fd                 sub     edi, ebp
  004BEB1B:  89 7c 24 48           mov     dword ptr [esp + 0x48], edi
  004BEB1F:  d9 1c 24              fstp    dword ptr [esp]
  004BEB22:  db 44 24 48           fild    dword ptr [esp + 0x48]
  004BEB26:  51                    push    ecx
  004BEB27:  d9 1c 24              fstp    dword ptr [esp]
  004BEB2A:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004BEB2E:  51                    push    ecx
  004BEB2F:  d9 1c 24              fstp    dword ptr [esp]
  004BEB32:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004BEB36:  51                    push    ecx
  004BEB37:  d9 1c 24              fstp    dword ptr [esp]
  004BEB3A:  e8 61 0a 06 00        call    0x51f5a0
  004BEB3F:  83 c4 18              add     esp, 0x18
  004BEB42:  5f                    pop     edi
  004BEB43:  5e                    pop     esi
  004BEB44:  5d                    pop     ebp
  004BEB45:  5b                    pop     ebx
  004BEB46:  83 c4 28              add     esp, 0x28
  004BEB49:  c2 04 00              ret     4