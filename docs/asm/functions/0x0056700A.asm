; Function: NFILE_sub_0056700A
; Address:  0x0056700A - 0x0056705F (85 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_0056700A:
  0056700A:  ca 03 c6              retf    0xc603
  0056700D:  03 cf                 add     ecx, edi
  0056700F:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00567013:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00567017:  e8 24 ea fe ff        call    0x555a40
  0056701C:  8b f0                 mov     esi, eax
  0056701E:  a0 44 ca 5d 00        mov     al, byte ptr [0x5dca44]
  00567023:  a8 01                 test    al, 1
  00567025:  74 16                 je      0x56703d
  00567027:  8b 3d 20 03 5b 00     mov     edi, dword ptr [0x5b0320]
  0056702D:  8d 44 24 18           lea     eax, [esp + 0x18]
  00567031:  50                    push    eax
  00567032:  56                    push    esi
  00567033:  ff d7                 call    edi
  00567035:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00567039:  51                    push    ecx
  0056703A:  56                    push    esi
  0056703B:  ff d7                 call    edi
  0056703D:  a1 cc 3a 6a 00        mov     eax, dword ptr [0x6a3acc]
  00567042:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00567046:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0056704A:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  0056704E:  8b 10                 mov     edx, dword ptr [eax]
  00567050:  51                    push    ecx
  00567051:  6a 04                 push    4
  00567053:  50                    push    eax
  00567054:  ff 52 74              call    dword ptr [edx + 0x74]
  00567057:  3b c3                 cmp     eax, ebx
  00567059:  74 09                 je      0x567064