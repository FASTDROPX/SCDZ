.class public final Lm0/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpb/e;

.field public static final b:F

.field public static final c:Lm0/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpb/e;

    const/16 v1, 0x834

    const/4 v2, 0x1

    const/16 v3, 0x76c

    invoke-direct {v0, v3, v1, v2}, Lpb/d;-><init>(III)V

    sput-object v0, Lm0/t1;->a:Lpb/e;

    sget v0, Lo0/g;->a:F

    sget v0, Lo0/g;->a:F

    sput v0, Lm0/t1;->b:F

    new-instance v0, Lm0/k2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm0/t1;->c:Lm0/k2;

    return-void
.end method

.method public static a(Lp0/m;)Lm0/s1;
    .locals 51

    sget-object v0, Lm0/f1;->a:Lp0/e2;

    move-object/from16 v1, p0

    check-cast v1, Lp0/p;

    invoke-virtual {v1, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/d1;

    iget-object v2, v0, Lm0/d1;->T:Lm0/s1;

    const v3, -0x26f678ed

    invoke-virtual {v1, v3}, Lp0/p;->T(I)V

    if-nez v2, :cond_0

    sget v2, Lo0/d;->a:F

    const/16 v2, 0x26

    invoke-static {v0, v2}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v4

    sget v2, Lo0/d;->p:I

    invoke-static {v0, v2}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v6

    sget v2, Lo0/d;->o:I

    invoke-static {v0, v2}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v8

    sget v2, Lo0/d;->w:I

    invoke-static {v0, v2}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v10

    sget v2, Lo0/d;->u:I

    invoke-static {v0, v2}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v12

    sget v2, Lo0/d;->A:I

    invoke-static {v0, v2}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v14

    invoke-static {v0, v2}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v2

    move-wide/from16 v16, v4

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v2, v3}, Lj1/v;->b(FJ)J

    move-result-wide v2

    sget v5, Lo0/d;->m:I

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v18

    sget v4, Lo0/d;->z:I

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v20

    move-wide/from16 v22, v2

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v2, v3}, Lj1/v;->b(FJ)J

    move-result-wide v2

    sget v4, Lo0/d;->y:I

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v24

    move-wide/from16 v26, v2

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v2, v3}, Lj1/v;->b(FJ)J

    move-result-wide v2

    sget v4, Lo0/d;->n:I

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v28

    move-wide/from16 v30, v2

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v2, v3}, Lj1/v;->b(FJ)J

    move-result-wide v2

    sget v4, Lo0/d;->k:I

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v32

    move-wide/from16 v34, v2

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v2, v3}, Lj1/v;->b(FJ)J

    move-result-wide v2

    sget v4, Lo0/d;->j:I

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v36

    move-wide/from16 v38, v2

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v2, v3}, Lj1/v;->b(FJ)J

    move-result-wide v2

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v40

    sget v4, Lo0/d;->l:I

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v42

    sget v4, Lo0/d;->s:I

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v46

    sget v4, Lo0/d;->r:I

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v44

    sget v4, Lo0/f;->a:F

    const/16 v4, 0x19

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v48

    sget-object v4, Lm0/z4;->a:Lm0/z4;

    invoke-static {v0, v1}, Lm0/z4;->c(Lm0/d1;Lp0/m;)Lm0/i8;

    move-result-object v50

    move-wide/from16 v4, v16

    move-wide/from16 v16, v22

    move-wide/from16 v22, v26

    move-wide/from16 v26, v30

    move-wide/from16 v30, v34

    move-wide/from16 v34, v38

    move-wide/from16 v38, v2

    new-instance v3, Lm0/s1;

    invoke-direct/range {v3 .. v50}, Lm0/s1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJLm0/i8;)V

    iput-object v3, v0, Lm0/d1;->T:Lm0/s1;

    move-object v2, v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lp0/p;->q(Z)V

    return-object v2
.end method
