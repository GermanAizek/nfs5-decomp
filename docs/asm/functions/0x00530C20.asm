; Function: GARAGE_sub_00530C20
; Address:  0x00530C20 - 0x00530C80 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530C20:
  00530C20:  83 ec 08              sub     esp, 8
  00530C23:  8d 44 24 04           lea     eax, [esp + 4]
  00530C27:  8d 4c 24 00           lea     ecx, [esp]
  00530C2B:  8d 54 24 10           lea     edx, [esp + 0x10]
  00530C2F:  50                    push    eax
  00530C30:  51                    push    ecx
  00530C31:  52                    push    edx
  00530C32:  e8 89 01 00 00        call    0x530dc0
  00530C37:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00530C3B:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00530C3F:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00530C43:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00530C47:  d9 18                 fstp    dword ptr [eax]
  00530C49:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00530C4D:  89 48 04              mov     dword ptr [eax + 4], ecx
  00530C50:  33 c9                 xor     ecx, ecx
  00530C52:  d9 e0                 fchs    
  00530C54:  d9 58 0c              fstp    dword ptr [eax + 0xc]
  00530C57:  89 48 08              mov     dword ptr [eax + 8], ecx
  00530C5A:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00530C5D:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  00530C60:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  00530C63:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  00530C66:  c7 40 20 00 00 80 3f  mov     dword ptr [eax + 0x20], 0x3f800000
  00530C6D:  83 c4 14              add     esp, 0x14
  00530C70:  c3                    ret     
  00530C71:  90                    nop     
  00530C72:  90                    nop     
  00530C73:  90                    nop     
  00530C74:  90                    nop     
  00530C75:  90                    nop     
  00530C76:  90                    nop     
  00530C77:  90                    nop     
  00530C78:  90                    nop     
  00530C79:  90                    nop     
  00530C7A:  90                    nop     
  00530C7B:  90                    nop     
  00530C7C:  90                    nop     
  00530C7D:  90                    nop     
  00530C7E:  90                    nop     
  00530C7F:  90                    nop     