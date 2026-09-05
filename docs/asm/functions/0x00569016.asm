; Function: HLSFILE_sub_569016
; Address:  0x00569016 - 0x00569072 (92 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_569016:
  00569016:  8b d8                 mov     ebx, eax
  00569018:  a1 a4 c5 5d 00        mov     eax, dword ptr [0x5dc5a4]
  0056901D:  d1 fb                 sar     ebx, 1
  0056901F:  3b f0                 cmp     esi, eax
  00569021:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00569025:  7d 2c                 jge     0x569053
  00569027:  8d 5c 2d 00           lea     ebx, [ebp + ebp]
  0056902B:  8b d3                 mov     edx, ebx
  0056902D:  2b d6                 sub     edx, esi
  0056902F:  8d 44 02 ff           lea     eax, [edx + eax - 1]
  00569033:  99                    cdq     
  00569034:  f7 fb                 idiv    ebx
  00569036:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0056903A:  8b d0                 mov     edx, eax
  0056903C:  0f af d5              imul    edx, ebp
  0056903F:  8d 34 56              lea     esi, [esi + edx*2]
  00569042:  8b 94 24 34 0a 00 00  mov     edx, dword ptr [esp + 0xa34]
  00569049:  8d 04 82              lea     eax, [edx + eax*4]
  0056904C:  89 84 24 34 0a 00 00  mov     dword ptr [esp + 0xa34], eax
  00569053:  a1 ac c5 5d 00        mov     eax, dword ptr [0x5dc5ac]
  00569058:  3b c8                 cmp     ecx, eax
  0056905A:  7e 02                 jle     0x56905e
  0056905C:  8b c8                 mov     ecx, eax
  0056905E:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  00569063:  8b 94 24 30 0a 00 00  mov     edx, dword ptr [esp + 0xa30]
  0056906A:  3b d0                 cmp     edx, eax
  0056906C:  7d 38                 jge     0x5690a6
  0056906E:  2b c2                 sub     eax, edx