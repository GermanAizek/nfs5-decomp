; Function: GARAGE_sub_005149A0
; Address:  0x005149A0 - 0x00514AD0 (304 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005149A0:
  005149A0:  53                    push    ebx
  005149A1:  8b d9                 mov     ebx, ecx
  005149A3:  56                    push    esi
  005149A4:  68 6c ad 5d 00        push    0x5dad6c
  005149A9:  8b 03                 mov     eax, dword ptr [ebx]
  005149AB:  ff 50 18              call    dword ptr [eax + 0x18]
  005149AE:  8b f0                 mov     esi, eax
  005149B0:  f7 de                 neg     esi
  005149B2:  e8 89 bc fe ff        call    0x500640
  005149B7:  3b c6                 cmp     eax, esi
  005149B9:  7d 40                 jge     0x5149fb
  005149BB:  68 00 01 00 00        push    0x100
  005149C0:  e8 cb 8a 08 00        call    0x59d490
  005149C5:  8b f0                 mov     esi, eax
  005149C7:  83 c4 04              add     esp, 4
  005149CA:  85 f6                 test    esi, esi
  005149CC:  74 21                 je      0x5149ef
  005149CE:  6a 00                 push    0
  005149D0:  68 2a 03 00 00        push    0x32a
  005149D5:  e8 26 b1 fc ff        call    0x4dfb00
  005149DA:  83 c4 04              add     esp, 4
  005149DD:  8b ce                 mov     ecx, esi
  005149DF:  50                    push    eax
  005149E0:  e8 3b d3 ff ff        call    0x511d20
  005149E5:  8b 10                 mov     edx, dword ptr [eax]
  005149E7:  8b c8                 mov     ecx, eax
  005149E9:  ff 52 34              call    dword ptr [edx + 0x34]
  005149EC:  5e                    pop     esi
  005149ED:  5b                    pop     ebx
  005149EE:  c3                    ret     
  005149EF:  33 c0                 xor     eax, eax
  005149F1:  8b c8                 mov     ecx, eax
  005149F3:  8b 10                 mov     edx, dword ptr [eax]
  005149F5:  ff 52 34              call    dword ptr [edx + 0x34]
  005149F8:  5e                    pop     esi
  005149F9:  5b                    pop     ebx
  005149FA:  c3                    ret     
  005149FB:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  005149FE:  55                    push    ebp
  005149FF:  57                    push    edi
  00514A00:  33 ed                 xor     ebp, ebp
  00514A02:  8b 78 04              mov     edi, dword ptr [eax + 4]
  00514A05:  8b 10                 mov     edx, dword ptr [eax]
  00514A07:  2b fa                 sub     edi, edx
  00514A09:  c1 ff 02              sar     edi, 2
  00514A0C:  85 ff                 test    edi, edi
  00514A0E:  7e 52                 jle     0x514a62
  00514A10:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  00514A13:  8b 08                 mov     ecx, dword ptr [eax]
  00514A15:  8b 34 a9              mov     esi, dword ptr [ecx + ebp*4]
  00514A18:  8a 46 04              mov     al, byte ptr [esi + 4]
  00514A1B:  84 c0                 test    al, al
  00514A1D:  74 15                 je      0x514a34
  00514A1F:  68 50 06 50 00        push    0x500650
  00514A24:  e8 c7 db fe ff        call    0x5025f0
  00514A29:  8b 16                 mov     edx, dword ptr [esi]
  00514A2B:  50                    push    eax
  00514A2C:  52                    push    edx
  00514A2D:  e8 0e 20 00 00        call    0x516a40
  00514A32:  eb 26                 jmp     0x514a5a
  00514A34:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00514A37:  85 c0                 test    eax, eax
  00514A39:  74 0c                 je      0x514a47
  00514A3B:  50                    push    eax
  00514A3C:  8b 06                 mov     eax, dword ptr [esi]
  00514A3E:  50                    push    eax
  00514A3F:  e8 7c 23 00 00        call    0x516dc0
  00514A44:  83 c4 08              add     esp, 8
  00514A47:  68 50 06 50 00        push    0x500650
  00514A4C:  e8 9f db fe ff        call    0x5025f0
  00514A51:  8b 0e                 mov     ecx, dword ptr [esi]
  00514A53:  50                    push    eax
  00514A54:  51                    push    ecx
  00514A55:  e8 e6 1e 00 00        call    0x516940
  00514A5A:  83 c4 0c              add     esp, 0xc
  00514A5D:  45                    inc     ebp
  00514A5E:  3b ef                 cmp     ebp, edi
  00514A60:  7c ae                 jl      0x514a10
  00514A62:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  00514A65:  8b 10                 mov     edx, dword ptr [eax]
  00514A67:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00514A6A:  3b d1                 cmp     edx, ecx
  00514A6C:  74 49                 je      0x514ab7
  00514A6E:  bf fc ff ff ff        mov     edi, 0xfffffffc
  00514A73:  8b 00                 mov     eax, dword ptr [eax]
  00514A75:  8b 08                 mov     ecx, dword ptr [eax]
  00514A77:  51                    push    ecx
  00514A78:  e8 73 8a 08 00        call    0x59d4f0
  00514A7D:  8b 53 24              mov     edx, dword ptr [ebx + 0x24]
  00514A80:  83 c4 04              add     esp, 4
  00514A83:  8b 0a                 mov     ecx, dword ptr [edx]
  00514A85:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00514A88:  8d 71 04              lea     esi, [ecx + 4]
  00514A8B:  3b f0                 cmp     esi, eax
  00514A8D:  74 14                 je      0x514aa3
  00514A8F:  2b c6                 sub     eax, esi
  00514A91:  c1 f8 02              sar     eax, 2
  00514A94:  85 c0                 test    eax, eax
  00514A96:  7e 0b                 jle     0x514aa3
  00514A98:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00514A9B:  89 31                 mov     dword ptr [ecx], esi
  00514A9D:  83 c1 04              add     ecx, 4
  00514AA0:  48                    dec     eax
  00514AA1:  75 f5                 jne     0x514a98
  00514AA3:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00514AA6:  03 f7                 add     esi, edi
  00514AA8:  89 72 04              mov     dword ptr [edx + 4], esi
  00514AAB:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  00514AAE:  8b 10                 mov     edx, dword ptr [eax]
  00514AB0:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00514AB3:  3b d1                 cmp     edx, ecx
  00514AB5:  75 bc                 jne     0x514a73
  00514AB7:  8b 03                 mov     eax, dword ptr [ebx]
  00514AB9:  8b cb                 mov     ecx, ebx
  00514ABB:  ff 50 40              call    dword ptr [eax + 0x40]
  00514ABE:  5f                    pop     edi
  00514ABF:  5d                    pop     ebp
  00514AC0:  5e                    pop     esi
  00514AC1:  5b                    pop     ebx
  00514AC2:  c3                    ret     
  00514AC3:  90                    nop     
  00514AC4:  90                    nop     
  00514AC5:  90                    nop     
  00514AC6:  90                    nop     
  00514AC7:  90                    nop     
  00514AC8:  90                    nop     
  00514AC9:  90                    nop     
  00514ACA:  90                    nop     
  00514ACB:  90                    nop     
  00514ACC:  90                    nop     
  00514ACD:  90                    nop     
  00514ACE:  90                    nop     
  00514ACF:  90                    nop     