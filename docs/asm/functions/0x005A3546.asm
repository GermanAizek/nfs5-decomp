; Function: UMEM_sub_005A3546
; Address:  0x005A3546 - 0x005A35DA (148 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A3546:
  005A3546:  53                    push    ebx
  005A3547:  56                    push    esi
  005A3548:  57                    push    edi
  005A3549:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005A354D:  50                    push    eax
  005A354E:  6a fe                 push    -2
  005A3550:  68 24 35 5a 00        push    0x5a3524
  005A3555:  64 ff 35 00 00 00 00  push    dword ptr fs:[0]
  005A355C:  64 89 25 00 00 00 00  mov     dword ptr fs:[0], esp
  005A3563:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005A3567:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  005A356A:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  005A356D:  83 fe ff              cmp     esi, -1
  005A3570:  74 2e                 je      0x5a35a0
  005A3572:  3b 74 24 24           cmp     esi, dword ptr [esp + 0x24]
  005A3576:  74 28                 je      0x5a35a0
  005A3578:  8d 34 76              lea     esi, [esi + esi*2]
  005A357B:  8b 0c b3              mov     ecx, dword ptr [ebx + esi*4]
  005A357E:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  005A3582:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  005A3585:  83 7c b3 04 00        cmp     dword ptr [ebx + esi*4 + 4], 0
  005A358A:  75 12                 jne     0x5a359e
  005A358C:  68 01 01 00 00        push    0x101
  005A3591:  8b 44 b3 08           mov     eax, dword ptr [ebx + esi*4 + 8]
  005A3595:  e8 40 00 00 00        call    0x5a35da
  005A359A:  ff 54 b3 08           call    dword ptr [ebx + esi*4 + 8]
  005A359E:  eb c3                 jmp     0x5a3563
  005A35A0:  64 8f 05 00 00 00 00  pop     dword ptr fs:[0]
  005A35A7:  83 c4 0c              add     esp, 0xc
  005A35AA:  5f                    pop     edi
  005A35AB:  5e                    pop     esi
  005A35AC:  5b                    pop     ebx
  005A35AD:  c3                    ret     
  005A35AE:  33 c0                 xor     eax, eax
  005A35B0:  64 8b 0d 00 00 00 00  mov     ecx, dword ptr fs:[0]
  005A35B7:  81 79 04 24 35 5a 00  cmp     dword ptr [ecx + 4], 0x5a3524
  005A35BE:  75 10                 jne     0x5a35d0
  005A35C0:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  005A35C3:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  005A35C6:  39 51 08              cmp     dword ptr [ecx + 8], edx
  005A35C9:  75 05                 jne     0x5a35d0
  005A35CB:  b8 01 00 00 00        mov     eax, 1
  005A35D0:  c3                    ret     
  005A35D1:  53                    push    ebx
  005A35D2:  51                    push    ecx
  005A35D3:  bb 80 37 5e 00        mov     ebx, 0x5e3780
  005A35D8:  eb 0a                 jmp     0x5a35e4