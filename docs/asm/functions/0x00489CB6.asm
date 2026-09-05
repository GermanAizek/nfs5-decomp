; Function: sub_00489CB6
; Address:  0x00489CB6 - 0x00489D0E (88 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489CB6:
  00489CB6:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  00489CBA:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00489CBE:  33 ed                 xor     ebp, ebp
  00489CC0:  b8 01 00 00 00        mov     eax, 1
  00489CC5:  8b cd                 mov     ecx, ebp
  00489CC7:  d3 e0                 shl     eax, cl
  00489CC9:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00489CCD:  85 c1                 test    ecx, eax
  00489CCF:  74 2a                 je      0x489cfb
  00489CD1:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  00489CD5:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00489CD9:  52                    push    edx
  00489CDA:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  00489CDE:  8d 43 01              lea     eax, [ebx + 1]
  00489CE1:  57                    push    edi
  00489CE2:  50                    push    eax
  00489CE3:  8b 06                 mov     eax, dword ptr [esi]
  00489CE5:  51                    push    ecx
  00489CE6:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  00489CEA:  52                    push    edx
  00489CEB:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  00489CEF:  50                    push    eax
  00489CF0:  51                    push    ecx
  00489CF1:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00489CF5:  52                    push    edx
  00489CF6:  e8 e5 fe ff ff        call    0x489be0
  00489CFB:  45                    inc     ebp
  00489CFC:  83 c6 04              add     esi, 4
  00489CFF:  83 fd 04              cmp     ebp, 4
  00489D02:  72 bc                 jb      0x489cc0
  00489D04:  5f                    pop     edi
  00489D05:  5e                    pop     esi
  00489D06:  5d                    pop     ebp
  00489D07:  5b                    pop     ebx
  00489D08:  83 c4 24              add     esp, 0x24
  00489D0B:  c2 20 00              ret     0x20