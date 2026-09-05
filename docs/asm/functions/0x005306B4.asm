; Function: GARAGE_sub_005306B4
; Address:  0x005306B4 - 0x00530720 (108 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005306B4:
  005306B4:  83 c4 0c              add     esp, 0xc
  005306B7:  f7 c6 00 08 00 00     test    esi, 0x800
  005306BD:  74 07                 je      0x5306c6
  005306BF:  c7 43 0c 00 00 00 00  mov     dword ptr [ebx + 0xc], 0
  005306C6:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005306CA:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  005306CE:  03 d9                 add     ebx, ecx
  005306D0:  85 ff                 test    edi, edi
  005306D2:  74 35                 je      0x530709
  005306D4:  f7 c6 00 01 00 00     test    esi, 0x100
  005306DA:  74 2d                 je      0x530709
  005306DC:  83 c9 ff              or      ecx, 0xffffffff
  005306DF:  33 c0                 xor     eax, eax
  005306E1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005306E3:  f7 d1                 not     ecx
  005306E5:  2b f9                 sub     edi, ecx
  005306E7:  8b c1                 mov     eax, ecx
  005306E9:  8b f7                 mov     esi, edi
  005306EB:  8b fb                 mov     edi, ebx
  005306ED:  c1 e9 02              shr     ecx, 2
  005306F0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005306F2:  8b c8                 mov     ecx, eax
  005306F4:  33 c0                 xor     eax, eax
  005306F6:  83 e1 03              and     ecx, 3
  005306F9:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005306FB:  8b fb                 mov     edi, ebx
  005306FD:  83 c9 ff              or      ecx, 0xffffffff
  00530700:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00530702:  f7 d1                 not     ecx
  00530704:  49                    dec     ecx
  00530705:  8d 5c 0b 01           lea     ebx, [ebx + ecx + 1]
  00530709:  8b c3                 mov     eax, ebx
  0053070B:  5f                    pop     edi
  0053070C:  2b c5                 sub     eax, ebp
  0053070E:  5e                    pop     esi
  0053070F:  5d                    pop     ebp
  00530710:  5b                    pop     ebx
  00530711:  c3                    ret     
  00530712:  90                    nop     
  00530713:  90                    nop     
  00530714:  90                    nop     
  00530715:  90                    nop     
  00530716:  90                    nop     
  00530717:  90                    nop     
  00530718:  90                    nop     
  00530719:  90                    nop     
  0053071A:  90                    nop     
  0053071B:  90                    nop     
  0053071C:  90                    nop     
  0053071D:  90                    nop     
  0053071E:  90                    nop     
  0053071F:  90                    nop     