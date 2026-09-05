; Function: sub_0045E4CE
; Address:  0x0045E4CE - 0x0045E55D (143 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045E4CE:
  0045E4CE:  c9                    leave   
  0045E4CF:  01 00                 add     dword ptr [eax], eax
  0045E4D1:  00 8b 4d fc 8b 55     add     byte ptr [ebx + 0x558bfc4d], cl
  0045E4D7:  08 eb                 or      bl, ch
  0045E4D9:  03 8b 4d fc 33 db     add     ecx, dword ptr [ebx - 0x24cc03b3]
  0045E4DF:  83 c0 04              add     eax, 4
  0045E4E2:  8a 5f 03              mov     bl, byte ptr [edi + 3]
  0045E4E5:  83 c6 04              add     esi, 4
  0045E4E8:  0f af da              imul    ebx, edx
  0045E4EB:  33 d2                 xor     edx, edx
  0045E4ED:  83 c7 04              add     edi, 4
  0045E4F0:  8a 56 ff              mov     dl, byte ptr [esi - 1]
  0045E4F3:  0f af d1              imul    edx, ecx
  0045E4F6:  03 da                 add     ebx, edx
  0045E4F8:  33 d2                 xor     edx, edx
  0045E4FA:  c1 fb 10              sar     ebx, 0x10
  0045E4FD:  88 58 ff              mov     byte ptr [eax - 1], bl
  0045E500:  8a 57 fe              mov     dl, byte ptr [edi - 2]
  0045E503:  0f af 55 08           imul    edx, dword ptr [ebp + 8]
  0045E507:  33 db                 xor     ebx, ebx
  0045E509:  8a 5e fe              mov     bl, byte ptr [esi - 2]
  0045E50C:  0f af d9              imul    ebx, ecx
  0045E50F:  03 d3                 add     edx, ebx
  0045E511:  33 db                 xor     ebx, ebx
  0045E513:  c1 fa 10              sar     edx, 0x10
  0045E516:  88 50 fe              mov     byte ptr [eax - 2], dl
  0045E519:  8a 5e fd              mov     bl, byte ptr [esi - 3]
  0045E51C:  33 d2                 xor     edx, edx
  0045E51E:  0f af d9              imul    ebx, ecx
  0045E521:  8a 57 fd              mov     dl, byte ptr [edi - 3]
  0045E524:  0f af 55 08           imul    edx, dword ptr [ebp + 8]
  0045E528:  03 d3                 add     edx, ebx
  0045E52A:  c1 fa 10              sar     edx, 0x10
  0045E52D:  88 50 fd              mov     byte ptr [eax - 3], dl
  0045E530:  33 d2                 xor     edx, edx
  0045E532:  8a 56 fc              mov     dl, byte ptr [esi - 4]
  0045E535:  8b da                 mov     ebx, edx
  0045E537:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  0045E53A:  0f af d9              imul    ebx, ecx
  0045E53D:  33 c9                 xor     ecx, ecx
  0045E53F:  8a 4f fc              mov     cl, byte ptr [edi - 4]
  0045E542:  0f af ca              imul    ecx, edx
  0045E545:  03 d9                 add     ebx, ecx
  0045E547:  8b 4d f0              mov     ecx, dword ptr [ebp - 0x10]
  0045E54A:  c1 fb 10              sar     ebx, 0x10
  0045E54D:  88 58 fc              mov     byte ptr [eax - 4], bl
  0045E550:  3b c1                 cmp     eax, ecx
  0045E552:  72 86                 jb      0x45e4da
  0045E554:  5f                    pop     edi
  0045E555:  5e                    pop     esi
  0045E556:  5b                    pop     ebx
  0045E557:  8b e5                 mov     esp, ebp
  0045E559:  5d                    pop     ebp
  0045E55A:  c2 04 00              ret     4