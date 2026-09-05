; Function: NETGATHR_sub_0058709B
; Address:  0x0058709B - 0x005870C6 (43 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058709B:
  0058709B:  89 6e 20              mov     dword ptr [esi + 0x20], ebp
  0058709E:  39 ae b0 00 00 00     cmp     dword ptr [esi + 0xb0], ebp
  005870A4:  75 11                 jne     0x5870b7
  005870A6:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  005870A9:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005870AC:  55                    push    ebp
  005870AD:  6a 3d                 push    0x3d
  005870AF:  55                    push    ebp
  005870B0:  51                    push    ecx
  005870B1:  ff 50 58              call    dword ptr [eax + 0x58]
  005870B4:  83 c4 10              add     esp, 0x10
  005870B7:  8b 44 24 78           mov     eax, dword ptr [esp + 0x78]
  005870BB:  33 d2                 xor     edx, edx
  005870BD:  80 fb 21              cmp     bl, 0x21
  005870C0:  5f                    pop     edi
  005870C1:  0f 95 c2              setne   dl
  005870C4:  89 10                 mov     dword ptr [eax], edx