; Function: NFILE_sub_00566589
; Address:  0x00566589 - 0x005665D0 (71 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566589:
  00566589:  0c a8                 or      al, 0xa8
  0056658B:  02 74 05 83           add     dh, byte ptr [ebp + eax - 0x7d]
  0056658F:  c8 ff eb 04           enter   -0x1401, 4
  00566593:  0f be 46 10           movsx   eax, byte ptr [esi + 0x10]
  00566597:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0056659A:  52                    push    edx
  0056659B:  50                    push    eax
  0056659C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0056659F:  50                    push    eax
  005665A0:  ff d1                 call    ecx
  005665A2:  83 c4 0c              add     esp, 0xc
  005665A5:  8b 4d 64              mov     ecx, dword ptr [ebp + 0x64]
  005665A8:  51                    push    ecx
  005665A9:  e8 b2 7c ff ff        call    0x55e260
  005665AE:  83 c4 04              add     esp, 4
  005665B1:  a1 a8 3a 6a 00        mov     eax, dword ptr [0x6a3aa8]
  005665B6:  3b c3                 cmp     eax, ebx
  005665B8:  0f 84 b0 fc ff ff     je      0x56626e
  005665BE:  89 5d 00              mov     dword ptr [ebp], ebx
  005665C1:  5f                    pop     edi
  005665C2:  5e                    pop     esi
  005665C3:  5d                    pop     ebp
  005665C4:  5b                    pop     ebx
  005665C5:  c3                    ret     
  005665C6:  89 5d 00              mov     dword ptr [ebp], ebx
  005665C9:  5e                    pop     esi
  005665CA:  5d                    pop     ebp
  005665CB:  5b                    pop     ebx
  005665CC:  c3                    ret     
  005665CD:  8d 49 00              lea     ecx, [ecx]