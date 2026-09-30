.class public final Lm0/i4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lm0/g4;

.field public final synthetic n:Z

.field public final synthetic o:Lx0/a;


# direct methods
.method public constructor <init>(Lm0/g4;ZLx0/a;)V
    .locals 0

    iput-object p1, p0, Lm0/i4;->m:Lm0/g4;

    iput-boolean p2, p0, Lm0/i4;->n:Z

    iput-object p3, p0, Lm0/i4;->o:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    goto :goto_2

    :cond_1
    :goto_0
    check-cast p1, Lp0/p;

    const p2, 0x4b618bb8    # 1.4781368E7f

    invoke-virtual {p1, p2}, Lp0/p;->T(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp0/p;->q(Z)V

    sget-object p2, Lm0/n1;->a:Lp0/x;

    iget-boolean v0, p0, Lm0/i4;->n:Z

    iget-object v1, p0, Lm0/i4;->m:Lm0/g4;

    if-eqz v0, :cond_2

    iget-wide v0, v1, Lm0/g4;->a:J

    goto :goto_1

    :cond_2
    iget-wide v0, v1, Lm0/g4;->d:J

    :goto_1
    new-instance v2, Lj1/v;

    invoke-direct {v2, v0, v1}, Lj1/v;-><init>(J)V

    invoke-virtual {p2, v2}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object p2

    new-instance v0, Lm0/l0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lm0/i4;->o:Lx0/a;

    invoke-direct {v0, v3, v1, v2}, Lm0/l0;-><init>(Lx0/a;IB)V

    const v1, -0x670cd454

    invoke-static {v1, v0, p1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lp0/d;->a(Lp0/f1;Lkb/e;Lp0/m;I)V

    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
