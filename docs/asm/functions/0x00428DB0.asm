; Function: HUD_sub_00428DB0
; Address:  0x00428DB0 - 0x00428E05 (85 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00428DB0:
  00428DB0:  83 ec 0c              sub     esp, 0xc
  00428DB3:  53                    push    ebx
  00428DB4:  55                    push    ebp
  00428DB5:  56                    push    esi
  00428DB6:  8b f1                 mov     esi, ecx
  00428DB8:  57                    push    edi
  00428DB9:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00428DBD:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  00428DC3:  c7 06 78 0c 5b 00     mov     dword ptr [esi], 0x5b0c78
  00428DC9:  85 c9                 test    ecx, ecx
  00428DCB:  74 06                 je      0x428dd3
  00428DCD:  8b 01                 mov     eax, dword ptr [ecx]
  00428DCF:  6a 01                 push    1
  00428DD1:  ff 10                 call    dword ptr [eax]
  00428DD3:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  00428DD9:  85 c9                 test    ecx, ecx
  00428DDB:  74 06                 je      0x428de3
  00428DDD:  8b 11                 mov     edx, dword ptr [ecx]
  00428DDF:  6a 01                 push    1
  00428DE1:  ff 12                 call    dword ptr [edx]
  00428DE3:  8b be 28 01 00 00     mov     edi, dword ptr [esi + 0x128]
  00428DE9:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  00428DEE:  8b 77 04              mov     esi, dword ptr [edi + 4]
  00428DF1:  8b 1f                 mov     ebx, dword ptr [edi]
  00428DF3:  8b ce                 mov     ecx, esi
  00428DF5:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00428DF9:  2b ce                 sub     ecx, esi
  00428DFB:  8b ee                 mov     ebp, esi
  00428DFD:  f7 e9                 imul    ecx
  00428DFF:  d1 fa                 sar     edx, 1
  00428E01:  8b c2                 mov     eax, edx