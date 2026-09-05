; Function: sub_0044CD80
; Address:  0x0044CD80 - 0x0044CDB8 (56 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044CD80:
  0044CD80:  83 ec 08              sub     esp, 8
  0044CD83:  53                    push    ebx
  0044CD84:  55                    push    ebp
  0044CD85:  56                    push    esi
  0044CD86:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0044CD8A:  57                    push    edi
  0044CD8B:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0044CD8F:  8b c6                 mov     eax, esi
  0044CD91:  2b c7                 sub     eax, edi
  0044CD93:  24 f8                 and     al, 0xf8
  0044CD95:  3d 80 00 00 00        cmp     eax, 0x80
  0044CD9A:  0f 8e b9 00 00 00     jle     0x44ce59
  0044CDA0:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  0044CDA4:  85 ed                 test    ebp, ebp
  0044CDA6:  74 64                 je      0x44ce0c
  0044CDA8:  8b c6                 mov     eax, esi
  0044CDAA:  8d 4e f8              lea     ecx, [esi - 8]
  0044CDAD:  2b c7                 sub     eax, edi
  0044CDAF:  51                    push    ecx
  0044CDB0:  c1 f8 03              sar     eax, 3
  0044CDB3:  99                    cdq     
  0044CDB4:  2b c2                 sub     eax, edx
  0044CDB6:  4d                    dec     ebp