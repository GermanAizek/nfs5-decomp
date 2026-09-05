; Function: GARAGE_sub_00524B60
; Address:  0x00524B60 - 0x00524BE1 (129 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00524B60:
  00524B60:  83 ec 08              sub     esp, 8
  00524B63:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00524B67:  53                    push    ebx
  00524B68:  8d 59 10              lea     ebx, [ecx + 0x10]
  00524B6B:  55                    push    ebp
  00524B6C:  56                    push    esi
  00524B6D:  3b c3                 cmp     eax, ebx
  00524B6F:  57                    push    edi
  00524B70:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00524B74:  74 73                 je      0x524be9
  00524B76:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  00524B79:  8b 00                 mov     eax, dword ptr [eax]
  00524B7B:  8b 3b                 mov     edi, dword ptr [ebx]
  00524B7D:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00524B80:  8b d5                 mov     edx, ebp
  00524B82:  2b cf                 sub     ecx, edi
  00524B84:  2b d0                 sub     edx, eax
  00524B86:  3b d1                 cmp     edx, ecx
  00524B88:  77 39                 ja      0x524bc3
  00524B8A:  8b ca                 mov     ecx, edx
  00524B8C:  8b f0                 mov     esi, eax
  00524B8E:  8b c1                 mov     eax, ecx
  00524B90:  c1 e9 02              shr     ecx, 2
  00524B93:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00524B95:  8b c8                 mov     ecx, eax
  00524B97:  83 e1 03              and     ecx, 3
  00524B9A:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00524B9C:  8b 33                 mov     esi, dword ptr [ebx]
  00524B9E:  8b 7b 04              mov     edi, dword ptr [ebx + 4]
  00524BA1:  03 f2                 add     esi, edx
  00524BA3:  3b f7                 cmp     esi, edi
  00524BA5:  74 3e                 je      0x524be5
  00524BA7:  8b cf                 mov     ecx, edi
  00524BA9:  2b cf                 sub     ecx, edi
  00524BAB:  41                    inc     ecx
  00524BAC:  51                    push    ecx
  00524BAD:  57                    push    edi
  00524BAE:  56                    push    esi
  00524BAF:  e8 9c b3 07 00        call    0x59ff50
  00524BB4:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00524BB7:  2b f7                 sub     esi, edi
  00524BB9:  83 c4 0c              add     esp, 0xc
  00524BBC:  03 c6                 add     eax, esi
  00524BBE:  89 43 04              mov     dword ptr [ebx + 4], eax
  00524BC1:  eb 22                 jmp     0x524be5
  00524BC3:  8b d1                 mov     edx, ecx
  00524BC5:  8b f0                 mov     esi, eax
  00524BC7:  c1 e9 02              shr     ecx, 2
  00524BCA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00524BCC:  8b ca                 mov     ecx, edx
  00524BCE:  55                    push    ebp
  00524BCF:  83 e1 03              and     ecx, 3
  00524BD2:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00524BD4:  8b 33                 mov     esi, dword ptr [ebx]
  00524BD6:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00524BD9:  2b c6                 sub     eax, esi
  00524BDB:  8b cb                 mov     ecx, ebx
  00524BDD:  03 c2                 add     eax, edx
  00524BDF:  50                    push    eax