.class public final La3/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, La3/c;->m:I

    iput-object p1, p0, La3/c;->n:Ljava/lang/Object;

    iput-object p2, p0, La3/c;->o:Ljava/lang/Object;

    iput-object p3, p0, La3/c;->p:Ljava/lang/Object;

    iput-object p4, p0, La3/c;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, La3/c;->m:I

    const/4 v1, 0x0

    sget-object v2, Lva/x;->a:Lva/x;

    iget-object v3, p0, La3/c;->q:Ljava/lang/Object;

    iget-object v4, p0, La3/c;->o:Ljava/lang/Object;

    iget-object v5, p0, La3/c;->n:Ljava/lang/Object;

    iget-object v6, p0, La3/c;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v11, v6

    check-cast v11, Ljava/lang/Number;

    move-object v10, v5

    check-cast v10, Ljava/lang/Number;

    check-cast v4, Lq/d0;

    iget-object v0, v4, Lq/d0;->l:Ljava/lang/Number;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lq/d0;->m:Ljava/lang/Number;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v8, v3

    check-cast v8, Lq/c0;

    iput-object v10, v4, Lq/d0;->l:Ljava/lang/Number;

    iput-object v11, v4, Lq/d0;->m:Ljava/lang/Number;

    new-instance v7, Lq/v0;

    iget-object v9, v4, Lq/d0;->n:Lq/h1;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lq/v0;-><init>(Lq/i;Lq/h1;Ljava/lang/Object;Ljava/lang/Object;Lq/o;)V

    iput-object v7, v4, Lq/d0;->p:Lq/v0;

    iget-object v0, v4, Lq/d0;->t:Lq/f0;

    iget-object v0, v0, Lq/f0;->b:Lp0/a1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iput-boolean v1, v4, Lq/d0;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, Lq/d0;->r:Z

    :cond_1
    return-object v2

    :pswitch_0
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    check-cast v4, Ln0/m;

    check-cast v6, Ln0/o;

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, v6, Ln0/o;->c:Ljava/lang/String;

    sget-object v2, Ln0/m;->d:Ljava/time/ZoneId;

    iget-object v2, v4, Ln0/m;->a:Ljava/util/LinkedHashMap;

    invoke-static {v7, v8, v0, v3, v2}, Ln0/p;->e(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v1, v1}, Le7/t1;->J(II)J

    move-result-wide v1

    new-instance v3, Lq2/a0;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, v2, v0}, Lq2/a0;-><init>(IJLjava/lang/String;)V

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    invoke-static {v3, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v5, Ld0/v0;

    invoke-virtual {v5}, Ld0/v0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast v4, Lh1/n;

    sget-object v0, Lh1/h;->q:Lh1/h;

    invoke-virtual {v4, v0}, Lh1/n;->a(Lkb/c;)Z

    :cond_4
    check-cast v6, Lq2/n;

    iget v0, v6, Lq2/n;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    check-cast v3, Lf0/c;

    invoke-virtual {v3}, Lf0/c;->i()Lyb/h0;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lyb/l0;

    invoke-virtual {v0, v2}, Lyb/l0;->o(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    check-cast v5, La3/c0;

    check-cast v4, Lkb/a;

    check-cast v6, La3/a0;

    check-cast v3, Lw2/k;

    invoke-virtual {v5, v4, v6, v3}, La3/c0;->f(Lkb/a;La3/a0;Lw2/k;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
