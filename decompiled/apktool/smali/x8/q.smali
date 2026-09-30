.class public final synthetic Lx8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld9/e;

.field public final synthetic n:Lp0/d2;


# direct methods
.method public synthetic constructor <init>(ILd9/e;Lp0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx8/q;->l:I

    iput-object p2, p0, Lx8/q;->m:Ld9/e;

    iput-object p3, p0, Lx8/q;->n:Lp0/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lx/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpb/e;

    iget v1, p0, Lx8/q;->l:I

    neg-int v2, v1

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lpb/d;-><init>(III)V

    invoke-static {v0}, Lwa/l;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, La1/a;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v0}, La1/a;-><init>(ILjava/util/List;)V

    new-instance v4, Lx8/u;

    iget-object v5, p0, Lx8/q;->m:Ld9/e;

    iget-object v6, p0, Lx8/q;->n:Lp0/d2;

    invoke-direct {v4, v0, v5, v6}, Lx8/u;-><init>(Ljava/util/List;Ld9/e;Lp0/d2;)V

    new-instance v0, Lx0/a;

    const v5, -0x25b7f321

    invoke-direct {v0, v5, v4, v3}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1, v2, v0}, Lx/h;->U(ILkb/c;Lx0/a;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
