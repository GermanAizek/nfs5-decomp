; Function: TEXTPC_sub_568080
; Address:  0x00568080 - 0x00568102 (130 bytes)
; Module:   textpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TEXTPC_sub_568080:
  00568080:  83 ec 10              sub     esp, 0x10
  00568083:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00568087:  a1 2c cf 6a 00        mov     eax, dword ptr [0x6acf2c]
  0056808C:  53                    push    ebx
  0056808D:  55                    push    ebp
  0056808E:  56                    push    esi
  0056808F:  57                    push    edi
  00568090:  51                    push    ecx
  00568091:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00568095:  e8 36 b1 00 00        call    0x5731d0
  0056809A:  8b c8                 mov     ecx, eax
  0056809C:  8b d0                 mov     edx, eax
  0056809E:  c1 e9 08              shr     ecx, 8
  005680A1:  25 ff 00 00 00        and     eax, 0xff
  005680A6:  88 4c 24 28           mov     byte ptr [esp + 0x28], cl
  005680AA:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005680AE:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005680B2:  c1 ea 10              shr     edx, 0x10
  005680B5:  25 ff 00 00 00        and     eax, 0xff
  005680BA:  88 54 24 18           mov     byte ptr [esp + 0x18], dl
  005680BE:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005680C2:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005680C6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005680CA:  83 c4 04              add     esp, 4
  005680CD:  33 ed                 xor     ebp, ebp
  005680CF:  33 db                 xor     ebx, ebx
  005680D1:  33 ff                 xor     edi, edi
  005680D3:  33 f6                 xor     esi, esi
  005680D5:  25 ff 00 00 00        and     eax, 0xff
  005680DA:  8d 4a 02              lea     ecx, [edx + 2]
  005680DD:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005680E1:  c7 44 24 24 10 00 00 00  mov     dword ptr [esp + 0x24], 0x10
  005680E9:  b8 89 88 88 88        mov     eax, 0x88888889
  005680EE:  83 c1 04              add     ecx, 4
  005680F1:  f7 ee                 imul    esi
  005680F3:  03 d6                 add     edx, esi
  005680F5:  81 c6 ff 00 00 00     add     esi, 0xff
  005680FB:  c1 fa 03              sar     edx, 3
  005680FE:  8b c2                 mov     eax, edx