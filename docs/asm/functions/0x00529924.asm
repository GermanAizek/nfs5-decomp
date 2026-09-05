; Function: GARAGE_sub_00529924
; Address:  0x00529924 - 0x005299E3 (191 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00529924:
  00529924:  24 34                 and     al, 0x34
  00529926:  c1 f8 02              sar     eax, 2
  00529929:  74 12                 je      0x52993d
  0052992B:  c1 e0 02              shl     eax, 2
  0052992E:  53                    push    ebx
  0052992F:  50                    push    eax
  00529930:  52                    push    edx
  00529931:  e8 9a 9e ef ff        call    0x4237d0
  00529936:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0052993A:  83 c4 0c              add     esp, 0xc
  0052993D:  8d 14 b9              lea     edx, [ecx + edi*4]
  00529940:  8d 04 a9              lea     eax, [ecx + ebp*4]
  00529943:  89 0e                 mov     dword ptr [esi], ecx
  00529945:  89 56 04              mov     dword ptr [esi + 4], edx
  00529948:  89 46 08              mov     dword ptr [esi + 8], eax
  0052994B:  85 ed                 test    ebp, ebp
  0052994D:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00529955:  0f 8e 6c 05 00 00     jle     0x529ec7
  0052995B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0052995F:  6a 2c                 push    0x2c
  00529961:  8d 54 24 70           lea     edx, [esp + 0x70]
  00529965:  51                    push    ecx
  00529966:  8d 44 24 48           lea     eax, [esp + 0x48]
  0052996A:  52                    push    edx
  0052996B:  50                    push    eax
  0052996C:  e8 ff 8c ff ff        call    0x522670
  00529971:  bf 7c bb 5d 00        mov     edi, 0x5dbb7c
  00529976:  83 c9 ff              or      ecx, 0xffffffff
  00529979:  33 c0                 xor     eax, eax
  0052997B:  83 c4 10              add     esp, 0x10
  0052997E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00529980:  8b 74 24 44           mov     esi, dword ptr [esp + 0x44]
  00529984:  8b 6c 24 40           mov     ebp, dword ptr [esp + 0x40]
  00529988:  f7 d1                 not     ecx
  0052998A:  49                    dec     ecx
  0052998B:  2b f5                 sub     esi, ebp
  0052998D:  8b f9                 mov     edi, ecx
  0052998F:  8d 4c 24 17           lea     ecx, [esp + 0x17]
  00529993:  51                    push    ecx
  00529994:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00529998:  e8 43 33 07 00        call    0x59cce0
  0052999D:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  005299A1:  03 f7                 add     esi, edi
  005299A3:  50                    push    eax
  005299A4:  56                    push    esi
  005299A5:  52                    push    edx
  005299A6:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  005299AA:  e8 11 c3 fa ff        call    0x4d5cc0
  005299AF:  8d 44 24 40           lea     eax, [esp + 0x40]
  005299B3:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  005299B7:  50                    push    eax
  005299B8:  e8 b3 c3 fa ff        call    0x4d5d70
  005299BD:  8d 8f 7c bb 5d 00     lea     ecx, [edi + 0x5dbb7c]
  005299C3:  51                    push    ecx
  005299C4:  68 7c bb 5d 00        push    0x5dbb7c
  005299C9:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  005299CD:  e8 8e 91 f4 ff        call    0x472b60
  005299D2:  8d 54 24 60           lea     edx, [esp + 0x60]
  005299D6:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  005299DD:  52                    push    edx
  005299DE:  e8 6d c2 fa ff        call    0x4d5c50