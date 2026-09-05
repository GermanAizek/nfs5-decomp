; Function: sub_00466060
; Address:  0x00466060 - 0x00466090 (48 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466060:
  00466060:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00466065:  85 c0                 test    eax, eax
  00466067:  74 20                 je      0x466089
  00466069:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0046606C:  85 c9                 test    ecx, ecx
  0046606E:  74 19                 je      0x466089
  00466070:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00466076:  84 c9                 test    cl, cl
  00466078:  75 0f                 jne     0x466089
  0046607A:  8a 88 bd 00 00 00     mov     cl, byte ptr [eax + 0xbd]
  00466080:  a1 38 47 60 00        mov     eax, dword ptr [0x604738]
  00466085:  84 c9                 test    cl, cl
  00466087:  75 05                 jne     0x46608e
  00466089:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  0046608E:  c3                    ret     
  0046608F:  90                    nop     