.class public final synthetic La9/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La9/e0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, La9/e0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, La9/e0;->l:I

    sget-object v1, Lgc/p0;->l:Lgc/p0;

    const/4 v2, 0x4

    const-class v3, Lfc/h;

    const-class v4, Lfc/f;

    const/16 v5, 0x2d

    sget-object v6, Lva/x;->a:Lva/x;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-array v0, v10, [Lrc/d;

    const-string v2, "kotlinx.datetime.DayBased"

    invoke-static {v2}, Lsb/j;->h0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Lrc/a;

    invoke-direct {v6, v2}, Lrc/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Ltc/g0;->a:Ltc/g0;

    sget-object v1, Ltc/g0;->b:Ltc/x0;

    const-string v3, "days"

    invoke-virtual {v6, v3, v1}, Lrc/a;->a(Ljava/lang/String;Lrc/d;)V

    new-instance v1, Lrc/e;

    sget-object v3, Lrc/h;->c:Lrc/h;

    iget-object v4, v6, Lrc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lwa/k;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lrc/e;-><init>(Ljava/lang/String;Le7/t1;ILjava/util/List;Lrc/a;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    :goto_0
    return-object v7

    :pswitch_0
    new-instance v0, Lpc/d;

    const-class v1, Lfc/k;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lfc/j;

    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Lqb/d;

    aput-object v2, v6, v10

    aput-object v3, v6, v9

    aput-object v4, v6, v8

    new-array v2, v5, [Lpc/a;

    sget-object v3, Llc/c;->a:Llc/c;

    aput-object v3, v2, v10

    sget-object v3, Llc/i;->a:Llc/i;

    aput-object v3, v2, v9

    sget-object v3, Llc/j;->a:Llc/j;

    aput-object v3, v2, v8

    const-string v3, "kotlinx.datetime.DateTimeUnit"

    invoke-direct {v0, v3, v1, v6, v2}, Lpc/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lqb/d;[Lpc/a;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpc/d;

    const-class v1, Lfc/d;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    new-array v4, v8, [Lqb/d;

    aput-object v2, v4, v10

    aput-object v3, v4, v9

    new-array v2, v8, [Lpc/a;

    sget-object v3, Llc/c;->a:Llc/c;

    aput-object v3, v2, v10

    sget-object v3, Llc/i;->a:Llc/i;

    aput-object v3, v2, v9

    const-string v3, "kotlinx.datetime.DateTimeUnit.DateBased"

    invoke-direct {v0, v3, v1, v4, v2}, Lpc/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lqb/d;[Lpc/a;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No LocalActivity provided!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v0, Lma/a;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v0, 0x64

    invoke-static {v0}, Ldc/i;->a(I)Ldc/h;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lja/e;

    invoke-direct {v0}, Lja/e;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lgc/k1;

    new-instance v1, Lic/c;

    invoke-direct {v1, v10}, Lic/c;-><init>(I)V

    invoke-direct {v0, v1}, Lgc/k1;-><init>(Lic/c;)V

    invoke-static {v0}, Lgc/n;->h(Lgc/n;)V

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/l4;->f(Lgc/o;C)V

    invoke-static {v0}, Lgc/n;->e(Lgc/n;)V

    new-instance v1, Lgc/l1;

    invoke-interface {v0}, Lgc/b;->build()Lic/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lgc/l1;-><init>(Lic/e;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lgc/z0;

    new-instance v1, Lic/c;

    invoke-direct {v1, v10}, Lic/c;-><init>(I)V

    invoke-direct {v0, v1}, Lgc/z0;-><init>(Lic/c;)V

    new-instance v1, Lgc/c0;

    invoke-direct {v1, v2}, Lgc/c0;-><init>(I)V

    new-array v2, v9, [Lkb/c;

    aput-object v1, v2, v10

    new-instance v1, Lgc/c0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lgc/c0;-><init>(I)V

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/l4;->c(Lgc/o;[Lkb/c;Lkb/c;)V

    new-instance v1, Lgc/a1;

    invoke-interface {v0}, Lgc/b;->build()Lic/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lgc/a1;-><init>(Lic/e;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lic/c;

    invoke-direct {v0, v10}, Lic/c;-><init>(I)V

    new-instance v2, Lic/r;

    new-instance v3, Lic/d;

    new-instance v4, Lgc/e1;

    invoke-direct {v4, v1}, Lgc/e1;-><init>(Lgc/p0;)V

    invoke-direct {v3, v4}, Lic/d;-><init>(Lic/j;)V

    invoke-direct {v2, v3}, Lic/r;-><init>(Lic/d;)V

    invoke-virtual {v0, v2}, Lic/c;->b(Lic/k;)V

    new-instance v2, Lic/d;

    new-instance v3, Lgc/c1;

    invoke-direct {v3, v1}, Lgc/c1;-><init>(Lgc/p0;)V

    invoke-direct {v2, v3}, Lic/d;-><init>(Lic/j;)V

    invoke-virtual {v0, v2}, Lic/c;->b(Lic/k;)V

    new-instance v1, Lgc/a1;

    new-instance v2, Lic/e;

    iget-object v0, v0, Lic/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lic/e;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lgc/a1;-><init>(Lic/e;)V

    return-object v1

    :pswitch_9
    new-instance v0, Lgc/z0;

    new-instance v1, Lic/c;

    invoke-direct {v1, v10}, Lic/c;-><init>(I)V

    invoke-direct {v0, v1}, Lgc/z0;-><init>(Lic/c;)V

    new-instance v1, Lgc/c0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lgc/c0;-><init>(I)V

    new-array v2, v9, [Lkb/c;

    aput-object v1, v2, v10

    new-instance v1, Lgc/c0;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lgc/c0;-><init>(I)V

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/l4;->c(Lgc/o;[Lkb/c;Lkb/c;)V

    new-instance v1, Lgc/a1;

    invoke-interface {v0}, Lgc/b;->build()Lic/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lgc/a1;-><init>(Lic/e;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lgc/e0;

    new-instance v2, Lic/c;

    invoke-direct {v2, v10}, Lic/c;-><init>(I)V

    invoke-direct {v0, v2}, Lgc/e0;-><init>(Lic/c;)V

    new-instance v3, Lic/d;

    new-instance v4, Lgc/r;

    invoke-direct {v4, v1}, Lgc/r;-><init>(Lgc/p0;)V

    invoke-direct {v3, v4}, Lic/d;-><init>(Lic/j;)V

    invoke-virtual {v2, v3}, Lic/c;->b(Lic/k;)V

    const/16 v3, 0x3a

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/l4;->f(Lgc/o;C)V

    new-instance v3, Lic/d;

    new-instance v4, Lgc/h0;

    invoke-direct {v4, v1}, Lgc/h0;-><init>(Lgc/p0;)V

    invoke-direct {v3, v4}, Lic/d;-><init>(Lic/j;)V

    invoke-virtual {v2, v3}, Lic/c;->b(Lic/k;)V

    new-instance v1, Lgc/c0;

    invoke-direct {v1, v9}, Lgc/c0;-><init>(I)V

    new-array v2, v9, [Lkb/c;

    aput-object v1, v2, v10

    new-instance v1, Lgc/c0;

    invoke-direct {v1, v8}, Lgc/c0;-><init>(I)V

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/l4;->c(Lgc/o;[Lkb/c;Lkb/c;)V

    new-instance v1, Lgc/f0;

    invoke-interface {v0}, Lgc/b;->build()Lic/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lgc/f0;-><init>(Lic/e;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lgc/a0;

    new-instance v1, Lic/c;

    invoke-direct {v1, v10}, Lic/c;-><init>(I)V

    invoke-direct {v0, v1}, Lgc/a0;-><init>(Lic/c;)V

    invoke-static {}, Lgc/z;->a()Lgc/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lgc/y;

    if-eqz v3, :cond_1

    check-cast v2, Lgc/y;

    iget-object v2, v2, Lgc/y;->a:Lic/e;

    invoke-virtual {v1, v2}, Lic/c;->b(Lic/k;)V

    :cond_1
    new-instance v2, La9/r;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, La9/r;-><init>(I)V

    new-array v3, v9, [Lkb/c;

    aput-object v2, v3, v10

    new-instance v2, Lgc/c0;

    invoke-direct {v2, v10}, Lgc/c0;-><init>(I)V

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/l4;->c(Lgc/o;[Lkb/c;Lkb/c;)V

    sget-object v2, Lgc/g0;->a:Lva/n;

    invoke-virtual {v2}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgc/f0;->a:Lic/e;

    invoke-virtual {v1, v2}, Lic/c;->b(Lic/k;)V

    new-instance v1, Lgc/b0;

    invoke-interface {v0}, Lgc/b;->build()Lic/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lgc/b0;-><init>(Lic/e;)V

    return-object v1

    :pswitch_c
    new-instance v0, Lgc/x;

    new-instance v1, Lic/c;

    invoke-direct {v1, v10}, Lic/c;-><init>(I)V

    invoke-direct {v0, v1}, Lgc/x;-><init>(Lic/c;)V

    invoke-static {v0}, Lgc/n;->h(Lgc/n;)V

    invoke-static {v0}, Lgc/n;->e(Lgc/n;)V

    invoke-static {v0}, Lgc/l;->f(Lgc/l;)V

    new-instance v1, Lgc/y;

    invoke-interface {v0}, Lgc/b;->build()Lic/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lgc/y;-><init>(Lic/e;)V

    return-object v1

    :pswitch_d
    new-instance v0, Lgc/x;

    new-instance v1, Lic/c;

    invoke-direct {v1, v10}, Lic/c;-><init>(I)V

    invoke-direct {v0, v1}, Lgc/x;-><init>(Lic/c;)V

    invoke-static {v0}, Lgc/n;->h(Lgc/n;)V

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/l4;->f(Lgc/o;C)V

    invoke-static {v0}, Lgc/n;->e(Lgc/n;)V

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/l4;->f(Lgc/o;C)V

    invoke-static {v0}, Lgc/l;->f(Lgc/l;)V

    new-instance v1, Lgc/y;

    invoke-interface {v0}, Lgc/b;->build()Lic/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lgc/y;-><init>(Lic/e;)V

    return-object v1

    :pswitch_e
    sget-object v0, Lga/a;->c:Lga/a;

    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-array v1, v8, [C

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lsb/j;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lga/a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v0, v1}, Lga/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    new-instance v2, Lga/a;

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1}, Lga/a;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object v2, Lga/a;->c:Lga/a;

    :goto_1
    return-object v2

    :pswitch_f
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    const/16 v3, 0xa

    sget-object v4, Ljava/time/format/SignStyle;->EXCEEDS_PAD:Ljava/time/format/SignStyle;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;IILjava/time/format/SignStyle;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    sget-object v1, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {v0, v1, v8}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, "+HHMM"

    const-string v2, "+0000"

    invoke-virtual {v0, v1, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, "+HHmmss"

    const-string v2, "Z"

    invoke-virtual {v0, v1, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, Lv8/q;->f:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v6

    :pswitch_14
    invoke-static {}, Lcom/simple/mesh/network/mesh/service/MySchoolLoginService;->h()Lva/x;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/simple/mesh/network/mesh/service/MESLoginService;->a()Lva/x;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_17
    return-object v6

    :pswitch_18
    sget-object v0, Lv8/q;->f:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v6

    :pswitch_19
    sget-object v0, Lv8/q;->m:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lp0/o0;->q:Lp0/o0;

    invoke-static {v0, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1c
    sget-object v0, La9/x1;->a:Landroidx/lifecycle/f0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method
