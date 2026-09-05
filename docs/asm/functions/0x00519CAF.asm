; Function: GARAGE_sub_00519CAF
; Address:  0x00519CAF - 0x00519D21 (114 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00519CAF:
  00519CAF:  8b c8                 mov     ecx, eax
  00519CB1:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00519CB5:  c1 f9 07              sar     ecx, 7
  00519CB8:  8d 04 80              lea     eax, [eax + eax*4]
  00519CBB:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00519CBF:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00519CC2:  53                    push    ebx
  00519CC3:  8d 04 80              lea     eax, [eax + eax*4]
  00519CC6:  68 00 00 e6 ff        push    0xffe60000
  00519CCB:  c1 e0 02              shl     eax, 2
  00519CCE:  99                    cdq     
  00519CCF:  f7 fe                 idiv    esi
  00519CD1:  68 6c d7 ff ff        push    0xffffd76c
  00519CD6:  68 06 b3 fd ff        push    0xfffdb306
  00519CDB:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00519CDF:  8d 04 89              lea     eax, [ecx + ecx*4]
  00519CE2:  c1 e0 02              shl     eax, 2
  00519CE5:  99                    cdq     
  00519CE6:  f7 fe                 idiv    esi
  00519CE8:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  00519CEC:  41                    inc     ecx
  00519CED:  8d 14 31              lea     edx, [ecx + esi]
  00519CF0:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00519CF4:  83 ec 10              sub     esp, 0x10
  00519CF7:  8b c4                 mov     eax, esp
  00519CF9:  89 08                 mov     dword ptr [eax], ecx
  00519CFB:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  00519CFF:  89 48 04              mov     dword ptr [eax + 4], ecx
  00519D02:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00519D06:  89 50 08              mov     dword ptr [eax + 8], edx
  00519D09:  ba 64 00 00 00        mov     edx, 0x64
  00519D0E:  2b d1                 sub     edx, ecx
  00519D10:  89 68 0c              mov     dword ptr [eax + 0xc], ebp
  00519D13:  52                    push    edx
  00519D14:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00519D18:  b8 64 00 00 00        mov     eax, 0x64
  00519D1D:  2b c2                 sub     eax, edx
  00519D1F:  50                    push    eax