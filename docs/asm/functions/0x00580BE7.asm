; Function: TCP_sub_00580BE7
; Address:  0x00580BE7 - 0x00580C30 (73 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580BE7:
  00580BE7:  c1 e0 05              shl     eax, 5
  00580BEA:  c1 e1 05              shl     ecx, 5
  00580BED:  51                    push    ecx
  00580BEE:  8d 88 28 9e 6a 00     lea     ecx, [eax + 0x6a9e28]
  00580BF4:  8d 90 08 9e 6a 00     lea     edx, [eax + 0x6a9e08]
  00580BFA:  51                    push    ecx
  00580BFB:  52                    push    edx
  00580BFC:  e8 4f 3d fd ff        call    0x554950
  00580C01:  a1 08 ae 6a 00        mov     eax, dword ptr [0x6aae08]
  00580C06:  50                    push    eax
  00580C07:  e8 74 fc fa ff        call    0x530880
  00580C0C:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  00580C0F:  6a 01                 push    1
  00580C11:  8d 56 38              lea     edx, [esi + 0x38]
  00580C14:  6a 3d                 push    0x3d
  00580C16:  52                    push    edx
  00580C17:  53                    push    ebx
  00580C18:  ff 51 58              call    dword ptr [ecx + 0x58]
  00580C1B:  83 c4 20              add     esp, 0x20
  00580C1E:  c7 46 4c 00 00 00 00  mov     dword ptr [esi + 0x4c], 0
  00580C25:  5f                    pop     edi
  00580C26:  5e                    pop     esi
  00580C27:  b8 01 00 00 00        mov     eax, 1
  00580C2C:  5b                    pop     ebx
  00580C2D:  c3                    ret     
  00580C2E:  90                    nop     
  00580C2F:  90                    nop     