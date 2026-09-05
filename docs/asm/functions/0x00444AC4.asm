; Function: sub_00444AC4
; Address:  0x00444AC4 - 0x00444B30 (108 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00444AC4:
  00444AC4:  18 83 c0 04 0f bf     sbb     byte ptr [ebx - 0x40f0fb40], al
  00444ACA:  5e                    pop     esi
  00444ACB:  04 41                 add     al, 0x41
  00444ACD:  3b cb                 cmp     ecx, ebx
  00444ACF:  7c ed                 jl      0x444abe
  00444AD1:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00444AD4:  0f bf 4e 04           movsx   ecx, word ptr [esi + 4]
  00444AD8:  8b 5b 04              mov     ebx, dword ptr [ebx + 4]
  00444ADB:  2b d9                 sub     ebx, ecx
  00444ADD:  47                    inc     edi
  00444ADE:  0f bf 4e 06           movsx   ecx, word ptr [esi + 6]
  00444AE2:  3b f9                 cmp     edi, ecx
  00444AE4:  8d 04 98              lea     eax, [eax + ebx*4]
  00444AE7:  7c cd                 jl      0x444ab6
  00444AE9:  8d 65 dc              lea     esp, [ebp - 0x24]
  00444AEC:  5f                    pop     edi
  00444AED:  5e                    pop     esi
  00444AEE:  5b                    pop     ebx
  00444AEF:  8b e5                 mov     esp, ebp
  00444AF1:  5d                    pop     ebp
  00444AF2:  c3                    ret     
  00444AF3:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  00444AF6:  52                    push    edx
  00444AF7:  e8 44 df 0e 00        call    0x532a40
  00444AFC:  e8 4f 72 0f 00        call    0x53bd50
  00444B01:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00444B04:  8b c8                 mov     ecx, eax
  00444B06:  c1 e1 04              shl     ecx, 4
  00444B09:  c1 e0 14              shl     eax, 0x14
  00444B0C:  c1 f9 14              sar     ecx, 0x14
  00444B0F:  c1 f8 14              sar     eax, 0x14
  00444B12:  51                    push    ecx
  00444B13:  50                    push    eax
  00444B14:  56                    push    esi
  00444B15:  e8 26 70 0f 00        call    0x53bb40
  00444B1A:  83 c4 10              add     esp, 0x10
  00444B1D:  e8 ee df 0e 00        call    0x532b10
  00444B22:  8d 65 dc              lea     esp, [ebp - 0x24]
  00444B25:  5f                    pop     edi
  00444B26:  5e                    pop     esi
  00444B27:  5b                    pop     ebx
  00444B28:  8b e5                 mov     esp, ebp
  00444B2A:  5d                    pop     ebp
  00444B2B:  c3                    ret     
  00444B2C:  90                    nop     
  00444B2D:  90                    nop     
  00444B2E:  90                    nop     
  00444B2F:  90                    nop     