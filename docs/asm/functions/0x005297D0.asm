; Function: GARAGE_sub_005297D0
; Address:  0x005297D0 - 0x0052982A (90 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005297D0:
  005297D0:  51                    push    ecx
  005297D1:  53                    push    ebx
  005297D2:  8b d9                 mov     ebx, ecx
  005297D4:  56                    push    esi
  005297D5:  57                    push    edi
  005297D6:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  005297D9:  c7 03 30 92 5b 00     mov     dword ptr [ebx], 0x5b9230
  005297DF:  8b 30                 mov     esi, dword ptr [eax]
  005297E1:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005297E4:  3b f1                 cmp     esi, ecx
  005297E6:  74 17                 je      0x5297ff
  005297E8:  8b 0e                 mov     ecx, dword ptr [esi]
  005297EA:  85 c9                 test    ecx, ecx
  005297EC:  74 06                 je      0x5297f4
  005297EE:  8b 01                 mov     eax, dword ptr [ecx]
  005297F0:  6a 01                 push    1
  005297F2:  ff 10                 call    dword ptr [eax]
  005297F4:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  005297F7:  83 c6 04              add     esi, 4
  005297FA:  3b 71 04              cmp     esi, dword ptr [ecx + 4]
  005297FD:  75 e9                 jne     0x5297e8
  005297FF:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  00529802:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00529805:  8b 3e                 mov     edi, dword ptr [esi]
  00529807:  8b c8                 mov     ecx, eax
  00529809:  8b d7                 mov     edx, edi
  0052980B:  2b c1                 sub     eax, ecx
  0052980D:  c1 f8 02              sar     eax, 2
  00529810:  85 c0                 test    eax, eax
  00529812:  7e 1d                 jle     0x529831
  00529814:  55                    push    ebp
  00529815:  8b e9                 mov     ebp, ecx
  00529817:  2b ef                 sub     ebp, edi
  00529819:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0052981D:  8b 04 2a              mov     eax, dword ptr [edx + ebp]
  00529820:  89 02                 mov     dword ptr [edx], eax
  00529822:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00529826:  83 c2 04              add     edx, 4
  00529829:  48                    dec     eax