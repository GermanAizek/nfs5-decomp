; Function: SET3D_sub_0057CA60
; Address:  0x0057CA60 - 0x0057CAFD (157 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057CA60:
  0057CA60:  83 ec 0c              sub     esp, 0xc
  0057CA63:  8d 44 24 10           lea     eax, [esp + 0x10]
  0057CA67:  53                    push    ebx
  0057CA68:  55                    push    ebp
  0057CA69:  56                    push    esi
  0057CA6A:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0057CA6E:  57                    push    edi
  0057CA6F:  50                    push    eax
  0057CA70:  56                    push    esi
  0057CA71:  e8 da f5 ff ff        call    0x57c050
  0057CA76:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  0057CA7A:  8d 4c 24 29           lea     ecx, [esp + 0x29]
  0057CA7E:  51                    push    ecx
  0057CA7F:  55                    push    ebp
  0057CA80:  e8 cb f5 ff ff        call    0x57c050
  0057CA85:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  0057CA89:  8d 54 24 32           lea     edx, [esp + 0x32]
  0057CA8D:  52                    push    edx
  0057CA8E:  57                    push    edi
  0057CA8F:  e8 bc f5 ff ff        call    0x57c050
  0057CA94:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0057CA98:  8d 44 24 3b           lea     eax, [esp + 0x3b]
  0057CA9C:  50                    push    eax
  0057CA9D:  51                    push    ecx
  0057CA9E:  e8 ad f5 ff ff        call    0x57c050
  0057CAA3:  8a 54 24 43           mov     dl, byte ptr [esp + 0x43]
  0057CAA7:  8a 44 24 42           mov     al, byte ptr [esp + 0x42]
  0057CAAB:  8a 4c 24 41           mov     cl, byte ptr [esp + 0x41]
  0057CAAF:  8a da                 mov     bl, dl
  0057CAB1:  22 d8                 and     bl, al
  0057CAB3:  83 c4 20              add     esp, 0x20
  0057CAB6:  22 d9                 and     bl, cl
  0057CAB8:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  0057CABC:  84 d9                 test    cl, bl
  0057CABE:  0f 85 e3 00 00 00     jne     0x57cba7
  0057CAC4:  8a 5c 24 21           mov     bl, byte ptr [esp + 0x21]
  0057CAC8:  0a d0                 or      dl, al
  0057CACA:  0a d3                 or      dl, bl
  0057CACC:  8a 1d 70 f9 5d 00     mov     bl, byte ptr [0x5df970]
  0057CAD2:  0a d1                 or      dl, cl
  0057CAD4:  84 da                 test    dl, bl
  0057CAD6:  75 15                 jne     0x57caed
  0057CAD8:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0057CADC:  52                    push    edx
  0057CADD:  57                    push    edi
  0057CADE:  55                    push    ebp
  0057CADF:  56                    push    esi
  0057CAE0:  e8 3b f3 ff ff        call    0x57be20
  0057CAE5:  5f                    pop     edi
  0057CAE6:  5e                    pop     esi
  0057CAE7:  5d                    pop     ebp
  0057CAE8:  5b                    pop     ebx
  0057CAE9:  83 c4 0c              add     esp, 0xc
  0057CAEC:  c3                    ret     
  0057CAED:  8a 54 24 21           mov     dl, byte ptr [esp + 0x21]
  0057CAF1:  8a d8                 mov     bl, al
  0057CAF3:  22 da                 and     bl, dl
  0057CAF5:  84 d9                 test    cl, bl
  0057CAF7:  75 49                 jne     0x57cb42
  0057CAF9:  0a c2                 or      al, dl
  0057CAFB:  0a c1                 or      al, cl