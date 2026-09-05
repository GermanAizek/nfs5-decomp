; Function: sub_00489C94
; Address:  0x00489C94 - 0x00489CB6 (34 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00489C94:
  00489C94:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  00489C98:  8d 14 3b              lea     edx, [ebx + edi]
  00489C9B:  83 fa 08              cmp     edx, 8
  00489C9E:  0f 92 c0              setb    al
  00489CA1:  0f af f3              imul    esi, ebx
  00489CA4:  03 fe                 add     edi, esi
  00489CA6:  eb 08                 jmp     0x489cb0
  00489CA8:  8b 7c 24 50           mov     edi, dword ptr [esp + 0x50]
  00489CAC:  8a 44 24 50           mov     al, byte ptr [esp + 0x50]
  00489CB0:  84 c0                 test    al, al
  00489CB2:  74 5a                 je      0x489d0e
  00489CB4:  eb 04                 jmp     0x489cba