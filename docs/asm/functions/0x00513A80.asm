; Function: GARAGE_sub_00513A80
; Address:  0x00513A80 - 0x00513AD7 (87 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513A80:
  00513A80:  83 ec 1c              sub     esp, 0x1c
  00513A83:  53                    push    ebx
  00513A84:  56                    push    esi
  00513A85:  8b f1                 mov     esi, ecx
  00513A87:  57                    push    edi
  00513A88:  8b 06                 mov     eax, dword ptr [esi]
  00513A8A:  ff 50 24              call    dword ptr [eax + 0x24]
  00513A8D:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00513A91:  3b f8                 cmp     edi, eax
  00513A93:  7e 02                 jle     0x513a97
  00513A95:  33 ff                 xor     edi, edi
  00513A97:  57                    push    edi
  00513A98:  8b ce                 mov     ecx, esi
  00513A9A:  e8 e1 7b fa ff        call    0x4bb680
  00513A9F:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00513AA3:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00513AA7:  51                    push    ecx
  00513AA8:  8d 44 24 14           lea     eax, [esp + 0x14]
  00513AAC:  52                    push    edx
  00513AAD:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00513AB1:  50                    push    eax
  00513AB2:  51                    push    ecx
  00513AB3:  57                    push    edi
  00513AB4:  8b ce                 mov     ecx, esi
  00513AB6:  e8 65 fe ff ff        call    0x513920
  00513ABB:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00513ABF:  85 c0                 test    eax, eax
  00513AC1:  75 51                 jne     0x513b14
  00513AC3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00513AC7:  85 c0                 test    eax, eax
  00513AC9:  75 22                 jne     0x513aed
  00513ACB:  8a 46 2c              mov     al, byte ptr [esi + 0x2c]
  00513ACE:  8b ce                 mov     ecx, esi
  00513AD0:  84 c0                 test    al, al
  00513AD2:  0f 94 c2              sete    dl