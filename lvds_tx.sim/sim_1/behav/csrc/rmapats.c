#include <stdio.h>
#include <stdlib.h>
#include <strings.h>
#include "rmapats.h"

scalar dummyScalar;
scalar fScalarIsForced=0;
scalar fScalarIsReleased=0;
scalar fScalarHasChanged=0;
scalar fForceFromNonRoot=0;
scalar fNettypeIsForced=0;
scalar fNettypeIsReleased=0;
void  hsG_0 (struct dummyq_struct * I1003, EBLK  * I1004, U  I709);
void  hsG_0 (struct dummyq_struct * I1003, EBLK  * I1004, U  I709)
{
    U  I1232;
    U  I1233;
    U  I1234;
    struct futq * I1235;
    I1232 = ((U )vcs_clocks) + I709;
    I1234 = I1232 & 0xfff;
    I1004->I642 = (EBLK  *)(-1);
    I1004->I646 = I1232;
    if (I1232 < (U )vcs_clocks) {
        I1233 = ((U  *)&vcs_clocks)[1];
        sched_millenium(I1003, I1004, I1233 + 1, I1232);
    }
    else if ((peblkFutQ1Head != ((void *)0)) && (I709 == 1)) {
        I1004->I647 = (struct eblk *)peblkFutQ1Tail;
        peblkFutQ1Tail->I642 = I1004;
        peblkFutQ1Tail = I1004;
    }
    else if ((I1235 = I1003->I969[I1234].I659)) {
        I1004->I647 = (struct eblk *)I1235->I658;
        I1235->I658->I642 = (RP )I1004;
        I1235->I658 = (RmaEblk  *)I1004;
    }
    else {
        sched_hsopt(I1003, I1004, I1232);
    }
}
#ifdef __cplusplus
extern "C" {
#endif
void SinitHsimPats(void);
#ifdef __cplusplus
}
#endif
