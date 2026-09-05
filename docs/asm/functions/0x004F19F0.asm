; Function: sub_004F19F0
; Address:  0x004F19F0 - 0x004F1C20 (560 bytes)
; Module:   fe_car_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F19F0:
  004F19F0:  56                    push    esi
  004F19F1:  8b f1                 mov     esi, ecx
  004F19F3:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  004F19F6:  85 c9                 test    ecx, ecx
  004F19F8:  74 06                 je      0x4f1a00
  004F19FA:  8b 01                 mov     eax, dword ptr [ecx]
  004F19FC:  6a 01                 push    1
  004F19FE:  ff 10                 call    dword ptr [eax]
  004F1A00:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  004F1A03:  85 c9                 test    ecx, ecx
  004F1A05:  74 06                 je      0x4f1a0d
  004F1A07:  8b 11                 mov     edx, dword ptr [ecx]
  004F1A09:  6a 01                 push    1
  004F1A0B:  ff 12                 call    dword ptr [edx]
  004F1A0D:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  004F1A10:  85 c9                 test    ecx, ecx
  004F1A12:  74 06                 je      0x4f1a1a
  004F1A14:  8b 01                 mov     eax, dword ptr [ecx]
  004F1A16:  6a 01                 push    1
  004F1A18:  ff 10                 call    dword ptr [eax]
  004F1A1A:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  004F1A1D:  85 c9                 test    ecx, ecx
  004F1A1F:  74 06                 je      0x4f1a27
  004F1A21:  8b 11                 mov     edx, dword ptr [ecx]
  004F1A23:  6a 01                 push    1
  004F1A25:  ff 12                 call    dword ptr [edx]
  004F1A27:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  004F1A2A:  85 c9                 test    ecx, ecx
  004F1A2C:  74 06                 je      0x4f1a34
  004F1A2E:  8b 01                 mov     eax, dword ptr [ecx]
  004F1A30:  6a 01                 push    1
  004F1A32:  ff 10                 call    dword ptr [eax]
  004F1A34:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004F1A37:  85 c9                 test    ecx, ecx
  004F1A39:  74 06                 je      0x4f1a41
  004F1A3B:  8b 11                 mov     edx, dword ptr [ecx]
  004F1A3D:  6a 01                 push    1
  004F1A3F:  ff 12                 call    dword ptr [edx]
  004F1A41:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004F1A44:  85 c9                 test    ecx, ecx
  004F1A46:  74 06                 je      0x4f1a4e
  004F1A48:  8b 01                 mov     eax, dword ptr [ecx]
  004F1A4A:  6a 01                 push    1
  004F1A4C:  ff 10                 call    dword ptr [eax]
  004F1A4E:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  004F1A51:  85 c9                 test    ecx, ecx
  004F1A53:  74 06                 je      0x4f1a5b
  004F1A55:  8b 11                 mov     edx, dword ptr [ecx]
  004F1A57:  6a 01                 push    1
  004F1A59:  ff 12                 call    dword ptr [edx]
  004F1A5B:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  004F1A5E:  85 c9                 test    ecx, ecx
  004F1A60:  74 06                 je      0x4f1a68
  004F1A62:  8b 01                 mov     eax, dword ptr [ecx]
  004F1A64:  6a 01                 push    1
  004F1A66:  ff 10                 call    dword ptr [eax]
  004F1A68:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004F1A6B:  85 c9                 test    ecx, ecx
  004F1A6D:  74 06                 je      0x4f1a75
  004F1A6F:  8b 11                 mov     edx, dword ptr [ecx]
  004F1A71:  6a 01                 push    1
  004F1A73:  ff 12                 call    dword ptr [edx]
  004F1A75:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004F1A78:  85 c9                 test    ecx, ecx
  004F1A7A:  74 06                 je      0x4f1a82
  004F1A7C:  8b 01                 mov     eax, dword ptr [ecx]
  004F1A7E:  6a 01                 push    1
  004F1A80:  ff 10                 call    dword ptr [eax]
  004F1A82:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004F1A85:  85 c9                 test    ecx, ecx
  004F1A87:  74 06                 je      0x4f1a8f
  004F1A89:  8b 11                 mov     edx, dword ptr [ecx]
  004F1A8B:  6a 01                 push    1
  004F1A8D:  ff 12                 call    dword ptr [edx]
  004F1A8F:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004F1A92:  85 c9                 test    ecx, ecx
  004F1A94:  74 06                 je      0x4f1a9c
  004F1A96:  8b 01                 mov     eax, dword ptr [ecx]
  004F1A98:  6a 01                 push    1
  004F1A9A:  ff 10                 call    dword ptr [eax]
  004F1A9C:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  004F1A9F:  85 c9                 test    ecx, ecx
  004F1AA1:  74 06                 je      0x4f1aa9
  004F1AA3:  8b 11                 mov     edx, dword ptr [ecx]
  004F1AA5:  6a 01                 push    1
  004F1AA7:  ff 12                 call    dword ptr [edx]
  004F1AA9:  8b 4e 40              mov     ecx, dword ptr [esi + 0x40]
  004F1AAC:  85 c9                 test    ecx, ecx
  004F1AAE:  74 06                 je      0x4f1ab6
  004F1AB0:  8b 01                 mov     eax, dword ptr [ecx]
  004F1AB2:  6a 01                 push    1
  004F1AB4:  ff 10                 call    dword ptr [eax]
  004F1AB6:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  004F1AB9:  85 c9                 test    ecx, ecx
  004F1ABB:  74 06                 je      0x4f1ac3
  004F1ABD:  8b 11                 mov     edx, dword ptr [ecx]
  004F1ABF:  6a 01                 push    1
  004F1AC1:  ff 12                 call    dword ptr [edx]
  004F1AC3:  8b 4e 3c              mov     ecx, dword ptr [esi + 0x3c]
  004F1AC6:  85 c9                 test    ecx, ecx
  004F1AC8:  74 06                 je      0x4f1ad0
  004F1ACA:  8b 01                 mov     eax, dword ptr [ecx]
  004F1ACC:  6a 01                 push    1
  004F1ACE:  ff 10                 call    dword ptr [eax]
  004F1AD0:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  004F1AD3:  85 c9                 test    ecx, ecx
  004F1AD5:  74 06                 je      0x4f1add
  004F1AD7:  8b 11                 mov     edx, dword ptr [ecx]
  004F1AD9:  6a 01                 push    1
  004F1ADB:  ff 12                 call    dword ptr [edx]
  004F1ADD:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  004F1AE0:  85 c9                 test    ecx, ecx
  004F1AE2:  74 06                 je      0x4f1aea
  004F1AE4:  8b 01                 mov     eax, dword ptr [ecx]
  004F1AE6:  6a 01                 push    1
  004F1AE8:  ff 10                 call    dword ptr [eax]
  004F1AEA:  8b 4e 54              mov     ecx, dword ptr [esi + 0x54]
  004F1AED:  85 c9                 test    ecx, ecx
  004F1AEF:  74 06                 je      0x4f1af7
  004F1AF1:  8b 11                 mov     edx, dword ptr [ecx]
  004F1AF3:  6a 01                 push    1
  004F1AF5:  ff 12                 call    dword ptr [edx]
  004F1AF7:  8b 4e 58              mov     ecx, dword ptr [esi + 0x58]
  004F1AFA:  85 c9                 test    ecx, ecx
  004F1AFC:  74 06                 je      0x4f1b04
  004F1AFE:  8b 01                 mov     eax, dword ptr [ecx]
  004F1B00:  6a 01                 push    1
  004F1B02:  ff 10                 call    dword ptr [eax]
  004F1B04:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  004F1B07:  85 c9                 test    ecx, ecx
  004F1B09:  74 06                 je      0x4f1b11
  004F1B0B:  8b 11                 mov     edx, dword ptr [ecx]
  004F1B0D:  6a 01                 push    1
  004F1B0F:  ff 12                 call    dword ptr [edx]
  004F1B11:  8b 4e 60              mov     ecx, dword ptr [esi + 0x60]
  004F1B14:  85 c9                 test    ecx, ecx
  004F1B16:  74 06                 je      0x4f1b1e
  004F1B18:  8b 01                 mov     eax, dword ptr [ecx]
  004F1B1A:  6a 01                 push    1
  004F1B1C:  ff 10                 call    dword ptr [eax]
  004F1B1E:  8b 4e 64              mov     ecx, dword ptr [esi + 0x64]
  004F1B21:  85 c9                 test    ecx, ecx
  004F1B23:  74 06                 je      0x4f1b2b
  004F1B25:  8b 11                 mov     edx, dword ptr [ecx]
  004F1B27:  6a 01                 push    1
  004F1B29:  ff 12                 call    dword ptr [edx]
  004F1B2B:  8b 4e 68              mov     ecx, dword ptr [esi + 0x68]
  004F1B2E:  85 c9                 test    ecx, ecx
  004F1B30:  74 06                 je      0x4f1b38
  004F1B32:  8b 01                 mov     eax, dword ptr [ecx]
  004F1B34:  6a 01                 push    1
  004F1B36:  ff 10                 call    dword ptr [eax]
  004F1B38:  8b 4e 6c              mov     ecx, dword ptr [esi + 0x6c]
  004F1B3B:  85 c9                 test    ecx, ecx
  004F1B3D:  74 06                 je      0x4f1b45
  004F1B3F:  8b 11                 mov     edx, dword ptr [ecx]
  004F1B41:  6a 01                 push    1
  004F1B43:  ff 12                 call    dword ptr [edx]
  004F1B45:  8b 4e 70              mov     ecx, dword ptr [esi + 0x70]
  004F1B48:  85 c9                 test    ecx, ecx
  004F1B4A:  74 06                 je      0x4f1b52
  004F1B4C:  8b 01                 mov     eax, dword ptr [ecx]
  004F1B4E:  6a 01                 push    1
  004F1B50:  ff 10                 call    dword ptr [eax]
  004F1B52:  8b 4e 74              mov     ecx, dword ptr [esi + 0x74]
  004F1B55:  85 c9                 test    ecx, ecx
  004F1B57:  74 06                 je      0x4f1b5f
  004F1B59:  8b 11                 mov     edx, dword ptr [ecx]
  004F1B5B:  6a 01                 push    1
  004F1B5D:  ff 12                 call    dword ptr [edx]
  004F1B5F:  8b 4e 78              mov     ecx, dword ptr [esi + 0x78]
  004F1B62:  85 c9                 test    ecx, ecx
  004F1B64:  74 06                 je      0x4f1b6c
  004F1B66:  8b 01                 mov     eax, dword ptr [ecx]
  004F1B68:  6a 01                 push    1
  004F1B6A:  ff 10                 call    dword ptr [eax]
  004F1B6C:  8b 4e 7c              mov     ecx, dword ptr [esi + 0x7c]
  004F1B6F:  85 c9                 test    ecx, ecx
  004F1B71:  74 06                 je      0x4f1b79
  004F1B73:  8b 11                 mov     edx, dword ptr [ecx]
  004F1B75:  6a 01                 push    1
  004F1B77:  ff 12                 call    dword ptr [edx]
  004F1B79:  8b 8e 80 00 00 00     mov     ecx, dword ptr [esi + 0x80]
  004F1B7F:  85 c9                 test    ecx, ecx
  004F1B81:  74 06                 je      0x4f1b89
  004F1B83:  8b 01                 mov     eax, dword ptr [ecx]
  004F1B85:  6a 01                 push    1
  004F1B87:  ff 10                 call    dword ptr [eax]
  004F1B89:  8b 8e 84 00 00 00     mov     ecx, dword ptr [esi + 0x84]
  004F1B8F:  85 c9                 test    ecx, ecx
  004F1B91:  74 06                 je      0x4f1b99
  004F1B93:  8b 11                 mov     edx, dword ptr [ecx]
  004F1B95:  6a 01                 push    1
  004F1B97:  ff 12                 call    dword ptr [edx]
  004F1B99:  8b 8e 88 00 00 00     mov     ecx, dword ptr [esi + 0x88]
  004F1B9F:  85 c9                 test    ecx, ecx
  004F1BA1:  74 06                 je      0x4f1ba9
  004F1BA3:  8b 01                 mov     eax, dword ptr [ecx]
  004F1BA5:  6a 01                 push    1
  004F1BA7:  ff 10                 call    dword ptr [eax]
  004F1BA9:  8b 8e 8c 00 00 00     mov     ecx, dword ptr [esi + 0x8c]
  004F1BAF:  85 c9                 test    ecx, ecx
  004F1BB1:  74 06                 je      0x4f1bb9
  004F1BB3:  8b 11                 mov     edx, dword ptr [ecx]
  004F1BB5:  6a 01                 push    1
  004F1BB7:  ff 12                 call    dword ptr [edx]
  004F1BB9:  8b 8e 90 00 00 00     mov     ecx, dword ptr [esi + 0x90]
  004F1BBF:  85 c9                 test    ecx, ecx
  004F1BC1:  74 06                 je      0x4f1bc9
  004F1BC3:  8b 01                 mov     eax, dword ptr [ecx]
  004F1BC5:  6a 01                 push    1
  004F1BC7:  ff 10                 call    dword ptr [eax]
  004F1BC9:  8b 8e 94 00 00 00     mov     ecx, dword ptr [esi + 0x94]
  004F1BCF:  85 c9                 test    ecx, ecx
  004F1BD1:  74 06                 je      0x4f1bd9
  004F1BD3:  8b 11                 mov     edx, dword ptr [ecx]
  004F1BD5:  6a 01                 push    1
  004F1BD7:  ff 12                 call    dword ptr [edx]
  004F1BD9:  8b 8e 98 00 00 00     mov     ecx, dword ptr [esi + 0x98]
  004F1BDF:  85 c9                 test    ecx, ecx
  004F1BE1:  74 06                 je      0x4f1be9
  004F1BE3:  8b 01                 mov     eax, dword ptr [ecx]
  004F1BE5:  6a 01                 push    1
  004F1BE7:  ff 10                 call    dword ptr [eax]
  004F1BE9:  8b 8e 9c 00 00 00     mov     ecx, dword ptr [esi + 0x9c]
  004F1BEF:  85 c9                 test    ecx, ecx
  004F1BF1:  74 06                 je      0x4f1bf9
  004F1BF3:  8b 11                 mov     edx, dword ptr [ecx]
  004F1BF5:  6a 01                 push    1
  004F1BF7:  ff 12                 call    dword ptr [edx]
  004F1BF9:  8b 8e a0 00 00 00     mov     ecx, dword ptr [esi + 0xa0]
  004F1BFF:  85 c9                 test    ecx, ecx
  004F1C01:  74 06                 je      0x4f1c09
  004F1C03:  8b 01                 mov     eax, dword ptr [ecx]
  004F1C05:  6a 01                 push    1
  004F1C07:  ff 10                 call    dword ptr [eax]
  004F1C09:  8b 8e a4 00 00 00     mov     ecx, dword ptr [esi + 0xa4]
  004F1C0F:  5e                    pop     esi
  004F1C10:  85 c9                 test    ecx, ecx
  004F1C12:  74 06                 je      0x4f1c1a
  004F1C14:  8b 11                 mov     edx, dword ptr [ecx]
  004F1C16:  6a 01                 push    1
  004F1C18:  ff 12                 call    dword ptr [edx]
  004F1C1A:  c3                    ret     
  004F1C1B:  90                    nop     
  004F1C1C:  90                    nop     
  004F1C1D:  90                    nop     
  004F1C1E:  90                    nop     
  004F1C1F:  90                    nop     