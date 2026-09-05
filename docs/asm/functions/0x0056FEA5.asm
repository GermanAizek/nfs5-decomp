; Function: MOVDFL_sub_56fea5
; Address:  0x0056FEA5 - 0x0056FFD0 (299 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_sub_56fea5:
  0056FEA5:  a1 4c 42 6a 00        mov     eax, dword ptr [0x6a424c]
  0056FEAA:  85 c0                 test    eax, eax
  0056FEAC:  74 17                 je      0x56fec5
  0056FEAE:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0056FEB2:  c7 44 24 2c f0 ff 56 00  mov     dword ptr [esp + 0x2c], 0x56fff0
  0056FEBA:  a3 50 42 6a 00        mov     dword ptr [0x6a4250], eax
  0056FEBF:  eb 04                 jmp     0x56fec5
  0056FEC1:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056FEC5:  85 db                 test    ebx, ebx
  0056FEC7:  0f 84 cf 00 00 00     je      0x56ff9c
  0056FECD:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0056FED1:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  0056FED9:  03 d3                 add     edx, ebx
  0056FEDB:  85 c9                 test    ecx, ecx
  0056FEDD:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0056FEE1:  75 39                 jne     0x56ff1c
  0056FEE3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056FEE7:  85 c0                 test    eax, eax
  0056FEE9:  75 31                 jne     0x56ff1c
  0056FEEB:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0056FEEF:  3d f0 ff 56 00        cmp     eax, 0x56fff0
  0056FEF4:  74 26                 je      0x56ff1c
  0056FEF6:  8b cb                 mov     ecx, ebx
  0056FEF8:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0056FEFC:  0f af 4c 24 10        imul    ecx, dword ptr [esp + 0x10]
  0056FF01:  51                    push    ecx
  0056FF02:  8d 0c 16              lea     ecx, [esi + edx]
  0056FF05:  57                    push    edi
  0056FF06:  51                    push    ecx
  0056FF07:  ff d0                 call    eax
  0056FF09:  8b d3                 mov     edx, ebx
  0056FF0B:  0f af 5c 24 2c        imul    ebx, dword ptr [esp + 0x2c]
  0056FF10:  0f af d5              imul    edx, ebp
  0056FF13:  83 c4 0c              add     esp, 0xc
  0056FF16:  03 f2                 add     esi, edx
  0056FF18:  03 fb                 add     edi, ebx
  0056FF1A:  eb 35                 jmp     0x56ff51
  0056FF1C:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0056FF20:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0056FF24:  03 c1                 add     eax, ecx
  0056FF26:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0056FF2A:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0056FF2E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0056FF32:  52                    push    edx
  0056FF33:  57                    push    edi
  0056FF34:  8d 0c 06              lea     ecx, [esi + eax]
  0056FF37:  51                    push    ecx
  0056FF38:  ff 54 24 38           call    dword ptr [esp + 0x38]
  0056FF3C:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0056FF40:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0056FF44:  83 c4 0c              add     esp, 0xc
  0056FF47:  03 f9                 add     edi, ecx
  0056FF49:  8d 04 2a              lea     eax, [edx + ebp]
  0056FF4C:  03 f0                 add     esi, eax
  0056FF4E:  4b                    dec     ebx
  0056FF4F:  75 d9                 jne     0x56ff2a
  0056FF51:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0056FF55:  85 c0                 test    eax, eax
  0056FF57:  74 37                 je      0x56ff90
  0056FF59:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0056FF5D:  48                    dec     eax
  0056FF5E:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0056FF62:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056FF66:  50                    push    eax
  0056FF67:  8d 14 0e              lea     edx, [esi + ecx]
  0056FF6A:  57                    push    edi
  0056FF6B:  52                    push    edx
  0056FF6C:  ff 54 24 38           call    dword ptr [esp + 0x38]
  0056FF70:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0056FF74:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0056FF78:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0056FF7C:  03 c5                 add     eax, ebp
  0056FF7E:  03 f0                 add     esi, eax
  0056FF80:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0056FF84:  03 ca                 add     ecx, edx
  0056FF86:  83 c4 0c              add     esp, 0xc
  0056FF89:  03 f9                 add     edi, ecx
  0056FF8B:  40                    inc     eax
  0056FF8C:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0056FF90:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  0056FF94:  85 db                 test    ebx, ebx
  0056FF96:  0f 8f 25 ff ff ff     jg      0x56fec1
  0056FF9C:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0056FFA0:  5f                    pop     edi
  0056FFA1:  5e                    pop     esi
  0056FFA2:  5d                    pop     ebp
  0056FFA3:  85 c0                 test    eax, eax
  0056FFA5:  5b                    pop     ebx
  0056FFA6:  74 09                 je      0x56ffb1
  0056FFA8:  50                    push    eax
  0056FFA9:  e8 a2 05 fc ff        call    0x530550
  0056FFAE:  83 c4 04              add     esp, 4
  0056FFB1:  83 c4 18              add     esp, 0x18
  0056FFB4:  c3                    ret     
  0056FFB5:  8d 49 00              lea     ecx, [ecx]
  0056FFB8:  77 fe                 ja      0x56ffb8
  0056FFBA:  56                    push    esi
  0056FFBB:  00 7f fe              add     byte ptr [edi - 2], bh
  0056FFBE:  56                    push    esi
  0056FFBF:  00 88 fe 56 00 91     add     byte ptr [eax - 0x6effa902], cl