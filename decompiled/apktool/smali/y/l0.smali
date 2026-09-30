.class public final Ly/l0;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/t1;


# instance fields
.field public A:Lt/n0;

.field public B:Z

.field public C:Li2/i;

.field public final D:Ly/k0;

.field public E:Ly/k0;

.field public y:Lkb/a;

.field public z:Lx/c;


# direct methods
.method public constructor <init>(Lkb/a;Lx/c;Lt/n0;Z)V
    .locals 0

    invoke-direct {p0}, Lc1/q;-><init>()V

    iput-object p1, p0, Ly/l0;->y:Lkb/a;

    iput-object p2, p0, Ly/l0;->z:Lx/c;

    iput-object p3, p0, Ly/l0;->A:Lt/n0;

    iput-boolean p4, p0, Ly/l0;->B:Z

    new-instance p1, Ly/k0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ly/k0;-><init>(Ly/l0;I)V

    iput-object p1, p0, Ly/l0;->D:Ly/k0;

    invoke-virtual {p0}, Ly/l0;->H0()V

    return-void
.end method


# virtual methods
.method public final C(Li2/k;)V
    .locals 7

    sget-object v0, Li2/u;->a:[Lqb/j;

    sget-object v0, Li2/s;->l:Li2/v;

    sget-object v1, Li2/u;->a:[Lqb/j;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    iget-object v0, p0, Ly/l0;->D:Ly/k0;

    sget-object v2, Li2/s;->E:Li2/v;

    invoke-virtual {p1, v2, v0}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    iget-object v0, p0, Ly/l0;->A:Lt/n0;

    iget-object v2, p0, Ly/l0;->C:Li2/i;

    const-string v3, "scrollAxisRange"

    const/4 v4, 0x0

    sget-object v5, Lt/n0;->l:Lt/n0;

    if-ne v0, v5, :cond_1

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, Li2/u;->i(Li2/k;Li2/i;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v4

    :cond_1
    if-eqz v2, :cond_5

    sget-object v0, Li2/s;->o:Li2/v;

    const/16 v3, 0xa

    aget-object v3, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ly/l0;->E:Ly/k0;

    if-eqz v0, :cond_2

    sget-object v2, Li2/j;->f:Li2/v;

    new-instance v3, Li2/a;

    invoke-direct {v3, v4, v0}, Li2/a;-><init>(Ljava/lang/String;Lva/d;)V

    invoke-virtual {p1, v2, v3}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ly/j0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ly/j0;-><init>(Ly/l0;I)V

    sget-object v2, Li2/j;->A:Li2/v;

    new-instance v3, Li2/a;

    new-instance v5, La1/b0;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v0}, La1/b0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4, v5}, Li2/a;-><init>(Ljava/lang/String;Lva/d;)V

    invoke-virtual {p1, v2, v3}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    iget-object v0, p0, Ly/l0;->z:Lx/c;

    iget v2, v0, Lx/c;->a:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    iget-boolean v2, v0, Lx/c;->b:Z

    iget-object v0, v0, Lx/c;->c:Lt/d1;

    check-cast v0, Lz/w;

    if-eqz v2, :cond_3

    new-instance v2, Li2/b;

    invoke-virtual {v0}, Lz/w;->m()I

    move-result v0

    invoke-direct {v2, v0, v3}, Li2/b;-><init>(II)V

    goto :goto_2

    :cond_3
    new-instance v2, Li2/b;

    invoke-virtual {v0}, Lz/w;->m()I

    move-result v0

    invoke-direct {v2, v3, v0}, Li2/b;-><init>(II)V

    goto :goto_2

    :pswitch_0
    iget-boolean v0, v0, Lx/c;->b:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    new-instance v0, Li2/b;

    invoke-direct {v0, v2, v3}, Li2/b;-><init>(II)V

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_4
    new-instance v0, Li2/b;

    invoke-direct {v0, v3, v2}, Li2/b;-><init>(II)V

    goto :goto_1

    :goto_2
    sget-object v0, Li2/s;->f:Li2/v;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H0()V
    .locals 4

    new-instance v0, Li2/i;

    new-instance v1, Ly/j0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly/j0;-><init>(Ly/l0;I)V

    new-instance v2, Ly/j0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ly/j0;-><init>(Ly/l0;I)V

    invoke-direct {v0, v1, v2}, Li2/i;-><init>(Lkb/a;Lkb/a;)V

    iput-object v0, p0, Ly/l0;->C:Li2/i;

    iget-boolean v0, p0, Ly/l0;->B:Z

    if-eqz v0, :cond_0

    new-instance v0, Ly/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly/k0;-><init>(Ly/l0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ly/l0;->E:Ly/k0;

    return-void
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
