; Function: sub_0044DB8D
; Address:  0x0044DB8D - 0x0044DBF2 (101 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044DB8D:
  0044DB8D:  03 0f                 add     ecx, dword ptr [edi]
  0044DB8F:  af                    scasd   eax, dword ptr es:[edi]
  0044DB90:  f8                    clc     
  0044DB91:  83 c7 14              add     edi, 0x14
  0044DB94:  8d 14 3f              lea     edx, [edi + edi]
  0044DB97:  52                    push    edx
  0044DB98:  68 88 c5 5c 00        push    0x5cc588
  0044DB9D:  e8 be 26 0e 00        call    0x530260
  0044DBA2:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0044DBA5:  57                    push    edi
  0044DBA6:  51                    push    ecx
  0044DBA7:  50                    push    eax
  0044DBA8:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0044DBAB:  e8 f0 2d 0e 00        call    0x5309a0
  0044DBB0:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0044DBB3:  83 c4 18              add     esp, 0x18
  0044DBB6:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0044DBB9:  f6 45 02 04           test    byte ptr [ebp + 2], 4
  0044DBBD:  0f 9f c0              setg    al
  0044DBC0:  25 ff 00 00 00        and     eax, 0xff
  0044DBC5:  89 46 08              mov     dword ptr [esi + 8], eax
  0044DBC8:  8a 45 02              mov     al, byte ptr [ebp + 2]
  0044DBCB:  a8 02                 test    al, 2
  0044DBCD:  74 23                 je      0x44dbf2
  0044DBCF:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0044DBD2:  0f bf 41 04           movsx   eax, word ptr [ecx + 4]
  0044DBD6:  c1 f8 02              sar     eax, 2
  0044DBD9:  33 c9                 xor     ecx, ecx
  0044DBDB:  85 c0                 test    eax, eax
  0044DBDD:  7e 07                 jle     0x44dbe6
  0044DBDF:  d1 f8                 sar     eax, 1
  0044DBE1:  41                    inc     ecx
  0044DBE2:  85 c0                 test    eax, eax
  0044DBE4:  7f f9                 jg      0x44dbdf
  0044DBE6:  89 4e 04              mov     dword ptr [esi + 4], ecx
  0044DBE9:  8b c6                 mov     eax, esi
  0044DBEB:  5f                    pop     edi
  0044DBEC:  5e                    pop     esi
  0044DBED:  5d                    pop     ebp
  0044DBEE:  5b                    pop     ebx
  0044DBEF:  c2 0c 00              ret     0xc