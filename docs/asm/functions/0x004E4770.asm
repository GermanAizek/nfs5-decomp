; Function: FEINTRO_sub_004E4770
; Address:  0x004E4770 - 0x004E47C0 (80 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E4770:
  004E4770:  56                    push    esi
  004E4771:  8b f1                 mov     esi, ecx
  004E4773:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004E4776:  85 c9                 test    ecx, ecx
  004E4778:  74 06                 je      0x4e4780
  004E477A:  8b 01                 mov     eax, dword ptr [ecx]
  004E477C:  6a 01                 push    1
  004E477E:  ff 10                 call    dword ptr [eax]
  004E4780:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004E4783:  85 c9                 test    ecx, ecx
  004E4785:  74 06                 je      0x4e478d
  004E4787:  8b 11                 mov     edx, dword ptr [ecx]
  004E4789:  6a 01                 push    1
  004E478B:  ff 12                 call    dword ptr [edx]
  004E478D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004E4790:  85 c9                 test    ecx, ecx
  004E4792:  74 06                 je      0x4e479a
  004E4794:  8b 01                 mov     eax, dword ptr [ecx]
  004E4796:  6a 01                 push    1
  004E4798:  ff 10                 call    dword ptr [eax]
  004E479A:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004E479D:  85 c9                 test    ecx, ecx
  004E479F:  74 06                 je      0x4e47a7
  004E47A1:  8b 11                 mov     edx, dword ptr [ecx]
  004E47A3:  6a 01                 push    1
  004E47A5:  ff 12                 call    dword ptr [edx]
  004E47A7:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004E47AA:  5e                    pop     esi
  004E47AB:  85 c9                 test    ecx, ecx
  004E47AD:  74 06                 je      0x4e47b5
  004E47AF:  8b 01                 mov     eax, dword ptr [ecx]
  004E47B1:  6a 01                 push    1
  004E47B3:  ff 10                 call    dword ptr [eax]
  004E47B5:  c3                    ret     
  004E47B6:  90                    nop     
  004E47B7:  90                    nop     
  004E47B8:  90                    nop     
  004E47B9:  90                    nop     
  004E47BA:  90                    nop     
  004E47BB:  90                    nop     
  004E47BC:  90                    nop     
  004E47BD:  90                    nop     
  004E47BE:  90                    nop     
  004E47BF:  90                    nop     