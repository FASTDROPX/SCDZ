.class public final synthetic Llc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Llc/h;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltc/q0;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Llc/h;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llc/h;->l:I

    const-string v1, "Blank serial names are prohibited"

    const/4 v2, 0x0

    sget-object v3, Lva/x;->a:Lva/x;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->j(Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    sget-object v1, Lv8/c;->f:Lx0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    sget-object v1, Lv8/c;->d:Lx0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    sget-object v1, Lv8/c;->q:Lx0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    sget-object v0, Luc/f;->b:Luc/e;

    return-object v0

    :pswitch_c
    sget-object v0, Luc/x;->b:Luc/w;

    return-object v0

    :pswitch_d
    sget-object v0, Luc/q;->b:Ltc/x0;

    return-object v0

    :pswitch_e
    sget-object v0, Luc/t;->b:Lrc/e;

    return-object v0

    :pswitch_f
    sget-object v0, Luc/a0;->b:Lrc/e;

    return-object v0

    :pswitch_10
    sget-object v3, Lrc/h;->f:Lrc/h;

    new-array v0, v2, [Lrc/d;

    const-string v2, "kotlin.Unit"

    invoke-static {v2}, Lsb/j;->h0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v1, Lrc/h;->c:Lrc/h;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Lrc/a;

    invoke-direct {v6, v2}, Lrc/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lrc/e;

    iget-object v4, v6, Lrc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lwa/k;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lrc/e;-><init>(Ljava/lang/String;Le7/t1;ILjava/util/List;Lrc/a;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lda/p;->g(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_11
    sget-object v0, Lv8/q;->f:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v3

    :pswitch_12
    sget-object v0, Lv8/q;->f:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    :pswitch_13
    return-object v3

    :pswitch_14
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v3

    :pswitch_15
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v3

    :pswitch_16
    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v3

    :pswitch_17
    sget-object v0, Lv8/q;->f:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    return-object v3

    :pswitch_18
    invoke-static {}, Lma/e;->values()[Lma/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltc/w;

    const-string v2, "io.ktor.util.date.Month"

    invoke-direct {v1, v2, v0}, Ltc/w;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1

    :pswitch_19
    invoke-static {}, Lma/f;->values()[Lma/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltc/w;

    const-string v2, "io.ktor.util.date.WeekDay"

    invoke-direct {v1, v2, v0}, Ltc/w;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1

    :pswitch_1a
    const-string v0, "io.ktor.client.plugins.SaveBody"

    invoke-static {v0}, Lsd/d;->b(Ljava/lang/String;)Lsd/b;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-array v0, v2, [Lrc/d;

    const-string v6, "kotlinx.datetime.TimeBased"

    invoke-static {v6}, Lsb/j;->h0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v10, Lrc/a;

    invoke-direct {v10, v6}, Lrc/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Ltc/m0;->a:Ltc/m0;

    sget-object v1, Ltc/m0;->b:Ltc/x0;

    const-string v2, "nanoseconds"

    invoke-virtual {v10, v2, v1}, Lrc/a;->a(Ljava/lang/String;Lrc/d;)V

    new-instance v5, Lrc/e;

    sget-object v7, Lrc/h;->c:Lrc/h;

    iget-object v1, v10, Lrc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v0}, Lwa/k;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lrc/e;-><init>(Ljava/lang/String;Le7/t1;ILjava/util/List;Lrc/a;)V

    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lda/p;->g(Ljava/lang/String;)V

    :goto_1
    return-object v4

    :pswitch_1c
    new-array v0, v2, [Lrc/d;

    const-string v6, "kotlinx.datetime.MonthBased"

    invoke-static {v6}, Lsb/j;->h0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v10, Lrc/a;

    invoke-direct {v10, v6}, Lrc/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Ltc/g0;->a:Ltc/g0;

    sget-object v1, Ltc/g0;->b:Ltc/x0;

    const-string v2, "months"

    invoke-virtual {v10, v2, v1}, Lrc/a;->a(Ljava/lang/String;Lrc/d;)V

    new-instance v5, Lrc/e;

    sget-object v7, Lrc/h;->c:Lrc/h;

    iget-object v1, v10, Lrc/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v0}, Lwa/k;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lrc/e;-><init>(Ljava/lang/String;Le7/t1;ILjava/util/List;Lrc/a;)V

    move-object v4, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lda/p;->g(Ljava/lang/String;)V

    :goto_2
    return-object v4

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
.end method
