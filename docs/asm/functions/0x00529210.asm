; Function: GARAGE_sub_00529210
; Address:  0x00529210 - 0x00529257 (71 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00529210:
  00529210:  3b c1                 cmp     eax, ecx
  00529212:  77 24                 ja      0x529238
  00529214:  8b c8                 mov     ecx, eax
  00529216:  8b f2                 mov     esi, edx
  00529218:  8b d1                 mov     edx, ecx
  0052921A:  c1 e9 02              shr     ecx, 2
  0052921D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052921F:  8b ca                 mov     ecx, edx
  00529221:  83 e1 03              and     ecx, 3
  00529224:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00529226:  8b 13                 mov     edx, dword ptr [ebx]
  00529228:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0052922B:  03 d0                 add     edx, eax
  0052922D:  51                    push    ecx
  0052922E:  52                    push    edx
  0052922F:  8b cb                 mov     ecx, ebx
  00529231:  e8 3a 9f f4 ff        call    0x473170
  00529236:  eb 26                 jmp     0x52925e
  00529238:  8b c1                 mov     eax, ecx
  0052923A:  8b f2                 mov     esi, edx
  0052923C:  c1 e9 02              shr     ecx, 2
  0052923F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00529241:  8b c8                 mov     ecx, eax
  00529243:  83 e1 03              and     ecx, 3
  00529246:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00529248:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0052924B:  8b 3b                 mov     edi, dword ptr [ebx]
  0052924D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00529251:  2b c7                 sub     eax, edi
  00529253:  03 c2                 add     eax, edx
  00529255:  51                    push    ecx
  00529256:  50                    push    eax