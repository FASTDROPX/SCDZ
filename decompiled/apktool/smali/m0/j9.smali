.class public abstract Lm0/j9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo0/e0;->a:F

    sput v0, Lm0/j9;->a:F

    sget v0, Lo0/c0;->a:I

    sget v0, Lo0/b0;->a:I

    return-void
.end method

.method public static a(JLp0/m;)Lm0/i9;
    .locals 18

    sget-wide v0, Lj1/v;->g:J

    sget-object v2, Lm0/f1;->a:Lp0/e2;

    move-object/from16 v3, p2

    check-cast v3, Lp0/p;

    invoke-virtual {v3, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/d1;

    invoke-static {v2}, Lm0/j9;->b(Lm0/d1;)Lm0/i9;

    move-result-object v2

    const-wide/16 v3, 0x10

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    iget-wide v5, v2, Lm0/i9;->a:J

    move-wide v8, v5

    :goto_0
    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    move-wide v10, v0

    goto :goto_1

    :cond_1
    iget-wide v5, v2, Lm0/i9;->b:J

    move-wide v10, v5

    :goto_1
    cmp-long v5, p0, v3

    if-eqz v5, :cond_2

    move-wide/from16 v12, p0

    goto :goto_2

    :cond_2
    iget-wide v5, v2, Lm0/i9;->c:J

    move-wide v12, v5

    :goto_2
    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    move-wide v14, v0

    goto :goto_3

    :cond_3
    iget-wide v5, v2, Lm0/i9;->d:J

    move-wide v14, v5

    :goto_3
    cmp-long v3, v0, v3

    if-eqz v3, :cond_4

    :goto_4
    move-wide/from16 v16, v0

    goto :goto_5

    :cond_4
    iget-wide v0, v2, Lm0/i9;->e:J

    goto :goto_4

    :goto_5
    new-instance v7, Lm0/i9;

    invoke-direct/range {v7 .. v17}, Lm0/i9;-><init>(JJJJJ)V

    return-object v7
.end method

.method public static b(Lm0/d1;)Lm0/i9;
    .locals 12

    iget-object v0, p0, Lm0/d1;->R:Lm0/i9;

    if-nez v0, :cond_0

    new-instance v1, Lm0/i9;

    sget v0, Lo0/d0;->a:I

    const/16 v0, 0x23

    invoke-static {p0, v0}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v2

    sget v0, Lo0/d0;->c:I

    invoke-static {p0, v0}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v4

    sget v0, Lo0/d0;->b:I

    invoke-static {p0, v0}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v6

    sget v0, Lo0/d0;->a:I

    invoke-static {p0, v0}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v8

    sget v0, Lo0/d0;->d:I

    invoke-static {p0, v0}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v10

    invoke-direct/range {v1 .. v11}, Lm0/i9;-><init>(JJJJJ)V

    iput-object v1, p0, Lm0/d1;->R:Lm0/i9;

    return-object v1

    :cond_0
    return-object v0
.end method
