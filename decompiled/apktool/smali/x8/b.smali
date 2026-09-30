.class public final synthetic Lx8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lc2/p1;

.field public final synthetic n:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lc2/p1;Lp0/t0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx8/b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/b;->m:Lc2/p1;

    iput-object p2, p0, Lx8/b;->n:Lp0/t0;

    return-void
.end method

.method public synthetic constructor <init>(Lp0/t0;Lc2/p1;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lx8/b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/b;->n:Lp0/t0;

    iput-object p2, p0, Lx8/b;->m:Lc2/p1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx8/b;->l:I

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, p1

    check-cast v6, Lp0/p;

    iget-object p1, p0, Lx8/b;->m:Lc2/p1;

    invoke-virtual {v6, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Lp0/l;->a:Lp0/o0;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Lx8/c;

    iget-object p2, p0, Lx8/b;->n:Lp0/t0;

    invoke-direct {v0, p1, p2}, Lx8/c;-><init>(Lc2/p1;Lp0/t0;)V

    invoke-virtual {v6, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, Lkb/a;

    sget-object v5, Ly8/a;->l:Lx0/a;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v6, p1

    check-cast v6, Lp0/p;

    iget-object p1, p0, Lx8/b;->n:Lp0/t0;

    invoke-virtual {v6, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lx8/b;->m:Lc2/p1;

    invoke-virtual {v6, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_6

    sget-object p2, Lp0/l;->a:Lp0/o0;

    if-ne v1, p2, :cond_7

    :cond_6
    new-instance v1, Lx8/c;

    invoke-direct {v1, p1, v0}, Lx8/c;-><init>(Lp0/t0;Lc2/p1;)V

    invoke-virtual {v6, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkb/a;

    sget-object v5, Lx8/e;->g:Lx0/a;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
