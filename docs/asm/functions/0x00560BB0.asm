; Function: KEY_sub_00560BB0
; Address:  0x00560BB0 - 0x00560C2E (126 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_00560BB0:
  00560BB0:  55                    push    ebp
  00560BB1:  8b ec                 mov     ebp, esp
  00560BB3:  83 ec 08              sub     esp, 8
  00560BB6:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00560BB9:  8b c8                 mov     ecx, eax
  00560BBB:  c1 e9 18              shr     ecx, 0x18
  00560BBE:  0f 84 04 01 00 00     je      0x560cc8
  00560BC4:  53                    push    ebx
  00560BC5:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00560BC8:  81 f9 ff 00 00 00     cmp     ecx, 0xff
  00560BCE:  0f 84 e8 00 00 00     je      0x560cbc
  00560BD4:  8b d1                 mov     edx, ecx
  00560BD6:  56                    push    esi
  00560BD7:  c1 e2 08              shl     edx, 8
  00560BDA:  0b d1                 or      edx, ecx
  00560BDC:  b9 00 00 01 00        mov     ecx, 0x10000
  00560BE1:  2b ca                 sub     ecx, edx
  00560BE3:  33 d2                 xor     edx, edx
  00560BE5:  8a d4                 mov     dl, ah
  00560BE7:  25 ff 00 00 00        and     eax, 0xff
  00560BEC:  57                    push    edi
  00560BED:  8b f8                 mov     edi, eax
  00560BEF:  33 c0                 xor     eax, eax
  00560BF1:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  00560BF4:  8a 03                 mov     al, byte ptr [ebx]
  00560BF6:  33 c9                 xor     ecx, ecx
  00560BF8:  8a 4d 0e              mov     cl, byte ptr [ebp + 0xe]
  00560BFB:  8b f2                 mov     esi, edx
  00560BFD:  8b 04 85 40 29 6b 00  mov     eax, dword ptr [eax*4 + 0x6b2940]
  00560C04:  33 d2                 xor     edx, edx
  00560C06:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00560C09:  8a 55 0e              mov     dl, byte ptr [ebp + 0xe]
  00560C0C:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  00560C0F:  33 d2                 xor     edx, edx
  00560C11:  8a d4                 mov     dl, ah
  00560C13:  25 ff 00 00 00        and     eax, 0xff
  00560C18:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00560C1B:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00560C1E:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00560C21:  f7 6d 08              imul    dword ptr [ebp + 8]
  00560C24:  c1 e2 10              shl     edx, 0x10
  00560C27:  c1 e8 10              shr     eax, 0x10
  00560C2A:  13 c2                 adc     eax, edx
  00560C2C:  03 c1                 add     eax, ecx