.class public final Lb0/e;
.super Lr/o;
.source "SourceFile"


# instance fields
.field public S:Lj2/a;


# virtual methods
.method public final K0(Li2/k;)V
    .locals 4

    iget-object v0, p0, Lb0/e;->S:Lj2/a;

    sget-object v1, Li2/u;->a:[Lqb/j;

    sget-object v1, Li2/s;->B:Li2/v;

    sget-object v2, Li2/u;->a:[Lqb/j;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    return-void
.end method
