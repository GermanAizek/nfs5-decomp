; Function: INTPRT_sub_00586BB9
; Address:  0x00586BB9 - 0x00586C30 (119 bytes)
; Module:   intprt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_INTPRT_sub_00586BB9:
  00586BB9:  24 10                 and     al, 0x10
  00586BBB:  6a 18                 push    0x18
  00586BBD:  89 46 50              mov     dword ptr [esi + 0x50], eax
  00586BC0:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  00586BC3:  51                    push    ecx
  00586BC4:  6a 62                 push    0x62
  00586BC6:  57                    push    edi
  00586BC7:  50                    push    eax
  00586BC8:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00586BCB:  ff 50 50              call    dword ptr [eax + 0x50]
  00586BCE:  83 c4 14              add     esp, 0x14
  00586BD1:  8b 56 50              mov     edx, dword ptr [esi + 0x50]
  00586BD4:  45                    inc     ebp
  00586BD5:  83 c7 64              add     edi, 0x64
  00586BD8:  85 d2                 test    edx, edx
  00586BDA:  75 bf                 jne     0x586b9b
  00586BDC:  33 ed                 xor     ebp, ebp
  00586BDE:  56                    push    esi
  00586BDF:  e8 6c 99 fa ff        call    0x530550
  00586BE4:  83 c4 04              add     esp, 4
  00586BE7:  89 6b 1c              mov     dword ptr [ebx + 0x1c], ebp
  00586BEA:  eb 17                 jmp     0x586c03
  00586BEC:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00586BEF:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00586BF3:  6a 18                 push    0x18
  00586BF5:  51                    push    ecx
  00586BF6:  6a 62                 push    0x62
  00586BF8:  50                    push    eax
  00586BF9:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  00586BFC:  50                    push    eax
  00586BFD:  ff 52 50              call    dword ptr [edx + 0x50]
  00586C00:  83 c4 14              add     esp, 0x14
  00586C03:  5f                    pop     edi
  00586C04:  89 ab a8 00 00 00     mov     dword ptr [ebx + 0xa8], ebp
  00586C0A:  89 ab ac 00 00 00     mov     dword ptr [ebx + 0xac], ebp
  00586C10:  5e                    pop     esi
  00586C11:  5d                    pop     ebp
  00586C12:  b8 01 00 00 00        mov     eax, 1
  00586C17:  5b                    pop     ebx
  00586C18:  81 c4 ac 00 00 00     add     esp, 0xac
  00586C1E:  c3                    ret     
  00586C1F:  5d                    pop     ebp
  00586C20:  b8 01 00 00 00        mov     eax, 1
  00586C25:  5b                    pop     ebx
  00586C26:  81 c4 ac 00 00 00     add     esp, 0xac
  00586C2C:  c3                    ret     
  00586C2D:  90                    nop     
  00586C2E:  90                    nop     
  00586C2F:  90                    nop     