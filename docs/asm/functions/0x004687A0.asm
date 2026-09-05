; Function: sub_004687A0
; Address:  0x004687A0 - 0x004687DE (62 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004687A0:
  004687A0:  83 ec 1c              sub     esp, 0x1c
  004687A3:  53                    push    ebx
  004687A4:  55                    push    ebp
  004687A5:  6a 20                 push    0x20
  004687A7:  6a 00                 push    0
  004687A9:  8b d9                 mov     ebx, ecx
  004687AB:  6a 03                 push    3
  004687AD:  e8 4e 50 0d 00        call    0x53d800
  004687B2:  8b 0b                 mov     ecx, dword ptr [ebx]
  004687B4:  83 c4 0c              add     esp, 0xc
  004687B7:  50                    push    eax
  004687B8:  e8 73 4f 0d 00        call    0x53d730
  004687BD:  0f be 43 24           movsx   eax, byte ptr [ebx + 0x24]
  004687C1:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  004687C5:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004687C8:  0f be 4b 1d           movsx   ecx, byte ptr [ebx + 0x1d]
  004687CC:  0f af c5              imul    eax, ebp
  004687CF:  03 c1                 add     eax, ecx
  004687D1:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  004687D5:  6a 20                 push    0x20
  004687D7:  6a 00                 push    0
  004687D9:  89 4c c2 04           mov     dword ptr [edx + eax*8 + 4], ecx