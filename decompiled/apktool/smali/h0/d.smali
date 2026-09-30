.class public final Lh0/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lc2/z2;

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Lc1/r;

.field public final synthetic q:Lh0/k;


# direct methods
.method public constructor <init>(Lc2/z2;JZLc1/r;Lh0/k;)V
    .locals 0

    iput-object p1, p0, Lh0/d;->m:Lc2/z2;

    iput-wide p2, p0, Lh0/d;->n:J

    iput-boolean p4, p0, Lh0/d;->o:Z

    iput-object p5, p0, Lh0/d;->p:Lc1/r;

    iput-object p6, p0, Lh0/d;->q:Lh0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

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
    sget-object p2, Lc2/t1;->q:Lp0/e2;

    iget-object v0, p0, Lh0/d;->m:Lc2/z2;

    invoke-virtual {p2, v0}, Lp0/e2;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object p2

    new-instance v0, Lh0/c;

    iget-object v4, p0, Lh0/d;->p:Lc1/r;

    iget-object v5, p0, Lh0/d;->q:Lh0/k;

    iget-wide v1, p0, Lh0/d;->n:J

    iget-boolean v3, p0, Lh0/d;->o:Z

    invoke-direct/range {v0 .. v5}, Lh0/c;-><init>(JZLc1/r;Lh0/k;)V

    const v1, -0x5505aa6f

    invoke-static {v1, v0, p1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lp0/d;->a(Lp0/f1;Lkb/e;Lp0/m;I)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
