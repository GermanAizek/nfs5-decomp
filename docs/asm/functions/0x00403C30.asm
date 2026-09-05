; Function: sub_00403C30
; Address:  0x00403C30 - 0x00403CE0 (176 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00403C30:
  00403C30:  51                    push    ecx
  00403C31:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00403C35:  53                    push    ebx
  00403C36:  8b d9                 mov     ebx, ecx
  00403C38:  55                    push    ebp
  00403C39:  8b 0c 85 54 46 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e4654]
  00403C40:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00403C44:  56                    push    esi
  00403C45:  57                    push    edi
  00403C46:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00403C49:  8b 7c ab 4c           mov     edi, dword ptr [ebx + ebp*4 + 0x4c]
  00403C4D:  85 ff                 test    edi, edi
  00403C4F:  0f bf 42 08           movsx   eax, word ptr [edx + 8]
  00403C53:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00403C57:  7e 7d                 jle     0x403cd6
  00403C59:  8b 4c fb 14           mov     ecx, dword ptr [ebx + edi*8 + 0x14]
  00403C5D:  8b 44 fb 18           mov     eax, dword ptr [ebx + edi*8 + 0x18]
  00403C61:  8d 74 fb 14           lea     esi, [ebx + edi*8 + 0x14]
  00403C65:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00403C69:  83 7c 24 18 ff        cmp     dword ptr [esp + 0x18], -1
  00403C6E:  74 3b                 je      0x403cab
  00403C70:  83 f8 ff              cmp     eax, -1
  00403C73:  74 2e                 je      0x403ca3
  00403C75:  8b 14 85 54 46 5e 00  mov     edx, dword ptr [eax*4 + 0x5e4654]
  00403C7C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00403C80:  51                    push    ecx
  00403C81:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00403C84:  50                    push    eax
  00403C85:  e8 c6 aa 00 00        call    0x40e750
  00403C8A:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00403C8D:  83 c4 08              add     esp, 8
  00403C90:  da 8a b0 0e 00 00     fimul   dword ptr [edx + 0xeb0]
  00403C96:  d8 1d b8 04 5b 00     fcomp   dword ptr [0x5b04b8]
  00403C9C:  df e0                 fnstsw  ax
  00403C9E:  f6 c4 01              test    ah, 1
  00403CA1:  74 33                 je      0x403cd6
  00403CA3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00403CA7:  89 7c 83 4c           mov     dword ptr [ebx + eax*4 + 0x4c], edi
  00403CAB:  4f                    dec     edi
  00403CAC:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00403CB0:  89 7c ab 4c           mov     dword ptr [ebx + ebp*4 + 0x4c], edi
  00403CB4:  8b 0e                 mov     ecx, dword ptr [esi]
  00403CB6:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00403CB9:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00403CBC:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00403CBF:  89 2e                 mov     dword ptr [esi], ebp
  00403CC1:  89 46 04              mov     dword ptr [esi + 4], eax
  00403CC4:  83 ee 08              sub     esi, 8
  00403CC7:  85 ff                 test    edi, edi
  00403CC9:  7e 0b                 jle     0x403cd6
  00403CCB:  8b 0e                 mov     ecx, dword ptr [esi]
  00403CCD:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00403CD0:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00403CD4:  eb 93                 jmp     0x403c69
  00403CD6:  8b c7                 mov     eax, edi
  00403CD8:  5f                    pop     edi
  00403CD9:  5e                    pop     esi
  00403CDA:  5d                    pop     ebp
  00403CDB:  5b                    pop     ebx
  00403CDC:  59                    pop     ecx
  00403CDD:  c2 08 00              ret     8