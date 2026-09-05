; Function: GARAGE_sub_00510A79
; Address:  0x00510A79 - 0x00510ADD (100 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00510A79:
  00510A79:  3b c3                 cmp     eax, ebx
  00510A7B:  74 02                 je      0x510a7f
  00510A7D:  89 30                 mov     dword ptr [eax], esi
  00510A7F:  83 41 04 04           add     dword ptr [ecx + 4], 4
  00510A83:  eb 0b                 jmp     0x510a90
  00510A85:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00510A89:  52                    push    edx
  00510A8A:  50                    push    eax
  00510A8B:  e8 d0 47 f7 ff        call    0x485260
  00510A90:  e8 4b f1 fc ff        call    0x4dfbe0
  00510A95:  50                    push    eax
  00510A96:  68 e4 00 00 00        push    0xe4
  00510A9B:  e8 20 ca 08 00        call    0x59d4c0
  00510AA0:  8b e8                 mov     ebp, eax
  00510AA2:  83 c4 08              add     esp, 8
  00510AA5:  3b eb                 cmp     ebp, ebx
  00510AA7:  74 26                 je      0x510acf
  00510AA9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00510AAD:  57                    push    edi
  00510AAE:  8b 3d 40 7f 69 00     mov     edi, dword ptr [0x697f40]
  00510AB4:  53                    push    ebx
  00510AB5:  68 00 00 96 43        push    0x43960000
  00510ABA:  50                    push    eax
  00510ABB:  e8 40 f0 fc ff        call    0x4dfb00
  00510AC0:  83 c4 04              add     esp, 4
  00510AC3:  8b cd                 mov     ecx, ebp
  00510AC5:  50                    push    eax
  00510AC6:  57                    push    edi
  00510AC7:  e8 04 0b 01 00        call    0x5215d0
  00510ACC:  5f                    pop     edi
  00510ACD:  eb 02                 jmp     0x510ad1
  00510ACF:  33 c0                 xor     eax, eax
  00510AD1:  8b c8                 mov     ecx, eax
  00510AD3:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax