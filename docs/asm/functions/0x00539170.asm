; Function: SHPCLUT_sub_00539170
; Address:  0x00539170 - 0x005391DF (111 bytes)
; Module:   shpclut.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SHPCLUT_sub_00539170:
  00539170:  83 ec 0c              sub     esp, 0xc
  00539173:  a1 50 c4 69 00        mov     eax, dword ptr [0x69c450]
  00539178:  53                    push    ebx
  00539179:  55                    push    ebp
  0053917A:  56                    push    esi
  0053917B:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  0053917F:  57                    push    edi
  00539180:  68 c0 8d 53 00        push    0x538dc0
  00539185:  6a 08                 push    8
  00539187:  50                    push    eax
  00539188:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0053918C:  68 c0 bf 69 00        push    0x69bfc0
  00539191:  51                    push    ecx
  00539192:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0053919A:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  0053919E:  e8 50 81 06 00        call    0x5a12f3
  005391A3:  8b 7c 24 40           mov     edi, dword ptr [esp + 0x40]
  005391A7:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  005391AB:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  005391AF:  83 c4 14              add     esp, 0x14
  005391B2:  85 c0                 test    eax, eax
  005391B4:  74 15                 je      0x5391cb
  005391B6:  8d 54 24 10           lea     edx, [esp + 0x10]
  005391BA:  52                    push    edx
  005391BB:  57                    push    edi
  005391BC:  53                    push    ebx
  005391BD:  56                    push    esi
  005391BE:  55                    push    ebp
  005391BF:  68 c0 55 6b 00        push    0x6b55c0
  005391C4:  ff 50 04              call    dword ptr [eax + 4]
  005391C7:  85 c0                 test    eax, eax
  005391C9:  75 14                 jne     0x5391df
  005391CB:  57                    push    edi
  005391CC:  53                    push    ebx
  005391CD:  56                    push    esi
  005391CE:  55                    push    ebp
  005391CF:  ff 15 1c 03 5b 00     call    dword ptr [0x5b031c]
  005391D5:  5f                    pop     edi
  005391D6:  5e                    pop     esi
  005391D7:  5d                    pop     ebp
  005391D8:  5b                    pop     ebx
  005391D9:  83 c4 0c              add     esp, 0xc
  005391DC:  c2 10 00              ret     0x10