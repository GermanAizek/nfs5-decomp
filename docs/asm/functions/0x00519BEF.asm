; Function: GARAGE_sub_00519BEF
; Address:  0x00519BEF - 0x00519C80 (145 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519BEF:
  00519BEF:  8d 54 24 10           lea     edx, [esp + 0x10]
  00519BF3:  52                    push    edx
  00519BF4:  6a 2b                 push    0x2b
  00519BF6:  50                    push    eax
  00519BF7:  e8 14 41 00 00        call    0x51dd10
  00519BFC:  83 c4 0c              add     esp, 0xc
  00519BFF:  84 c0                 test    al, al
  00519C01:  0f 84 71 04 00 00     je      0x51a078
  00519C07:  8d 44 24 20           lea     eax, [esp + 0x20]
  00519C0B:  8b cf                 mov     ecx, edi
  00519C0D:  50                    push    eax
  00519C0E:  e8 3d 9c 00 00        call    0x523850
  00519C13:  8b 08                 mov     ecx, dword ptr [eax]
  00519C15:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00519C19:  8b cf                 mov     ecx, edi
  00519C1B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00519C1E:  8d 44 24 30           lea     eax, [esp + 0x30]
  00519C22:  50                    push    eax
  00519C23:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00519C27:  e8 b4 df fa ff        call    0x4c7be0
  00519C2C:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00519C30:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  00519C34:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  00519C38:  8b 08                 mov     ecx, dword ptr [eax]
  00519C3A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00519C3D:  03 e9                 add     ebp, ecx
  00519C3F:  03 da                 add     ebx, edx
  00519C41:  8b cf                 mov     ecx, edi
  00519C43:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  00519C47:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  00519C4B:  e8 70 e0 fa ff        call    0x4c7cc0
  00519C50:  8b d8                 mov     ebx, eax
  00519C52:  8d 44 24 20           lea     eax, [esp + 0x20]
  00519C56:  50                    push    eax
  00519C57:  8b cf                 mov     ecx, edi
  00519C59:  e8 92 de fa ff        call    0x4c7af0
  00519C5E:  8b d0                 mov     edx, eax
  00519C60:  8b 0a                 mov     ecx, dword ptr [edx]
  00519C62:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00519C65:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00519C69:  8b 42 08              mov     eax, dword ptr [edx + 8]
  00519C6C:  2b c1                 sub     eax, ecx
  00519C6E:  8b 8f 48 01 00 00     mov     ecx, dword ptr [edi + 0x148]
  00519C74:  8b 6a 0c              mov     ebp, dword ptr [edx + 0xc]
  00519C77:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00519C7B:  99                    cdq     
  00519C7C:  2b c2                 sub     eax, edx
  00519C7E:  8b 11                 mov     edx, dword ptr [ecx]