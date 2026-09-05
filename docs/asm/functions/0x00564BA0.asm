; Function: BIG_sub_00564BA0
; Address:  0x00564BA0 - 0x00564C01 (97 bytes)
; Module:   locatbig.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_BIG_sub_00564BA0:
  00564BA0:  83 ec 18              sub     esp, 0x18
  00564BA3:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00564BA7:  53                    push    ebx
  00564BA8:  55                    push    ebp
  00564BA9:  56                    push    esi
  00564BAA:  8b 2c 85 60 55 6b 00  mov     ebp, dword ptr [eax*4 + 0x6b5560]
  00564BB1:  57                    push    edi
  00564BB2:  0f be 45 17           movsx   eax, byte ptr [ebp + 0x17]
  00564BB6:  8d 0c 80              lea     ecx, [eax + eax*4]
  00564BB9:  8d 14 48              lea     edx, [eax + ecx*2]
  00564BBC:  8b 45 00              mov     eax, dword ptr [ebp]
  00564BBF:  8d 4d 30              lea     ecx, [ebp + 0x30]
  00564BC2:  8d 3c 90              lea     edi, [eax + edx*4]
  00564BC5:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00564BC9:  8d 85 88 00 00 00     lea     eax, [ebp + 0x88]
  00564BCF:  52                    push    edx
  00564BD0:  50                    push    eax
  00564BD1:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00564BD5:  83 c0 08              add     eax, 8
  00564BD8:  51                    push    ecx
  00564BD9:  50                    push    eax
  00564BDA:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00564BDE:  e8 ed a9 02 00        call    0x58f5d0
  00564BE3:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00564BE7:  83 c4 10              add     esp, 0x10
  00564BEA:  89 4f 18              mov     dword ptr [edi + 0x18], ecx
  00564BED:  8b 85 bc 00 00 00     mov     eax, dword ptr [ebp + 0xbc]
  00564BF3:  8d 9d bc 00 00 00     lea     ebx, [ebp + 0xbc]
  00564BF9:  85 c0                 test    eax, eax
  00564BFB:  74 52                 je      0x564c4f