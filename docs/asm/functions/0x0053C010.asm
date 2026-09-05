; Function: FONTPC_sub_53c010
; Address:  0x0053C010 - 0x0053C080 (112 bytes)
; Module:   fontpc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTPC_sub_53c010:
  0053C010:  56                    push    esi
  0053C011:  57                    push    edi
  0053C012:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0053C016:  8a 87 ac 00 00 00     mov     al, byte ptr [edi + 0xac]
  0053C01C:  84 c0                 test    al, al
  0053C01E:  75 07                 jne     0x53c027
  0053C020:  8b 47 44              mov     eax, dword ptr [edi + 0x44]
  0053C023:  85 c0                 test    eax, eax
  0053C025:  75 09                 jne     0x53c030
  0053C027:  57                    push    edi
  0053C028:  e8 13 40 03 00        call    0x570040
  0053C02D:  83 c4 04              add     esp, 4
  0053C030:  8b 77 44              mov     esi, dword ptr [edi + 0x44]
  0053C033:  85 f6                 test    esi, esi
  0053C035:  74 24                 je      0x53c05b
  0053C037:  a1 88 ca 69 00        mov     eax, dword ptr [0x69ca88]
  0053C03C:  85 c0                 test    eax, eax
  0053C03E:  74 08                 je      0x53c048
  0053C040:  39 35 8c ca 69 00     cmp     dword ptr [0x69ca8c], esi
  0053C046:  74 13                 je      0x53c05b
  0053C048:  8b 87 e8 00 00 00     mov     eax, dword ptr [edi + 0xe8]
  0053C04E:  56                    push    esi
  0053C04F:  ff 50 0c              call    dword ptr [eax + 0xc]
  0053C052:  83 c4 04              add     esp, 4
  0053C055:  89 35 8c ca 69 00     mov     dword ptr [0x69ca8c], esi
  0053C05B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0053C05F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0053C063:  8b 8f e8 00 00 00     mov     ecx, dword ptr [edi + 0xe8]
  0053C069:  52                    push    edx
  0053C06A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0053C06E:  50                    push    eax
  0053C06F:  c1 fa 02              sar     edx, 2
  0053C072:  52                    push    edx
  0053C073:  ff 51 10              call    dword ptr [ecx + 0x10]
  0053C076:  83 c4 0c              add     esp, 0xc
  0053C079:  5f                    pop     edi
  0053C07A:  5e                    pop     esi
  0053C07B:  c3                    ret     
  0053C07C:  90                    nop     
  0053C07D:  90                    nop     
  0053C07E:  90                    nop     
  0053C07F:  90                    nop     