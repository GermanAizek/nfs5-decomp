; Function: sub_0046EBC0
; Address:  0x0046EBC0 - 0x0046EC4C (140 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046EBC0:
  0046EBC0:  83 ec 60              sub     esp, 0x60
  0046EBC3:  56                    push    esi
  0046EBC4:  8b f1                 mov     esi, ecx
  0046EBC6:  6a 00                 push    0
  0046EBC8:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0046EBCC:  e8 2f 48 00 00        call    0x473400
  0046EBD1:  8d 44 24 68           lea     eax, [esp + 0x68]
  0046EBD5:  6a 01                 push    1
  0046EBD7:  50                    push    eax
  0046EBD8:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0046EBDC:  e8 7f 57 00 00        call    0x474360
  0046EBE1:  8a 44 24 3e           mov     al, byte ptr [esp + 0x3e]
  0046EBE5:  84 c0                 test    al, al
  0046EBE7:  0f 85 9d 00 00 00     jne     0x46ec8a
  0046EBED:  83 be a0 00 00 00 01  cmp     dword ptr [esi + 0xa0], 1
  0046EBF4:  75 56                 jne     0x46ec4c
  0046EBF6:  8d 4c 24 04           lea     ecx, [esp + 4]
  0046EBFA:  e8 51 48 00 00        call    0x473450
  0046EBFF:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  0046EC03:  51                    push    ecx
  0046EC04:  8d 4c 24 08           lea     ecx, [esp + 8]
  0046EC08:  e8 33 5b 00 00        call    0x474740
  0046EC0D:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  0046EC11:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  0046EC15:  83 ec 0c              sub     esp, 0xc
  0046EC18:  8b d4                 mov     edx, esp
  0046EC1A:  89 02                 mov     dword ptr [edx], eax
  0046EC1C:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  0046EC20:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0046EC23:  0f bf 4c 24 10        movsx   ecx, word ptr [esp + 0x10]
  0046EC28:  51                    push    ecx
  0046EC29:  8b ce                 mov     ecx, esi
  0046EC2B:  89 42 08              mov     dword ptr [edx + 8], eax
  0046EC2E:  e8 6d 16 00 00        call    0x4702a0
  0046EC33:  8d 4c 24 04           lea     ecx, [esp + 4]
  0046EC37:  e8 c4 23 f9 ff        call    0x401000
  0046EC3C:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0046EC40:  e8 bb 23 f9 ff        call    0x401000
  0046EC45:  5e                    pop     esi
  0046EC46:  83 c4 60              add     esp, 0x60
  0046EC49:  c2 0c 00              ret     0xc