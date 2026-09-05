; Function: TRACK_sub_004CBD88
; Address:  0x004CBD88 - 0x004CBE75 (237 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CBD88:
  004CBD88:  04 8b                 add     al, 0x8b
  004CBD8A:  55                    push    ebp
  004CBD8B:  04 03                 add     al, 3
  004CBD8D:  ca 8b 96              retf    0x968b
  004CBD90:  4c                    dec     esp
  004CBD91:  01 00                 add     dword ptr [eax], eax
  004CBD93:  00 89 4c 24 14 52     add     byte ptr [ecx + 0x5214244c], cl
  004CBD99:  8b ce                 mov     ecx, esi
  004CBD9B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004CBD9F:  e8 9c 7d 05 00        call    0x523b40
  004CBDA4:  8b 10                 mov     edx, dword ptr [eax]
  004CBDA6:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004CBDAA:  51                    push    ecx
  004CBDAB:  8b c8                 mov     ecx, eax
  004CBDAD:  ff 52 14              call    dword ptr [edx + 0x14]
  004CBDB0:  8b ce                 mov     ecx, esi
  004CBDB2:  e8 99 b4 ff ff        call    0x4c7250
  004CBDB7:  84 c0                 test    al, al
  004CBDB9:  0f 85 b6 00 00 00     jne     0x4cbe75
  004CBDBF:  8b ce                 mov     ecx, esi
  004CBDC1:  e8 4a b3 ff ff        call    0x4c7110
  004CBDC6:  84 c0                 test    al, al
  004CBDC8:  74 0d                 je      0x4cbdd7
  004CBDCA:  e8 61 c1 05 00        call    0x527f30
  004CBDCF:  84 c0                 test    al, al
  004CBDD1:  0f 85 9e 00 00 00     jne     0x4cbe75
  004CBDD7:  8a 86 55 01 00 00     mov     al, byte ptr [esi + 0x155]
  004CBDDD:  84 c0                 test    al, al
  004CBDDF:  75 49                 jne     0x4cbe2a
  004CBDE1:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004CBDE5:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  004CBDE9:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  004CBDED:  8b c3                 mov     eax, ebx
  004CBDEF:  6a 04                 push    4
  004CBDF1:  2b c1                 sub     eax, ecx
  004CBDF3:  6a 04                 push    4
  004CBDF5:  52                    push    edx
  004CBDF6:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004CBDFA:  51                    push    ecx
  004CBDFB:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004CBDFF:  8b cf                 mov     ecx, edi
  004CBE01:  2b cd                 sub     ecx, ebp
  004CBE03:  d9 1c 24              fstp    dword ptr [esp]
  004CBE06:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  004CBE0A:  51                    push    ecx
  004CBE0B:  db 44 24 24           fild    dword ptr [esp + 0x24]
  004CBE0F:  d9 1c 24              fstp    dword ptr [esp]
  004CBE12:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004CBE16:  51                    push    ecx
  004CBE17:  d9 1c 24              fstp    dword ptr [esp]
  004CBE1A:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004CBE1E:  51                    push    ecx
  004CBE1F:  d9 1c 24              fstp    dword ptr [esp]
  004CBE22:  e8 29 36 05 00        call    0x51f450
  004CBE27:  83 c4 1c              add     esp, 0x1c
  004CBE2A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004CBE2E:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  004CBE32:  2b d8                 sub     ebx, eax
  004CBE34:  52                    push    edx
  004CBE35:  89 5c 24 48           mov     dword ptr [esp + 0x48], ebx
  004CBE39:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  004CBE3D:  db 44 24 48           fild    dword ptr [esp + 0x48]
  004CBE41:  51                    push    ecx
  004CBE42:  2b fb                 sub     edi, ebx
  004CBE44:  89 7c 24 4c           mov     dword ptr [esp + 0x4c], edi
  004CBE48:  d9 1c 24              fstp    dword ptr [esp]
  004CBE4B:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  004CBE4F:  51                    push    ecx
  004CBE50:  d9 1c 24              fstp    dword ptr [esp]
  004CBE53:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004CBE57:  51                    push    ecx
  004CBE58:  d9 1c 24              fstp    dword ptr [esp]
  004CBE5B:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004CBE5F:  51                    push    ecx
  004CBE60:  d9 1c 24              fstp    dword ptr [esp]
  004CBE63:  e8 f8 3e 05 00        call    0x51fd60
  004CBE68:  83 c4 14              add     esp, 0x14
  004CBE6B:  5f                    pop     edi
  004CBE6C:  5e                    pop     esi
  004CBE6D:  5d                    pop     ebp
  004CBE6E:  5b                    pop     ebx
  004CBE6F:  83 c4 30              add     esp, 0x30
  004CBE72:  c2 04 00              ret     4