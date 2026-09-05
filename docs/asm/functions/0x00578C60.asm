; Function: SET3D_sub_00578C60
; Address:  0x00578C60 - 0x00578D5E (254 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578C60:
  00578C60:  83 ec 38              sub     esp, 0x38
  00578C63:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00578C67:  53                    push    ebx
  00578C68:  8b 1d 58 f9 5d 00     mov     ebx, dword ptr [0x5df958]
  00578C6E:  55                    push    ebp
  00578C6F:  56                    push    esi
  00578C70:  8b 32                 mov     esi, dword ptr [edx]
  00578C72:  57                    push    edi
  00578C73:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  00578C77:  b9 08 00 00 00        mov     ecx, 8
  00578C7C:  8b fb                 mov     edi, ebx
  00578C7E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00578C80:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00578C83:  8d 7b 20              lea     edi, [ebx + 0x20]
  00578C86:  b9 08 00 00 00        mov     ecx, 8
  00578C8B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00578C8F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00578C91:  8b 72 08              mov     esi, dword ptr [edx + 8]
  00578C94:  8d 7b 40              lea     edi, [ebx + 0x40]
  00578C97:  b9 08 00 00 00        mov     ecx, 8
  00578C9C:  89 1d 04 9c 6a 00     mov     dword ptr [0x6a9c04], ebx
  00578CA2:  89 1d 08 9c 6a 00     mov     dword ptr [0x6a9c08], ebx
  00578CA8:  89 1d 0c 9c 6a 00     mov     dword ptr [0x6a9c0c], ebx
  00578CAE:  89 1d 10 9c 6a 00     mov     dword ptr [0x6a9c10], ebx
  00578CB4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00578CB6:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00578CB9:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  00578CBC:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00578CBF:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00578CC2:  d8 4b 1c              fmul    dword ptr [ebx + 0x1c]
  00578CC5:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00578CC8:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00578CCB:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  00578CCE:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00578CD1:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00578CD4:  d8 4b 1c              fmul    dword ptr [ebx + 0x1c]
  00578CD7:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00578CDA:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00578CDD:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  00578CE0:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00578CE3:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00578CE6:  d8 4b 1c              fmul    dword ptr [ebx + 0x1c]
  00578CE9:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00578CEC:  83 f8 04              cmp     eax, 4
  00578CEF:  75 1f                 jne     0x578d10
  00578CF1:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  00578CF4:  8d 7b 60              lea     edi, [ebx + 0x60]
  00578CF7:  b9 08 00 00 00        mov     ecx, 8
  00578CFC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00578CFE:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00578D01:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  00578D04:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00578D07:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00578D0A:  d8 4b 1c              fmul    dword ptr [ebx + 0x1c]
  00578D0D:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00578D10:  8b 15 4c f9 5d 00     mov     edx, dword ptr [0x5df94c]
  00578D16:  33 ff                 xor     edi, edi
  00578D18:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  00578D1C:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  00578D22:  0f af d0              imul    edx, eax
  00578D25:  8d 68 ff              lea     ebp, [eax - 1]
  00578D28:  33 c9                 xor     ecx, ecx
  00578D2A:  c1 e0 05              shl     eax, 5
  00578D2D:  8d 54 1a 10           lea     edx, [edx + ebx + 0x10]
  00578D31:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00578D35:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  00578D39:  8d 74 18 1c           lea     esi, [eax + ebx + 0x1c]
  00578D3D:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  00578D41:  8a 04 28              mov     al, byte ptr [eax + ebp]
  00578D44:  a8 01                 test    al, 1
  00578D46:  75 22                 jne     0x578d6a
  00578D48:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  00578D4C:  8b 04 ad 04 9c 6a 00  mov     eax, dword ptr [ebp*4 + 0x6a9c04]
  00578D53:  47                    inc     edi
  00578D54:  89 02                 mov     dword ptr [edx], eax
  00578D56:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  00578D5A:  83 c2 04              add     edx, 4