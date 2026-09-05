; Function: sub_0046DD90
; Address:  0x0046DD90 - 0x0046DE00 (112 bytes)
; Module:   skilltest.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046DD90:
  0046DD90:  51                    push    ecx
  0046DD91:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0046DD94:  53                    push    ebx
  0046DD95:  56                    push    esi
  0046DD96:  57                    push    edi
  0046DD97:  8b 39                 mov     edi, dword ptr [ecx]
  0046DD99:  2b c7                 sub     eax, edi
  0046DD9B:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  0046DD9F:  c1 f8 02              sar     eax, 2
  0046DDA2:  74 49                 je      0x46dded
  0046DDA4:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  0046DDAB:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0046DDB0:  81 fb 00 01 00 00     cmp     ebx, 0x100
  0046DDB6:  8d 70 28              lea     esi, [eax + 0x28]
  0046DDB9:  76 0e                 jbe     0x46ddc9
  0046DDBB:  57                    push    edi
  0046DDBC:  e8 0f f4 12 00        call    0x59d1d0
  0046DDC1:  83 c4 04              add     esp, 4
  0046DDC4:  5f                    pop     edi
  0046DDC5:  5e                    pop     esi
  0046DDC6:  5b                    pop     ebx
  0046DDC7:  59                    pop     ecx
  0046DDC8:  c3                    ret     
  0046DDC9:  8b 0e                 mov     ecx, dword ptr [esi]
  0046DDCB:  51                    push    ecx
  0046DDCC:  e8 9f 2a 0c 00        call    0x530870
  0046DDD1:  8d 43 ff              lea     eax, [ebx - 1]
  0046DDD4:  c1 e8 03              shr     eax, 3
  0046DDD7:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  0046DDDB:  89 57 04              mov     dword ptr [edi + 4], edx
  0046DDDE:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  0046DDE2:  8b 06                 mov     eax, dword ptr [esi]
  0046DDE4:  50                    push    eax
  0046DDE5:  e8 96 2a 0c 00        call    0x530880
  0046DDEA:  83 c4 08              add     esp, 8
  0046DDED:  5f                    pop     edi
  0046DDEE:  5e                    pop     esi
  0046DDEF:  5b                    pop     ebx
  0046DDF0:  59                    pop     ecx
  0046DDF1:  c3                    ret     
  0046DDF2:  90                    nop     
  0046DDF3:  90                    nop     
  0046DDF4:  90                    nop     
  0046DDF5:  90                    nop     
  0046DDF6:  90                    nop     
  0046DDF7:  90                    nop     
  0046DDF8:  90                    nop     
  0046DDF9:  90                    nop     
  0046DDFA:  90                    nop     
  0046DDFB:  90                    nop     
  0046DDFC:  90                    nop     
  0046DDFD:  90                    nop     
  0046DDFE:  90                    nop     
  0046DDFF:  90                    nop     