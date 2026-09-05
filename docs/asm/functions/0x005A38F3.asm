; Function: UMEM_sub_005A38F3
; Address:  0x005A38F3 - 0x005A3960 (109 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A38F3:
  005A38F3:  1c 8d                 sbb     al, 0x8d
  005A38F5:  0c 40                 or      al, 0x40
  005A38F7:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  005A38FA:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  005A38FD:  8d 0c c8              lea     ecx, [eax + ecx*8]
  005A3900:  6b c9 3c              imul    ecx, ecx, 0x3c
  005A3903:  03 4d 18              add     ecx, dword ptr [ebp + 0x18]
  005A3906:  6b c9 3c              imul    ecx, ecx, 0x3c
  005A3909:  03 0d 40 40 5e 00     add     ecx, dword ptr [0x5e4040]
  005A390F:  4f                    dec     edi
  005A3910:  83 7d 20 01           cmp     dword ptr [ebp + 0x20], 1
  005A3914:  89 7d ec              mov     dword ptr [ebp - 0x14], edi
  005A3917:  5f                    pop     edi
  005A3918:  5e                    pop     esi
  005A3919:  8d 8c 11 80 81 55 7c  lea     ecx, [ecx + edx + 0x7c558180]
  005A3920:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  005A3923:  74 20                 je      0x5a3945
  005A3925:  83 7d 20 ff           cmp     dword ptr [ebp + 0x20], -1
  005A3929:  75 20                 jne     0x5a394b
  005A392B:  83 3d 44 40 5e 00 00  cmp     dword ptr [0x5e4044], 0
  005A3932:  74 17                 je      0x5a394b
  005A3934:  8d 45 dc              lea     eax, [ebp - 0x24]
  005A3937:  50                    push    eax
  005A3938:  e8 fc 6d 00 00        call    0x5aa739
  005A393D:  59                    pop     ecx
  005A393E:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  005A3941:  85 c0                 test    eax, eax
  005A3943:  74 06                 je      0x5a394b
  005A3945:  03 0d 48 40 5e 00     add     ecx, dword ptr [0x5e4048]
  005A394B:  8b c1                 mov     eax, ecx
  005A394D:  eb 03                 jmp     0x5a3952
  005A394F:  83 c8 ff              or      eax, 0xffffffff
  005A3952:  5b                    pop     ebx
  005A3953:  c9                    leave   
  005A3954:  c3                    ret     
  005A3955:  cc                    int3    
  005A3956:  cc                    int3    
  005A3957:  cc                    int3    
  005A3958:  cc                    int3    
  005A3959:  cc                    int3    
  005A395A:  cc                    int3    
  005A395B:  cc                    int3    
  005A395C:  cc                    int3    
  005A395D:  cc                    int3    
  005A395E:  cc                    int3    
  005A395F:  cc                    int3    