; Function: NETGATHR_sub_005918C0
; Address:  0x005918C0 - 0x00591A09 (329 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_005918C0:
  005918C0:  53                    push    ebx
  005918C1:  56                    push    esi
  005918C2:  57                    push    edi
  005918C3:  55                    push    ebp
  005918C4:  8b 35 a0 2e 6b 00     mov     esi, dword ptr [0x6b2ea0]
  005918CA:  8b 3d 80 2d 6b 00     mov     edi, dword ptr [0x6b2d80]
  005918D0:  8b 2d a4 2e 6b 00     mov     ebp, dword ptr [0x6b2ea4]
  005918D6:  8b c7                 mov     eax, edi
  005918D8:  c1 f8 18              sar     eax, 0x18
  005918DB:  bb b0 06 5e 00        mov     ebx, 0x5e06b0
  005918E0:  f7 2d a0 2d 6b 00     imul    dword ptr [0x6b2da0]
  005918E6:  a3 ac 06 5e 00        mov     dword ptr [0x5e06ac], eax
  005918EB:  33 c0                 xor     eax, eax
  005918ED:  c1 e7 08              shl     edi, 8
  005918F0:  83 ed 08              sub     ebp, 8
  005918F3:  83 fd 10              cmp     ebp, 0x10
  005918F6:  7d 14                 jge     0x59190c
  005918F8:  66 8b 06              mov     ax, word ptr [esi]
  005918FB:  b9 10 00 00 00        mov     ecx, 0x10
  00591900:  2b cd                 sub     ecx, ebp
  00591902:  83 c6 02              add     esi, 2
  00591905:  d3 e0                 shl     eax, cl
  00591907:  0b f8                 or      edi, eax
  00591909:  83 c5 10              add     ebp, 0x10
  0059190C:  33 c0                 xor     eax, eax
  0059190E:  b9 07 00 00 00        mov     ecx, 7
  00591913:  89 03                 mov     dword ptr [ebx], eax
  00591915:  89 43 04              mov     dword ptr [ebx + 4], eax
  00591918:  89 43 08              mov     dword ptr [ebx + 8], eax
  0059191B:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  0059191E:  89 43 10              mov     dword ptr [ebx + 0x10], eax
  00591921:  89 43 14              mov     dword ptr [ebx + 0x14], eax
  00591924:  89 43 18              mov     dword ptr [ebx + 0x18], eax
  00591927:  89 43 1c              mov     dword ptr [ebx + 0x1c], eax
  0059192A:  89 43 20              mov     dword ptr [ebx + 0x20], eax
  0059192D:  83 c3 24              add     ebx, 0x24
  00591930:  49                    dec     ecx
  00591931:  75 e0                 jne     0x591913
  00591933:  bb 01 00 00 00        mov     ebx, 1
  00591938:  8b c7                 mov     eax, edi
  0059193A:  c1 e8 17              shr     eax, 0x17
  0059193D:  8b 14 85 c0 2f 6b 00  mov     edx, dword ptr [eax*4 + 0x6b2fc0]
  00591944:  33 c0                 xor     eax, eax
  00591946:  80 fa 09              cmp     dl, 9
  00591949:  0f 8e b6 00 00 00     jle     0x591a05
  0059194F:  80 fa 20              cmp     dl, 0x20
  00591952:  73 5f                 jae     0x5919b3
  00591954:  80 fa 10              cmp     dl, 0x10
  00591957:  73 2d                 jae     0x591986
  00591959:  c1 e7 09              shl     edi, 9
  0059195C:  83 ed 09              sub     ebp, 9
  0059195F:  83 fd 10              cmp     ebp, 0x10
  00591962:  7d 14                 jge     0x591978
  00591964:  66 8b 06              mov     ax, word ptr [esi]
  00591967:  b9 10 00 00 00        mov     ecx, 0x10
  0059196C:  2b cd                 sub     ecx, ebp
  0059196E:  83 c6 02              add     esi, 2
  00591971:  d3 e0                 shl     eax, cl
  00591973:  0b f8                 or      edi, eax
  00591975:  83 c5 10              add     ebp, 0x10
  00591978:  8b c7                 mov     eax, edi
  0059197A:  c1 e8 18              shr     eax, 0x18
  0059197D:  8b 14 85 c0 37 6b 00  mov     edx, dword ptr [eax*4 + 0x6b37c0]
  00591984:  eb 7f                 jmp     0x591a05
  00591986:  c1 e7 06              shl     edi, 6
  00591989:  83 ed 06              sub     ebp, 6
  0059198C:  83 fd 10              cmp     ebp, 0x10
  0059198F:  7d 14                 jge     0x5919a5
  00591991:  66 8b 06              mov     ax, word ptr [esi]
  00591994:  b9 10 00 00 00        mov     ecx, 0x10
  00591999:  2b cd                 sub     ecx, ebp
  0059199B:  83 c6 02              add     esi, 2
  0059199E:  d3 e0                 shl     eax, cl
  005919A0:  0b f8                 or      edi, eax
  005919A2:  83 c5 10              add     ebp, 0x10
  005919A5:  8b c7                 mov     eax, edi
  005919A7:  c1 e8 18              shr     eax, 0x18
  005919AA:  8b 14 85 c0 3b 6b 00  mov     edx, dword ptr [eax*4 + 0x6b3bc0]
  005919B1:  eb 52                 jmp     0x591a05
  005919B3:  80 fa 30              cmp     dl, 0x30
  005919B6:  73 2c                 jae     0x5919e4
  005919B8:  c1 e7 06              shl     edi, 6
  005919BB:  83 ed 06              sub     ebp, 6
  005919BE:  83 fd 10              cmp     ebp, 0x10
  005919C1:  7d 14                 jge     0x5919d7
  005919C3:  66 8b 06              mov     ax, word ptr [esi]
  005919C6:  b9 10 00 00 00        mov     ecx, 0x10
  005919CB:  2b cd                 sub     ecx, ebp
  005919CD:  83 c6 02              add     esi, 2
  005919D0:  d3 e0                 shl     eax, cl
  005919D2:  0b f8                 or      edi, eax
  005919D4:  83 c5 10              add     ebp, 0x10
  005919D7:  8b d7                 mov     edx, edi
  005919D9:  81 e2 00 00 ff ff     and     edx, 0xffff0000
  005919DF:  83 ca 10              or      edx, 0x10
  005919E2:  eb 21                 jmp     0x591a05
  005919E4:  c1 e7 02              shl     edi, 2
  005919E7:  83 ed 02              sub     ebp, 2
  005919EA:  83 fd 10              cmp     ebp, 0x10
  005919ED:  7d 61                 jge     0x591a50
  005919EF:  66 8b 06              mov     ax, word ptr [esi]
  005919F2:  b9 10 00 00 00        mov     ecx, 0x10
  005919F7:  2b cd                 sub     ecx, ebp
  005919F9:  83 c6 02              add     esi, 2
  005919FC:  d3 e0                 shl     eax, cl
  005919FE:  0b f8                 or      edi, eax
  00591A00:  83 c5 10              add     ebp, 0x10
  00591A03:  eb 4b                 jmp     0x591a50
  00591A05:  8b c2                 mov     eax, edx
  00591A07:  33 c9                 xor     ecx, ecx