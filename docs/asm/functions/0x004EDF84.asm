; Function: sub_004EDF84
; Address:  0x004EDF84 - 0x004EE065 (225 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EDF84:
  004EDF84:  3b c3                 cmp     eax, ebx
  004EDF86:  74 06                 je      0x4edf8e
  004EDF88:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004EDF8C:  89 10                 mov     dword ptr [eax], edx
  004EDF8E:  83 41 04 04           add     dword ptr [ecx + 4], 4
  004EDF92:  eb 0b                 jmp     0x4edf9f
  004EDF94:  8d 54 24 18           lea     edx, [esp + 0x18]
  004EDF98:  52                    push    edx
  004EDF99:  50                    push    eax
  004EDF9A:  e8 c1 72 f9 ff        call    0x485260
  004EDF9F:  8b 85 58 07 00 00     mov     eax, dword ptr [ebp + 0x758]
  004EDFA5:  89 9d 8c 06 00 00     mov     dword ptr [ebp + 0x68c], ebx
  004EDFAB:  88 9d 90 06 00 00     mov     byte ptr [ebp + 0x690], bl
  004EDFB1:  88 9d 91 06 00 00     mov     byte ptr [ebp + 0x691], bl
  004EDFB7:  88 9d 92 06 00 00     mov     byte ptr [ebp + 0x692], bl
  004EDFBD:  89 9d 94 06 00 00     mov     dword ptr [ebp + 0x694], ebx
  004EDFC3:  89 9d 98 06 00 00     mov     dword ptr [ebp + 0x698], ebx
  004EDFC9:  89 9d 9c 06 00 00     mov     dword ptr [ebp + 0x69c], ebx
  004EDFCF:  c6 85 a0 06 00 00 01  mov     byte ptr [ebp + 0x6a0], 1
  004EDFD6:  8b 08                 mov     ecx, dword ptr [eax]
  004EDFD8:  3b 48 04              cmp     ecx, dword ptr [eax + 4]
  004EDFDB:  74 42                 je      0x4ee01f
  004EDFDD:  8b 10                 mov     edx, dword ptr [eax]
  004EDFDF:  8b 02                 mov     eax, dword ptr [edx]
  004EDFE1:  50                    push    eax
  004EDFE2:  e8 09 f5 0a 00        call    0x59d4f0
  004EDFE7:  8b b5 58 07 00 00     mov     esi, dword ptr [ebp + 0x758]
  004EDFED:  83 c4 04              add     esp, 4
  004EDFF0:  8b 06                 mov     eax, dword ptr [esi]
  004EDFF2:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004EDFF5:  8d 50 04              lea     edx, [eax + 4]
  004EDFF8:  3b d1                 cmp     edx, ecx
  004EDFFA:  74 0b                 je      0x4ee007
  004EDFFC:  50                    push    eax
  004EDFFD:  51                    push    ecx
  004EDFFE:  52                    push    edx
  004EDFFF:  e8 6c 05 fd ff        call    0x4be570
  004EE004:  83 c4 0c              add     esp, 0xc
  004EE007:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  004EE00A:  83 c7 fc              add     edi, -4
  004EE00D:  89 7e 04              mov     dword ptr [esi + 4], edi
  004EE010:  8b 85 58 07 00 00     mov     eax, dword ptr [ebp + 0x758]
  004EE016:  8b 08                 mov     ecx, dword ptr [eax]
  004EE018:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004EE01B:  3b ca                 cmp     ecx, edx
  004EE01D:  75 be                 jne     0x4edfdd
  004EE01F:  8b 85 5c 07 00 00     mov     eax, dword ptr [ebp + 0x75c]
  004EE025:  8b 10                 mov     edx, dword ptr [eax]
  004EE027:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004EE02A:  3b d1                 cmp     edx, ecx
  004EE02C:  74 48                 je      0x4ee076
  004EE02E:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004EE032:  8b 00                 mov     eax, dword ptr [eax]
  004EE034:  8b 08                 mov     ecx, dword ptr [eax]
  004EE036:  51                    push    ecx
  004EE037:  e8 b4 f4 0a 00        call    0x59d4f0
  004EE03C:  8b b5 5c 07 00 00     mov     esi, dword ptr [ebp + 0x75c]
  004EE042:  83 c4 04              add     esp, 4
  004EE045:  8b 06                 mov     eax, dword ptr [esi]
  004EE047:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004EE04A:  8d 50 04              lea     edx, [eax + 4]
  004EE04D:  3b d1                 cmp     edx, ecx
  004EE04F:  74 0d                 je      0x4ee05e
  004EE051:  53                    push    ebx
  004EE052:  57                    push    edi
  004EE053:  50                    push    eax
  004EE054:  51                    push    ecx
  004EE055:  52                    push    edx
  004EE056:  e8 75 89 f4 ff        call    0x4369d0
  004EE05B:  83 c4 14              add     esp, 0x14
  004EE05E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004EE061:  83 c2 fc              add     edx, -4