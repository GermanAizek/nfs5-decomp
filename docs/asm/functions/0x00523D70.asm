; Function: GARAGE_sub_00523D70
; Address:  0x00523D70 - 0x00523DE0 (112 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00523D70:
  00523D70:  83 ec 10              sub     esp, 0x10
  00523D73:  56                    push    esi
  00523D74:  57                    push    edi
  00523D75:  8b f1                 mov     esi, ecx
  00523D77:  e8 34 fd ff ff        call    0x523ab0
  00523D7C:  8b ce                 mov     ecx, esi
  00523D7E:  8b f8                 mov     edi, eax
  00523D80:  e8 5b fd ff ff        call    0x523ae0
  00523D85:  3b f8                 cmp     edi, eax
  00523D87:  7d 43                 jge     0x523dcc
  00523D89:  8d 44 24 10           lea     eax, [esp + 0x10]
  00523D8D:  53                    push    ebx
  00523D8E:  50                    push    eax
  00523D8F:  8b ce                 mov     ecx, esi
  00523D91:  e8 ba fa ff ff        call    0x523850
  00523D96:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00523D9A:  8b c8                 mov     ecx, eax
  00523D9C:  8b 01                 mov     eax, dword ptr [ecx]
  00523D9E:  8b 1a                 mov     ebx, dword ptr [edx]
  00523DA0:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00523DA4:  03 c3                 add     eax, ebx
  00523DA6:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00523DA9:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00523DAD:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00523DB0:  8d 54 24 0c           lea     edx, [esp + 0xc]
  00523DB4:  03 c8                 add     ecx, eax
  00523DB6:  8b 86 d4 00 00 00     mov     eax, dword ptr [esi + 0xd4]
  00523DBC:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00523DC0:  52                    push    edx
  00523DC1:  8b 08                 mov     ecx, dword ptr [eax]
  00523DC3:  8b 0c b9              mov     ecx, dword ptr [ecx + edi*4]
  00523DC6:  e8 f5 47 00 00        call    0x5285c0
  00523DCB:  5b                    pop     ebx
  00523DCC:  5f                    pop     edi
  00523DCD:  5e                    pop     esi
  00523DCE:  83 c4 10              add     esp, 0x10
  00523DD1:  c2 04 00              ret     4
  00523DD4:  90                    nop     
  00523DD5:  90                    nop     
  00523DD6:  90                    nop     
  00523DD7:  90                    nop     
  00523DD8:  90                    nop     
  00523DD9:  90                    nop     
  00523DDA:  90                    nop     
  00523DDB:  90                    nop     
  00523DDC:  90                    nop     
  00523DDD:  90                    nop     
  00523DDE:  90                    nop     
  00523DDF:  90                    nop     