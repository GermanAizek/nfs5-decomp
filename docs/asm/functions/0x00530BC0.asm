; Function: GARAGE_sub_00530BC0
; Address:  0x00530BC0 - 0x00530C20 (96 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00530BC0:
  00530BC0:  83 ec 08              sub     esp, 8
  00530BC3:  8d 44 24 04           lea     eax, [esp + 4]
  00530BC7:  8d 4c 24 00           lea     ecx, [esp]
  00530BCB:  8d 54 24 10           lea     edx, [esp + 0x10]
  00530BCF:  50                    push    eax
  00530BD0:  51                    push    ecx
  00530BD1:  52                    push    edx
  00530BD2:  e8 e9 01 00 00        call    0x530dc0
  00530BD7:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00530BDB:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00530BDF:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00530BE3:  33 c9                 xor     ecx, ecx
  00530BE5:  d9 18                 fstp    dword ptr [eax]
  00530BE7:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00530BEB:  89 48 04              mov     dword ptr [eax + 4], ecx
  00530BEE:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00530BF1:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  00530BF4:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  00530BF7:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00530BFB:  c7 40 10 00 00 80 3f  mov     dword ptr [eax + 0x10], 0x3f800000
  00530C02:  d9 e0                 fchs    
  00530C04:  d9 58 08              fstp    dword ptr [eax + 8]
  00530C07:  89 50 18              mov     dword ptr [eax + 0x18], edx
  00530C0A:  89 48 20              mov     dword ptr [eax + 0x20], ecx
  00530C0D:  83 c4 14              add     esp, 0x14
  00530C10:  c3                    ret     
  00530C11:  90                    nop     
  00530C12:  90                    nop     
  00530C13:  90                    nop     
  00530C14:  90                    nop     
  00530C15:  90                    nop     
  00530C16:  90                    nop     
  00530C17:  90                    nop     
  00530C18:  90                    nop     
  00530C19:  90                    nop     
  00530C1A:  90                    nop     
  00530C1B:  90                    nop     
  00530C1C:  90                    nop     
  00530C1D:  90                    nop     
  00530C1E:  90                    nop     
  00530C1F:  90                    nop     