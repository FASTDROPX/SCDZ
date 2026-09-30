.class public final synthetic La9/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lp0/t0;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLl8/b;Lp0/t0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/i0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/i0;->o:Ljava/lang/Object;

    iput-boolean p2, p0, La9/i0;->m:Z

    iput-object p3, p0, La9/i0;->p:Ljava/lang/Object;

    iput-object p4, p0, La9/i0;->n:Lp0/t0;

    return-void
.end method

.method public synthetic constructor <init>(Lp0/t0;Ls8/m;Landroidx/lifecycle/f0;Z)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, La9/i0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/i0;->n:Lp0/t0;

    iput-object p2, p0, La9/i0;->o:Ljava/lang/Object;

    iput-object p3, p0, La9/i0;->p:Ljava/lang/Object;

    iput-boolean p4, p0, La9/i0;->m:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, La9/i0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/i0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La9/i0;->p:Ljava/lang/Object;

    check-cast v1, Ll8/b;

    iget-object v2, p0, La9/i0;->n:Lp0/t0;

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lsb/j;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll8/b;->m:Ll8/b;

    iget-boolean v4, p0, La9/i0;->m:Z

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {v0}, Ll8/b0;->m(Landroid/content/Context;)Ll8/a;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lva/j;

    const-string v7, "auth"

    invoke-direct {v6, v7, v5}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lva/j;

    const-string v9, "subsystem"

    invoke-direct {v8, v9, v7}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lva/j;

    const-string v9, "access_token"

    invoke-direct {v7, v9, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lva/j;

    const-string v10, "should_refresh"

    invoke-direct {v9, v10, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v8, v7, v9}, [Lva/j;

    move-result-object v2

    invoke-static {v4, v2}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    invoke-static {v0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v2

    new-instance v4, Lva/j;

    const-string v6, "first_launch"

    invoke-direct {v4, v6, v5}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lva/j;

    move-result-object v4

    invoke-static {v2, v4}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v1

    new-instance v2, Lva/j;

    const-string v3, "additional_path"

    const-string v4, "profeducation/"

    invoke-direct {v2, v3, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lva/j;

    move-result-object v2

    invoke-static {v1, v2}, Ll8/b0;->v(Lc2/b;[Lva/j;)V

    :cond_1
    invoke-static {v0}, Ll8/b0;->n(Landroid/content/Context;)Ll8/a;

    move-result-object v0

    invoke-static {v0}, Lv8/q;->d(Ll8/a;)V

    sget-object v0, Lv8/q;->e:Landroidx/lifecycle/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La9/i0;->o:Ljava/lang/Object;

    check-cast v0, Ls8/m;

    iget-object v1, p0, La9/i0;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/f0;

    iget-object v2, p0, La9/i0;->n:Lp0/t0;

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v2, p0, La9/i0;->m:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v2, v0, Ls8/m;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8/m;

    iget-object v3, v3, Ls8/m;->j:Ljava/lang/String;

    iget-object v4, v0, Ls8/m;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v1, La9/u0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, La9/u0;-><init>(Ls8/m;I)V

    invoke-static {v5, v1}, Lwa/q;->S(Ljava/util/List;Lkb/c;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v2, v5}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
