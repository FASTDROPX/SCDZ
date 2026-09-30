.class public final Lr/h1;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/t1;


# instance fields
.field public y:Lr/k1;

.field public z:Z


# virtual methods
.method public final C(Li2/k;)V
    .locals 5

    sget-object v0, Li2/u;->a:[Lqb/j;

    sget-object v0, Li2/s;->l:Li2/v;

    sget-object v1, Li2/u;->a:[Lqb/j;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    new-instance v0, Li2/i;

    new-instance v2, Lr/g1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr/g1;-><init>(Lr/h1;I)V

    new-instance v3, Lr/g1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr/g1;-><init>(Lr/h1;I)V

    invoke-direct {v0, v2, v3}, Li2/i;-><init>(Lkb/a;Lkb/a;)V

    iget-boolean v2, p0, Lr/h1;->z:Z

    if-eqz v2, :cond_0

    invoke-static {p1, v0}, Li2/u;->i(Li2/k;Li2/i;)V

    return-void

    :cond_0
    sget-object v2, Li2/s;->o:Li2/v;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    return-void
.end method
