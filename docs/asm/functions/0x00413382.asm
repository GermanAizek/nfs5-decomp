; Function: sub_00413382
; Address:  0x00413382 - 0x00413418 (150 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00413382:
  00413382:  88 45 01              mov     byte ptr [ebp + 1], al
  00413385:  eb 04                 jmp     0x41338b
  00413387:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0041338B:  8a 44 24 62           mov     al, byte ptr [esp + 0x62]
  0041338F:  84 c0                 test    al, al
  00413391:  74 1e                 je      0x4133b1
  00413393:  8b 06                 mov     eax, dword ptr [esi]
  00413395:  8b c8                 mov     ecx, eax
  00413397:  81 e1 ff 00 00 00     and     ecx, 0xff
  0041339D:  c1 f8 08              sar     eax, 8
  004133A0:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  004133A3:  50                    push    eax
  004133A4:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  004133AB:  83 c4 04              add     esp, 4
  004133AE:  88 45 02              mov     byte ptr [ebp + 2], al
  004133B1:  8a 44 24 63           mov     al, byte ptr [esp + 0x63]
  004133B5:  83 c6 04              add     esi, 4
  004133B8:  84 c0                 test    al, al
  004133BA:  74 1e                 je      0x4133da
  004133BC:  8b 06                 mov     eax, dword ptr [esi]
  004133BE:  8b c8                 mov     ecx, eax
  004133C0:  81 e1 ff 00 00 00     and     ecx, 0xff
  004133C6:  c1 f8 08              sar     eax, 8
  004133C9:  8d 14 49              lea     edx, [ecx + ecx*2]
  004133CC:  50                    push    eax
  004133CD:  ff 14 95 cc a5 5c 00  call    dword ptr [edx*4 + 0x5ca5cc]
  004133D4:  83 c4 04              add     esp, 4
  004133D7:  88 45 03              mov     byte ptr [ebp + 3], al
  004133DA:  83 c6 04              add     esi, 4
  004133DD:  33 ff                 xor     edi, edi
  004133DF:  8a 44 3c 64           mov     al, byte ptr [esp + edi + 0x64]
  004133E3:  84 c0                 test    al, al
  004133E5:  74 44                 je      0x41342b
  004133E7:  8b 06                 mov     eax, dword ptr [esi]
  004133E9:  85 c0                 test    eax, eax
  004133EB:  74 2e                 je      0x41341b
  004133ED:  8b c8                 mov     ecx, eax
  004133EF:  81 e1 ff 00 00 00     and     ecx, 0xff
  004133F5:  c1 f8 08              sar     eax, 8
  004133F8:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  004133FB:  50                    push    eax
  004133FC:  ff 14 8d cc a5 5c 00  call    dword ptr [ecx*4 + 0x5ca5cc]
  00413403:  83 c4 04              add     esp, 4
  00413406:  83 f8 40              cmp     eax, 0x40
  00413409:  7e 10                 jle     0x41341b
  0041340B:  8a 45 00              mov     al, byte ptr [ebp]
  0041340E:  b2 01                 mov     dl, 1
  00413410:  8b cf                 mov     ecx, edi
  00413412:  d2 e2                 shl     dl, cl
  00413414:  0a c2                 or      al, dl