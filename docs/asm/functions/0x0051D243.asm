; Function: GARAGE_sub_0051D243
; Address:  0x0051D243 - 0x0051D29A (87 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051D243:
  0051D243:  02 50 53              add     dl, byte ptr [eax + 0x53]
  0051D246:  e8 85 65 f0 ff        call    0x4237d0
  0051D24B:  83 c4 0c              add     esp, 0xc
  0051D24E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0051D252:  89 2e                 mov     dword ptr [esi], ebp
  0051D254:  8b c8                 mov     ecx, eax
  0051D256:  c1 e1 06              shl     ecx, 6
  0051D259:  03 c8                 add     ecx, eax
  0051D25B:  8b c7                 mov     eax, edi
  0051D25D:  c1 e0 06              shl     eax, 6
  0051D260:  03 c7                 add     eax, edi
  0051D262:  8d 54 8d 00           lea     edx, [ebp + ecx*4]
  0051D266:  89 56 04              mov     dword ptr [esi + 4], edx
  0051D269:  8d 4c 85 00           lea     ecx, [ebp + eax*4]
  0051D26D:  33 ed                 xor     ebp, ebp
  0051D26F:  89 4e 08              mov     dword ptr [esi + 8], ecx
  0051D272:  6a 01                 push    1
  0051D274:  55                    push    ebp
  0051D275:  e8 56 41 01 00        call    0x5313d0
  0051D27A:  8b 35 c8 a8 69 00     mov     esi, dword ptr [0x69a8c8]
  0051D280:  8b f8                 mov     edi, eax
  0051D282:  b8 7f e0 07 7e        mov     eax, 0x7e07e07f
  0051D287:  83 c4 08              add     esp, 8
  0051D28A:  8b 1e                 mov     ebx, dword ptr [esi]
  0051D28C:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0051D28F:  2b cb                 sub     ecx, ebx
  0051D291:  f7 e9                 imul    ecx
  0051D293:  c1 fa 07              sar     edx, 7
  0051D296:  8b c2                 mov     eax, edx