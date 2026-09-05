; Function: GARAGE_sub_00511940
; Address:  0x00511940 - 0x005119BB (123 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511940:
  00511940:  51                    push    ecx
  00511941:  53                    push    ebx
  00511942:  56                    push    esi
  00511943:  8b f1                 mov     esi, ecx
  00511945:  57                    push    edi
  00511946:  8b be f4 00 00 00     mov     edi, dword ptr [esi + 0xf4]
  0051194C:  85 ff                 test    edi, edi
  0051194E:  74 10                 je      0x511960
  00511950:  8b cf                 mov     ecx, edi
  00511952:  e8 29 fd 00 00        call    0x521680
  00511957:  57                    push    edi
  00511958:  e8 93 bb 08 00        call    0x59d4f0
  0051195D:  83 c4 04              add     esp, 4
  00511960:  e8 7b e2 fc ff        call    0x4dfbe0
  00511965:  50                    push    eax
  00511966:  68 e4 00 00 00        push    0xe4
  0051196B:  e8 50 bb 08 00        call    0x59d4c0
  00511970:  83 c4 08              add     esp, 8
  00511973:  85 c0                 test    eax, eax
  00511975:  74 1c                 je      0x511993
  00511977:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0051197B:  8b 15 40 7f 69 00     mov     edx, dword ptr [0x697f40]
  00511981:  6a 00                 push    0
  00511983:  68 00 00 96 43        push    0x43960000
  00511988:  51                    push    ecx
  00511989:  52                    push    edx
  0051198A:  8b c8                 mov     ecx, eax
  0051198C:  e8 3f fc 00 00        call    0x5215d0
  00511991:  eb 02                 jmp     0x511995
  00511993:  33 c0                 xor     eax, eax
  00511995:  8b c8                 mov     ecx, eax
  00511997:  89 86 f4 00 00 00     mov     dword ptr [esi + 0xf4], eax
  0051199D:  e8 fe fd 00 00        call    0x5217a0
  005119A2:  d8 05 60 04 5b 00     fadd    dword ptr [0x5b0460]
  005119A8:  e8 fb da 08 00        call    0x59f4a8
  005119AD:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  005119B1:  b9 f0 00 00 00        mov     ecx, 0xf0
  005119B6:  99                    cdq     
  005119B7:  2b c2                 sub     eax, edx
  005119B9:  d1 f8                 sar     eax, 1