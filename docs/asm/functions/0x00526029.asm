; Function: GARAGE_sub_00526029
; Address:  0x00526029 - 0x0052608A (97 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00526029:
  00526029:  8d 54 16 01           lea     edx, [esi + edx + 1]
  0052602D:  40                    inc     eax
  0052602E:  2b ca                 sub     ecx, edx
  00526030:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00526034:  51                    push    ecx
  00526035:  52                    push    edx
  00526036:  50                    push    eax
  00526037:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0052603B:  e8 10 9f 07 00        call    0x59ff50
  00526040:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00526043:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00526047:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0052604B:  2b ee                 sub     ebp, esi
  0052604D:  03 c5                 add     eax, ebp
  0052604F:  6a 00                 push    0
  00526051:  51                    push    ecx
  00526052:  50                    push    eax
  00526053:  52                    push    edx
  00526054:  57                    push    edi
  00526055:  89 43 04              mov     dword ptr [ebx + 4], eax
  00526058:  e8 63 41 f0 ff        call    0x42a1c0
  0052605D:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  00526060:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  00526064:  03 ee                 add     ebp, esi
  00526066:  8b 74 24 40           mov     esi, dword ptr [esp + 0x40]
  0052606A:  2b ce                 sub     ecx, esi
  0052606C:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0052606F:  8b c1                 mov     eax, ecx
  00526071:  83 c4 20              add     esp, 0x20
  00526074:  c1 e9 02              shr     ecx, 2
  00526077:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00526079:  8b c8                 mov     ecx, eax
  0052607B:  83 e1 03              and     ecx, 3
  0052607E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00526080:  5f                    pop     edi
  00526081:  5e                    pop     esi
  00526082:  5d                    pop     ebp
  00526083:  5b                    pop     ebx
  00526084:  83 c4 08              add     esp, 8
  00526087:  c2 0c 00              ret     0xc