; Function: sub_0041CF70
; Address:  0x0041CF70 - 0x0041D050 (224 bytes)
; Module:   race_result.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041CF70:
  0041CF70:  56                    push    esi
  0041CF71:  8b f1                 mov     esi, ecx
  0041CF73:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  0041CF76:  c7 06 30 0a 5b 00     mov     dword ptr [esi], 0x5b0a30
  0041CF7C:  85 c9                 test    ecx, ecx
  0041CF7E:  74 06                 je      0x41cf86
  0041CF80:  8b 01                 mov     eax, dword ptr [ecx]
  0041CF82:  6a 01                 push    1
  0041CF84:  ff 10                 call    dword ptr [eax]
  0041CF86:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0041CF89:  85 c9                 test    ecx, ecx
  0041CF8B:  74 06                 je      0x41cf93
  0041CF8D:  8b 11                 mov     edx, dword ptr [ecx]
  0041CF8F:  6a 01                 push    1
  0041CF91:  ff 12                 call    dword ptr [edx]
  0041CF93:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  0041CF96:  85 c9                 test    ecx, ecx
  0041CF98:  74 06                 je      0x41cfa0
  0041CF9A:  8b 01                 mov     eax, dword ptr [ecx]
  0041CF9C:  6a 01                 push    1
  0041CF9E:  ff 10                 call    dword ptr [eax]
  0041CFA0:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0041CFA3:  85 c9                 test    ecx, ecx
  0041CFA5:  74 06                 je      0x41cfad
  0041CFA7:  8b 11                 mov     edx, dword ptr [ecx]
  0041CFA9:  6a 01                 push    1
  0041CFAB:  ff 12                 call    dword ptr [edx]
  0041CFAD:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  0041CFB0:  85 c9                 test    ecx, ecx
  0041CFB2:  74 06                 je      0x41cfba
  0041CFB4:  8b 01                 mov     eax, dword ptr [ecx]
  0041CFB6:  6a 01                 push    1
  0041CFB8:  ff 10                 call    dword ptr [eax]
  0041CFBA:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0041CFBD:  85 c9                 test    ecx, ecx
  0041CFBF:  74 06                 je      0x41cfc7
  0041CFC1:  8b 11                 mov     edx, dword ptr [ecx]
  0041CFC3:  6a 01                 push    1
  0041CFC5:  ff 12                 call    dword ptr [edx]
  0041CFC7:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0041CFCA:  85 c9                 test    ecx, ecx
  0041CFCC:  74 06                 je      0x41cfd4
  0041CFCE:  8b 01                 mov     eax, dword ptr [ecx]
  0041CFD0:  6a 01                 push    1
  0041CFD2:  ff 10                 call    dword ptr [eax]
  0041CFD4:  8b 4e 38              mov     ecx, dword ptr [esi + 0x38]
  0041CFD7:  85 c9                 test    ecx, ecx
  0041CFD9:  74 06                 je      0x41cfe1
  0041CFDB:  8b 11                 mov     edx, dword ptr [ecx]
  0041CFDD:  6a 01                 push    1
  0041CFDF:  ff 12                 call    dword ptr [edx]
  0041CFE1:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  0041CFE4:  85 c9                 test    ecx, ecx
  0041CFE6:  74 06                 je      0x41cfee
  0041CFE8:  8b 01                 mov     eax, dword ptr [ecx]
  0041CFEA:  6a 01                 push    1
  0041CFEC:  ff 10                 call    dword ptr [eax]
  0041CFEE:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  0041CFF1:  85 c9                 test    ecx, ecx
  0041CFF3:  74 06                 je      0x41cffb
  0041CFF5:  8b 11                 mov     edx, dword ptr [ecx]
  0041CFF7:  6a 01                 push    1
  0041CFF9:  ff 12                 call    dword ptr [edx]
  0041CFFB:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0041CFFE:  85 c9                 test    ecx, ecx
  0041D000:  74 06                 je      0x41d008
  0041D002:  8b 01                 mov     eax, dword ptr [ecx]
  0041D004:  6a 01                 push    1
  0041D006:  ff 10                 call    dword ptr [eax]
  0041D008:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0041D00B:  85 c9                 test    ecx, ecx
  0041D00D:  74 06                 je      0x41d015
  0041D00F:  8b 11                 mov     edx, dword ptr [ecx]
  0041D011:  6a 01                 push    1
  0041D013:  ff 12                 call    dword ptr [edx]
  0041D015:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0041D018:  85 c9                 test    ecx, ecx
  0041D01A:  74 06                 je      0x41d022
  0041D01C:  8b 01                 mov     eax, dword ptr [ecx]
  0041D01E:  6a 01                 push    1
  0041D020:  ff 10                 call    dword ptr [eax]
  0041D022:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041D025:  85 c9                 test    ecx, ecx
  0041D027:  74 06                 je      0x41d02f
  0041D029:  8b 11                 mov     edx, dword ptr [ecx]
  0041D02B:  6a 01                 push    1
  0041D02D:  ff 12                 call    dword ptr [edx]
  0041D02F:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0041D032:  85 c9                 test    ecx, ecx
  0041D034:  74 06                 je      0x41d03c
  0041D036:  8b 01                 mov     eax, dword ptr [ecx]
  0041D038:  6a 01                 push    1
  0041D03A:  ff 10                 call    dword ptr [eax]
  0041D03C:  8b ce                 mov     ecx, esi
  0041D03E:  e8 bd d3 00 00        call    0x42a400
  0041D043:  5e                    pop     esi
  0041D044:  c3                    ret     
  0041D045:  90                    nop     
  0041D046:  90                    nop     
  0041D047:  90                    nop     
  0041D048:  90                    nop     
  0041D049:  90                    nop     
  0041D04A:  90                    nop     
  0041D04B:  90                    nop     
  0041D04C:  90                    nop     
  0041D04D:  90                    nop     
  0041D04E:  90                    nop     
  0041D04F:  90                    nop     