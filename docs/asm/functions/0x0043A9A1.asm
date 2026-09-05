; Function: sub_0043A9A1
; Address:  0x0043A9A1 - 0x0043A9FD (92 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A9A1:
  0043A9A1:  62 00                 bound   eax, qword ptr [eax]
  0043A9A3:  8d 54 24 30           lea     edx, [esp + 0x30]
  0043A9A7:  57                    push    edi
  0043A9A8:  f6 c4 c0              test    ah, 0xc0
  0043A9AB:  52                    push    edx
  0043A9AC:  0f 95 44 24 50        setne   byte ptr [esp + 0x50]
  0043A9B1:  e8 9a ba 01 00        call    0x456450
  0043A9B6:  8b c8                 mov     ecx, eax
  0043A9B8:  8b 01                 mov     eax, dword ptr [ecx]
  0043A9BA:  85 c0                 test    eax, eax
  0043A9BC:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  0043A9BF:  74 15                 je      0x43a9d6
  0043A9C1:  8a 0d aa 76 61 00     mov     cl, byte ptr [0x6176aa]
  0043A9C7:  84 c9                 test    cl, cl
  0043A9C9:  74 0b                 je      0x43a9d6
  0043A9CB:  50                    push    eax
  0043A9CC:  8b cb                 mov     ecx, ebx
  0043A9CE:  e8 0d 62 00 00        call    0x440be0
  0043A9D3:  56                    push    esi
  0043A9D4:  eb 02                 jmp     0x43a9d8
  0043A9D6:  6a 00                 push    0
  0043A9D8:  8b cb                 mov     ecx, ebx
  0043A9DA:  e8 f1 61 00 00        call    0x440bd0
  0043A9DF:  0f bf 54 24 6c        movsx   edx, word ptr [esp + 0x6c]
  0043A9E4:  8b 0d b8 f4 60 00     mov     ecx, dword ptr [0x60f4b8]
  0043A9EA:  52                    push    edx
  0043A9EB:  e8 10 6a 00 00        call    0x441400
  0043A9F0:  a0 ab 76 61 00        mov     al, byte ptr [0x6176ab]
  0043A9F5:  6a 00                 push    0
  0043A9F7:  84 c0                 test    al, al
  0043A9F9:  6a 00                 push    0
  0043A9FB:  74 43                 je      0x43aa40