; Function: sub_00418680
; Address:  0x00418680 - 0x0041877B (251 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418680:
  00418680:  83 ec 50              sub     esp, 0x50
  00418683:  55                    push    ebp
  00418684:  56                    push    esi
  00418685:  8b f1                 mov     esi, ecx
  00418687:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0041868B:  83 f9 02              cmp     ecx, 2
  0041868E:  0f 8f 84 02 00 00     jg      0x418918
  00418694:  8b 86 8c 04 00 00     mov     eax, dword ptr [esi + 0x48c]
  0041869A:  8b 96 88 04 00 00     mov     edx, dword ptr [esi + 0x488]
  004186A0:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004186A4:  8b 86 84 04 00 00     mov     eax, dword ptr [esi + 0x484]
  004186AA:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004186AE:  c7 44 24 10 48 a8 5c 00  mov     dword ptr [esp + 0x10], 0x5ca848
  004186B6:  c7 44 24 14 40 a8 5c 00  mov     dword ptr [esp + 0x14], 0x5ca840
  004186BE:  c7 44 24 18 38 a8 5c 00  mov     dword ptr [esp + 0x18], 0x5ca838
  004186C6:  8b 54 8c 10           mov     edx, dword ptr [esp + ecx*4 + 0x10]
  004186CA:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004186CE:  57                    push    edi
  004186CF:  8b 7c 8c 20           mov     edi, dword ptr [esp + ecx*4 + 0x20]
  004186D3:  8b 02                 mov     eax, dword ptr [edx]
  004186D5:  85 ff                 test    edi, edi
  004186D7:  8b 52 04              mov     edx, dword ptr [edx + 4]
  004186DA:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004186DE:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004186E2:  0f 84 80 01 00 00     je      0x418868
  004186E8:  8a 86 f4 04 00 00     mov     al, byte ptr [esi + 0x4f4]
  004186EE:  8b 6c 24 64           mov     ebp, dword ptr [esp + 0x64]
  004186F2:  84 c0                 test    al, al
  004186F4:  53                    push    ebx
  004186F5:  0f 85 19 01 00 00     jne     0x418814
  004186FB:  8d 44 ad 50           lea     eax, [ebp + ebp*4 + 0x50]
  004186FF:  d9 84 86 c4 00 00 00  fld     dword ptr [esi + eax*4 + 0xc4]
  00418706:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0041870C:  8d 1c 86              lea     ebx, [esi + eax*4]
  0041870F:  df e0                 fnstsw  ax
  00418711:  f6 c4 41              test    ah, 0x41
  00418714:  0f 85 fa 00 00 00     jne     0x418814
  0041871A:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041871E:  d8 8b c4 00 00 00     fmul    dword ptr [ebx + 0xc4]
  00418724:  e8 7f 6d 18 00        call    0x59f4a8
  00418729:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0041872D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00418731:  d8 8b c4 00 00 00     fmul    dword ptr [ebx + 0xc4]
  00418737:  e8 6c 6d 18 00        call    0x59f4a8
  0041873C:  8d 8c ad 82 00 00 00  lea     ecx, [ebp + ebp*4 + 0x82]
  00418743:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00418747:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0041874B:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  00418753:  8b 2c 8e              mov     ebp, dword ptr [esi + ecx*4]
  00418756:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  0041875E:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  00418766:  c7 44 24 5c 00 00 00 00  mov     dword ptr [esp + 0x5c], 0
  0041876E:  8b 54 8e 04           mov     edx, dword ptr [esi + ecx*4 + 4]
  00418772:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00418776:  99                    cdq     
  00418777:  2b c2                 sub     eax, edx
  00418779:  8b c8                 mov     ecx, eax