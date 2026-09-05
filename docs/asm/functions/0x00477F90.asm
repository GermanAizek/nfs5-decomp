; Function: sub_00477F90
; Address:  0x00477F90 - 0x00478060 (208 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00477F90:
  00477F90:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00477F94:  83 ec 40              sub     esp, 0x40
  00477F97:  53                    push    ebx
  00477F98:  55                    push    ebp
  00477F99:  8b d9                 mov     ebx, ecx
  00477F9B:  33 ed                 xor     ebp, ebp
  00477F9D:  56                    push    esi
  00477F9E:  3b c5                 cmp     eax, ebp
  00477FA0:  57                    push    edi
  00477FA1:  89 6b 18              mov     dword ptr [ebx + 0x18], ebp
  00477FA4:  7e 0a                 jle     0x477fb0
  00477FA6:  8b 53 18              mov     edx, dword ptr [ebx + 0x18]
  00477FA9:  42                    inc     edx
  00477FAA:  48                    dec     eax
  00477FAB:  89 53 18              mov     dword ptr [ebx + 0x18], edx
  00477FAE:  75 f6                 jne     0x477fa6
  00477FB0:  8b 73 18              mov     esi, dword ptr [ebx + 0x18]
  00477FB3:  8d 04 f5 00 00 00 00  lea     eax, [esi*8]
  00477FBA:  50                    push    eax
  00477FBB:  e8 50 55 12 00        call    0x59d510
  00477FC0:  83 c4 04              add     esp, 4
  00477FC3:  3b c5                 cmp     eax, ebp
  00477FC5:  74 17                 je      0x477fde
  00477FC7:  8d 56 ff              lea     edx, [esi - 1]
  00477FCA:  8b c8                 mov     ecx, eax
  00477FCC:  3b d5                 cmp     edx, ebp
  00477FCE:  7c 10                 jl      0x477fe0
  00477FD0:  42                    inc     edx
  00477FD1:  89 29                 mov     dword ptr [ecx], ebp
  00477FD3:  89 69 04              mov     dword ptr [ecx + 4], ebp
  00477FD6:  83 c1 08              add     ecx, 8
  00477FD9:  4a                    dec     edx
  00477FDA:  75 f5                 jne     0x477fd1
  00477FDC:  eb 02                 jmp     0x477fe0
  00477FDE:  33 c0                 xor     eax, eax
  00477FE0:  89 43 1c              mov     dword ptr [ebx + 0x1c], eax
  00477FE3:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  00477FE7:  33 ff                 xor     edi, edi
  00477FE9:  3b c5                 cmp     eax, ebp
  00477FEB:  7e 5f                 jle     0x47804c
  00477FED:  8b 74 24 54           mov     esi, dword ptr [esp + 0x54]
  00477FF1:  eb 02                 jmp     0x477ff5
  00477FF3:  33 ed                 xor     ebp, ebp
  00477FF5:  8b 0e                 mov     ecx, dword ptr [esi]
  00477FF7:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00477FFB:  e8 70 5d 12 00        call    0x59dd70
  00478000:  8d 44 24 18           lea     eax, [esp + 0x18]
  00478004:  b9 07 00 00 00        mov     ecx, 7
  00478009:  89 28                 mov     dword ptr [eax], ebp
  0047800B:  89 68 04              mov     dword ptr [eax + 4], ebp
  0047800E:  83 c0 08              add     eax, 8
  00478011:  49                    dec     ecx
  00478012:  75 f5                 jne     0x478009
  00478014:  8b 2d 7c 2f 5e 00     mov     ebp, dword ptr [0x5e2f7c]
  0047801A:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0047801E:  3b c5                 cmp     eax, ebp
  00478020:  74 0e                 je      0x478030
  00478022:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00478026:  55                    push    ebp
  00478027:  e8 94 5c 12 00        call    0x59dcc0
  0047802C:  89 6c 24 3c           mov     dword ptr [esp + 0x3c], ebp
  00478030:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  00478033:  8b 16                 mov     edx, dword ptr [esi]
  00478035:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  00478039:  83 c6 04              add     esi, 4
  0047803C:  89 54 f9 04           mov     dword ptr [ecx + edi*8 + 4], edx
  00478040:  c7 46 fc 00 00 00 00  mov     dword ptr [esi - 4], 0
  00478047:  47                    inc     edi
  00478048:  3b f8                 cmp     edi, eax
  0047804A:  7c a7                 jl      0x477ff3
  0047804C:  8b 03                 mov     eax, dword ptr [ebx]
  0047804E:  8b cb                 mov     ecx, ebx
  00478050:  ff 50 24              call    dword ptr [eax + 0x24]
  00478053:  8b 43 18              mov     eax, dword ptr [ebx + 0x18]
  00478056:  5f                    pop     edi
  00478057:  5e                    pop     esi
  00478058:  5d                    pop     ebp
  00478059:  5b                    pop     ebx
  0047805A:  83 c4 40              add     esp, 0x40
  0047805D:  c2 08 00              ret     8