; Function: sub_00474840
; Address:  0x00474840 - 0x004748F0 (176 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00474840:
  00474840:  83 ec 30              sub     esp, 0x30
  00474843:  53                    push    ebx
  00474844:  57                    push    edi
  00474845:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  00474849:  33 db                 xor     ebx, ebx
  0047484B:  6a 01                 push    1
  0047484D:  57                    push    edi
  0047484E:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00474852:  66 89 5c 24 10        mov     word ptr [esp + 0x10], bx
  00474857:  88 5c 24 12           mov     byte ptr [esp + 0x12], bl
  0047485B:  c7 44 24 14 ff ff ff ff  mov     dword ptr [esp + 0x14], 0xffffffff
  00474863:  88 5c 24 18           mov     byte ptr [esp + 0x18], bl
  00474867:  88 5c 24 19           mov     byte ptr [esp + 0x19], bl
  0047486B:  88 5c 24 1a           mov     byte ptr [esp + 0x1a], bl
  0047486F:  66 89 5c 24 34        mov     word ptr [esp + 0x34], bx
  00474874:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  00474878:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  0047487C:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00474880:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  00474884:  c7 44 24 20 00 00 80 3f  mov     dword ptr [esp + 0x20], 0x3f800000
  0047488C:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  00474890:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  00474894:  c7 44 24 30 00 00 80 3f  mov     dword ptr [esp + 0x30], 0x3f800000
  0047489C:  e8 bf fa ff ff        call    0x474360
  004748A1:  38 5c 24 12           cmp     byte ptr [esp + 0x12], bl
  004748A5:  75 37                 jne     0x4748de
  004748A7:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004748AB:  56                    push    esi
  004748AC:  3b cb                 cmp     ecx, ebx
  004748AE:  75 07                 jne     0x4748b7
  004748B0:  be a0 92 5b 00        mov     esi, 0x5b92a0
  004748B5:  eb 08                 jmp     0x4748bf
  004748B7:  8b 01                 mov     eax, dword ptr [ecx]
  004748B9:  53                    push    ebx
  004748BA:  ff 50 18              call    dword ptr [eax + 0x18]
  004748BD:  8b f0                 mov     esi, eax
  004748BF:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  004748C3:  e8 58 fd ff ff        call    0x474620
  004748C8:  57                    push    edi
  004748C9:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004748CD:  56                    push    esi
  004748CE:  51                    push    ecx
  004748CF:  e8 3c 5a 01 00        call    0x48a310
  004748D4:  83 c4 0c              add     esp, 0xc
  004748D7:  5e                    pop     esi
  004748D8:  5f                    pop     edi
  004748D9:  5b                    pop     ebx
  004748DA:  83 c4 30              add     esp, 0x30
  004748DD:  c3                    ret     
  004748DE:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004748E4:  5f                    pop     edi
  004748E5:  5b                    pop     ebx
  004748E6:  83 c4 30              add     esp, 0x30
  004748E9:  c3                    ret     
  004748EA:  90                    nop     
  004748EB:  90                    nop     
  004748EC:  90                    nop     
  004748ED:  90                    nop     
  004748EE:  90                    nop     
  004748EF:  90                    nop     