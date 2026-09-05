; Function: sub_005052B0
; Address:  0x005052B0 - 0x005052D8 (40 bytes)
; Module:   fe_practice.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005052B0:
  005052B0:  56                    push    esi
  005052B1:  8b f1                 mov     esi, ecx
  005052B3:  57                    push    edi
  005052B4:  ff 56 24              call    dword ptr [esi + 0x24]
  005052B7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005052BA:  8b 10                 mov     edx, dword ptr [eax]
  005052BC:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005052C0:  2b ca                 sub     ecx, edx
  005052C2:  f7 c1 fc ff ff ff     test    ecx, 0xfffffffc
  005052C8:  75 0e                 jne     0x5052d8
  005052CA:  85 ff                 test    edi, edi
  005052CC:  75 0a                 jne     0x5052d8
  005052CE:  5f                    pop     edi
  005052CF:  b8 20 fe 68 00        mov     eax, 0x68fe20
  005052D4:  5e                    pop     esi
  005052D5:  c2 04 00              ret     4