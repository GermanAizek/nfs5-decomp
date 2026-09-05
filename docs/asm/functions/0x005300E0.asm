; Function: GARAGE_sub_005300E0
; Address:  0x005300E0 - 0x005301A0 (192 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005300E0:
  005300E0:  f9                    stc     
  005300E1:  04 7c                 add     al, 0x7c
  005300E3:  f2 8b f8              mov     edi, eax
  005300E6:  8b 00                 mov     eax, dword ptr [eax]
  005300E8:  85 c0                 test    eax, eax
  005300EA:  75 e5                 jne     0x5300d1
  005300EC:  8b 86 80 02 01 00     mov     eax, dword ptr [esi + 0x10280]
  005300F2:  8b 96 58 02 00 00     mov     edx, dword ptr [esi + 0x258]
  005300F8:  8b c8                 mov     ecx, eax
  005300FA:  83 c1 14              add     ecx, 0x14
  005300FD:  89 8e 80 02 01 00     mov     dword ptr [esi + 0x10280], ecx
  00530103:  2b ca                 sub     ecx, edx
  00530105:  81 f9 00 00 01 00     cmp     ecx, 0x10000
  0053010B:  7e 5d                 jle     0x53016a
  0053010D:  68 00 00 01 00        push    0x10000
  00530112:  e8 d9 bf 03 00        call    0x56c0f0
  00530117:  85 c0                 test    eax, eax
  00530119:  75 2f                 jne     0x53014a
  0053011B:  68 fc be 5d 00        push    0x5dbefc
  00530120:  e8 66 fb 06 00        call    0x59fc8b
  00530125:  68 dc be 5d 00        push    0x5dbedc
  0053012A:  e8 5c fb 06 00        call    0x59fc8b
  0053012F:  83 c4 08              add     esp, 8
  00530132:  c7 86 70 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x270], 0
  0053013C:  5f                    pop     edi
  0053013D:  5e                    pop     esi
  0053013E:  c3                    ret     
  0053013F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00530143:  5f                    pop     edi
  00530144:  89 54 88 04           mov     dword ptr [eax + ecx*4 + 4], edx
  00530148:  5e                    pop     esi
  00530149:  c3                    ret     
  0053014A:  8b 8e 58 02 00 00     mov     ecx, dword ptr [esi + 0x258]
  00530150:  89 01                 mov     dword ptr [ecx], eax
  00530152:  89 86 58 02 00 00     mov     dword ptr [esi + 0x258], eax
  00530158:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0053015E:  83 c0 14              add     eax, 0x14
  00530161:  8d 50 14              lea     edx, [eax + 0x14]
  00530164:  89 96 80 02 01 00     mov     dword ptr [esi + 0x10280], edx
  0053016A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0053016E:  33 d2                 xor     edx, edx
  00530170:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00530176:  89 48 04              mov     dword ptr [eax + 4], ecx
  00530179:  89 50 08              mov     dword ptr [eax + 8], edx
  0053017C:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0053017F:  85 ff                 test    edi, edi
  00530181:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00530184:  75 0c                 jne     0x530192
  00530186:  8b 8e 54 02 00 00     mov     ecx, dword ptr [esi + 0x254]
  0053018C:  5f                    pop     edi
  0053018D:  5e                    pop     esi
  0053018E:  89 41 1c              mov     dword ptr [ecx + 0x1c], eax
  00530191:  c3                    ret     
  00530192:  89 07                 mov     dword ptr [edi], eax
  00530194:  5f                    pop     edi
  00530195:  5e                    pop     esi
  00530196:  c3                    ret     
  00530197:  90                    nop     
  00530198:  90                    nop     
  00530199:  90                    nop     
  0053019A:  90                    nop     
  0053019B:  90                    nop     
  0053019C:  90                    nop     
  0053019D:  90                    nop     
  0053019E:  90                    nop     
  0053019F:  90                    nop     