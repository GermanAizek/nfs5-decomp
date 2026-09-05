; Function: MOVDFL_find_subdivision_index
; Address:  0x00570160 - 0x005701A7 (71 bytes)
; Module:   movdfl.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_MOVDFL_find_subdivision_index:
  00570160:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00570164:  53                    push    ebx
  00570165:  56                    push    esi
  00570166:  33 db                 xor     ebx, ebx
  00570168:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0057016B:  33 c9                 xor     ecx, ecx
  0057016D:  85 f6                 test    esi, esi
  0057016F:  57                    push    edi
  00570170:  7e 38                 jle     0x5701aa
  00570172:  8d 50 08              lea     edx, [eax + 8]
  00570175:  8b 3a                 mov     edi, dword ptr [edx]
  00570177:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0057017B:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057017F:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  00570183:  df e0                 fnstsw  ax
  00570185:  f6 c4 41              test    ah, 0x41
  00570188:  74 18                 je      0x5701a2
  0057018A:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0057018D:  03 c7                 add     eax, edi
  0057018F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00570193:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00570197:  d8 5c 24 14           fcomp   dword ptr [esp + 0x14]
  0057019B:  df e0                 fnstsw  ax
  0057019D:  f6 c4 41              test    ah, 0x41
  005701A0:  74 0e                 je      0x5701b0
  005701A2:  41                    inc     ecx
  005701A3:  83 c2 08              add     edx, 8