; Function: sub_0050839E
; Address:  0x0050839E - 0x005083DE (64 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050839E:
  0050839E:  68 00 01 00 00        push    0x100
  005083A3:  e8 e8 50 09 00        call    0x59d490
  005083A8:  83 c4 04              add     esp, 4
  005083AB:  3b c3                 cmp     eax, ebx
  005083AD:  74 0f                 je      0x5083be
  005083AF:  53                    push    ebx
  005083B0:  68 36 03 00 00        push    0x336
  005083B5:  8b c8                 mov     ecx, eax
  005083B7:  e8 f4 97 00 00        call    0x511bb0
  005083BC:  eb 02                 jmp     0x5083c0
  005083BE:  33 c0                 xor     eax, eax
  005083C0:  8b 10                 mov     edx, dword ptr [eax]
  005083C2:  8b c8                 mov     ecx, eax
  005083C4:  ff 52 34              call    dword ptr [edx + 0x34]
  005083C7:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  005083CD:  3b cb                 cmp     ecx, ebx
  005083CF:  74 aa                 je      0x50837b
  005083D1:  38 99 c6 00 00 00     cmp     byte ptr [ecx + 0xc6], bl
  005083D7:  74 9d                 je      0x508376
  005083D9:  89 79 24              mov     dword ptr [ecx + 0x24], edi
  005083DC:  eb 9d                 jmp     0x50837b