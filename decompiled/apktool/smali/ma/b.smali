.class public final synthetic Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/a0;


# static fields
.field public static final a:Lma/b;

.field private static final descriptor:Lrc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lma/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lma/b;->a:Lma/b;

    new-instance v1, Ltc/t0;

    const-string v2, "io.ktor.util.date.GMTDate"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Ltc/t0;-><init>(Ljava/lang/String;Ltc/a0;I)V

    const-string v0, "seconds"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "minutes"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "hours"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "dayOfWeek"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "dayOfMonth"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "dayOfYear"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "month"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "year"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lma/b;->descriptor:Lrc/d;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lma/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lma/b;->descriptor:Lrc/d;

    invoke-virtual {p1, v0}, Lvc/s;->a(Lrc/d;)Lvc/s;

    move-result-object p1

    sget-object v1, Lma/d;->u:[Lva/g;

    iget v2, p2, Lma/d;->l:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, v0}, Lvc/s;->k(IILrc/d;)V

    const/4 v2, 0x1

    iget v3, p2, Lma/d;->m:I

    invoke-virtual {p1, v2, v3, v0}, Lvc/s;->k(IILrc/d;)V

    const/4 v2, 0x2

    iget v3, p2, Lma/d;->n:I

    invoke-virtual {p1, v2, v3, v0}, Lvc/s;->k(IILrc/d;)V

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-interface {v3}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc/a;

    iget-object v4, p2, Lma/d;->o:Lma/f;

    invoke-virtual {p1, v0, v2, v3, v4}, Lvc/s;->p(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget v3, p2, Lma/d;->p:I

    invoke-virtual {p1, v2, v3, v0}, Lvc/s;->k(IILrc/d;)V

    const/4 v2, 0x5

    iget v3, p2, Lma/d;->q:I

    invoke-virtual {p1, v2, v3, v0}, Lvc/s;->k(IILrc/d;)V

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v1}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/a;

    iget-object v3, p2, Lma/d;->r:Lma/e;

    invoke-virtual {p1, v0, v2, v1, v3}, Lvc/s;->p(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget v2, p2, Lma/d;->s:I

    invoke-virtual {p1, v1, v2, v0}, Lvc/s;->k(IILrc/d;)V

    const/16 v1, 0x8

    iget-wide v2, p2, Lma/d;->t:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lvc/s;->m(Lrc/d;IJ)V

    invoke-virtual {p1, v0}, Lvc/s;->u(Lrc/d;)V

    return-void
.end method

.method public final b()[Lpc/a;
    .locals 5

    sget-object v0, Lma/d;->u:[Lva/g;

    const/16 v1, 0x9

    new-array v1, v1, [Lpc/a;

    sget-object v2, Ltc/g0;->a:Ltc/g0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aget-object v4, v0, v3

    invoke-interface {v4}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x7

    aput-object v2, v1, v0

    const/16 v0, 0x8

    sget-object v2, Ltc/m0;->a:Ltc/m0;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lma/b;->descriptor:Lrc/d;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lsc/b;->o(Lrc/d;)Lsc/a;

    move-result-object v1

    sget-object v2, Lma/d;->u:[Lva/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v9, v4

    move v10, v9

    move v11, v10

    move v12, v11

    move v14, v12

    move v15, v14

    move/from16 v17, v15

    move-object v13, v5

    move-wide/from16 v18, v6

    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Lsc/a;->q(Lrc/d;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lpc/f;

    invoke-direct {v0, v7}, Lpc/f;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v7, 0x8

    invoke-interface {v1, v0, v7}, Lsc/a;->c(Lrc/d;I)J

    move-result-wide v18

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x7

    invoke-interface {v1, v0, v7}, Lsc/a;->s(Lrc/d;I)I

    move-result v17

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x6

    aget-object v8, v2, v7

    invoke-interface {v8}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpc/a;

    invoke-interface {v1, v0, v7, v8, v5}, Lsc/a;->a(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma/e;

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x5

    invoke-interface {v1, v0, v7}, Lsc/a;->s(Lrc/d;I)I

    move-result v15

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x4

    invoke-interface {v1, v0, v7}, Lsc/a;->s(Lrc/d;I)I

    move-result v14

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x3

    aget-object v8, v2, v7

    invoke-interface {v8}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpc/a;

    invoke-interface {v1, v0, v7, v8, v13}, Lsc/a;->a(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lma/f;

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x2

    invoke-interface {v1, v0, v7}, Lsc/a;->s(Lrc/d;I)I

    move-result v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v3}, Lsc/a;->s(Lrc/d;I)I

    move-result v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_8
    invoke-interface {v1, v0, v4}, Lsc/a;->s(Lrc/d;I)I

    move-result v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_9
    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lsc/a;->h(Lrc/d;)V

    new-instance v8, Lma/d;

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v19}, Lma/d;-><init>(IIIILma/f;IILma/e;IJ)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Lma/b;->descriptor:Lrc/d;

    return-object v0
.end method
