; Function: sub_0048BE10
; Address:  0x0048BE10 - 0x0048BE5F (79 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048BE10:
  0048BE10:  83 ec 58              sub     esp, 0x58
  0048BE13:  53                    push    ebx
  0048BE14:  55                    push    ebp
  0048BE15:  56                    push    esi
  0048BE16:  8b f1                 mov     esi, ecx
  0048BE18:  57                    push    edi
  0048BE19:  83 be ac 00 00 00 08  cmp     dword ptr [esi + 0xac], 8
  0048BE20:  0f 8d 99 01 00 00     jge     0x48bfbf
  0048BE26:  33 c0                 xor     eax, eax
  0048BE28:  32 c9                 xor     cl, cl
  0048BE2A:  8a 86 c0 0c 00 00     mov     al, byte ptr [esi + 0xcc0]
  0048BE30:  a8 01                 test    al, 1
  0048BE32:  74 0d                 je      0x48be41
  0048BE34:  fe c1                 inc     cl
  0048BE36:  ba 01 00 00 00        mov     edx, 1
  0048BE3B:  d3 e2                 shl     edx, cl
  0048BE3D:  85 d0                 test    eax, edx
  0048BE3F:  75 f3                 jne     0x48be34
  0048BE41:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0048BE45:  0f be e9              movsx   ebp, cl
  0048BE48:  89 a8 ac 00 00 00     mov     dword ptr [eax + 0xac], ebp
  0048BE4E:  8a 96 c0 0c 00 00     mov     dl, byte ptr [esi + 0xcc0]
  0048BE54:  b0 01                 mov     al, 1
  0048BE56:  8b cd                 mov     ecx, ebp
  0048BE58:  d2 e0                 shl     al, cl