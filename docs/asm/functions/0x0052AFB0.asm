; Function: GARAGE_sub_0052AFB0
; Address:  0x0052AFB0 - 0x0052B060 (176 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052AFB0:
  0052AFB0:  53                    push    ebx
  0052AFB1:  55                    push    ebp
  0052AFB2:  8b e9                 mov     ebp, ecx
  0052AFB4:  56                    push    esi
  0052AFB5:  57                    push    edi
  0052AFB6:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0052AFB9:  8b 75 14              mov     esi, dword ptr [ebp + 0x14]
  0052AFBC:  2b f7                 sub     esi, edi
  0052AFBE:  85 ff                 test    edi, edi
  0052AFC0:  74 43                 je      0x52b005
  0052AFC2:  85 f6                 test    esi, esi
  0052AFC4:  74 3f                 je      0x52b005
  0052AFC6:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0052AFCB:  81 fe 00 01 00 00     cmp     esi, 0x100
  0052AFD1:  8d 58 28              lea     ebx, [eax + 0x28]
  0052AFD4:  76 0b                 jbe     0x52afe1
  0052AFD6:  57                    push    edi
  0052AFD7:  e8 f4 21 07 00        call    0x59d1d0
  0052AFDC:  83 c4 04              add     esp, 4
  0052AFDF:  eb 24                 jmp     0x52b005
  0052AFE1:  8b 0b                 mov     ecx, dword ptr [ebx]
  0052AFE3:  51                    push    ecx
  0052AFE4:  e8 87 58 00 00        call    0x530870
  0052AFE9:  8d 46 ff              lea     eax, [esi - 1]
  0052AFEC:  c1 e8 03              shr     eax, 3
  0052AFEF:  8b 54 83 0c           mov     edx, dword ptr [ebx + eax*4 + 0xc]
  0052AFF3:  89 57 04              mov     dword ptr [edi + 4], edx
  0052AFF6:  89 7c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], edi
  0052AFFA:  8b 03                 mov     eax, dword ptr [ebx]
  0052AFFC:  50                    push    eax
  0052AFFD:  e8 7e 58 00 00        call    0x530880
  0052B002:  83 c4 08              add     esp, 8
  0052B005:  8b 5d 00              mov     ebx, dword ptr [ebp]
  0052B008:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0052B00B:  2b f3                 sub     esi, ebx
  0052B00D:  85 db                 test    ebx, ebx
  0052B00F:  74 47                 je      0x52b058
  0052B011:  85 f6                 test    esi, esi
  0052B013:  74 43                 je      0x52b058
  0052B015:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0052B01B:  81 fe 00 01 00 00     cmp     esi, 0x100
  0052B021:  8d 79 28              lea     edi, [ecx + 0x28]
  0052B024:  76 0e                 jbe     0x52b034
  0052B026:  53                    push    ebx
  0052B027:  e8 a4 21 07 00        call    0x59d1d0
  0052B02C:  83 c4 04              add     esp, 4
  0052B02F:  5f                    pop     edi
  0052B030:  5e                    pop     esi
  0052B031:  5d                    pop     ebp
  0052B032:  5b                    pop     ebx
  0052B033:  c3                    ret     
  0052B034:  8b 17                 mov     edx, dword ptr [edi]
  0052B036:  52                    push    edx
  0052B037:  e8 34 58 00 00        call    0x530870
  0052B03C:  8d 46 ff              lea     eax, [esi - 1]
  0052B03F:  c1 e8 03              shr     eax, 3
  0052B042:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0052B046:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0052B049:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  0052B04D:  8b 17                 mov     edx, dword ptr [edi]
  0052B04F:  52                    push    edx
  0052B050:  e8 2b 58 00 00        call    0x530880
  0052B055:  83 c4 08              add     esp, 8
  0052B058:  5f                    pop     edi
  0052B059:  5e                    pop     esi
  0052B05A:  5d                    pop     ebp
  0052B05B:  5b                    pop     ebx
  0052B05C:  c3                    ret     
  0052B05D:  90                    nop     
  0052B05E:  90                    nop     
  0052B05F:  90                    nop     