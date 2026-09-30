.class public final Lb2/j0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:Lb2/n0;

.field public final synthetic n:Lb2/m1;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lb2/n0;Lb2/m1;J)V
    .locals 0

    iput-object p1, p0, Lb2/j0;->m:Lb2/n0;

    iput-object p2, p0, Lb2/j0;->n:Lb2/m1;

    iput-wide p3, p0, Lb2/j0;->o:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lb2/j0;->m:Lb2/n0;

    iget-object v1, v0, Lb2/n0;->a:Lb2/f0;

    invoke-static {v1}, Lb2/f;->q(Lb2/f0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v1

    iget-object v1, v1, Lb2/e1;->y:Lb2/e1;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lb2/q0;->t:Lz1/a0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v1

    iget-object v1, v1, Lb2/e1;->y:Lb2/e1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lb2/q0;->t:Lz1/a0;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Lb2/j0;->n:Lb2/m1;

    check-cast v1, Lc2/x;

    invoke-virtual {v1}, Lc2/x;->getPlacementScope()Lz1/l0;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lb2/n0;->a()Lb2/e1;

    move-result-object v0

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lb2/j0;->o:J

    invoke-static {v2, v0, v3, v4}, Lz1/l0;->e(Lz1/l0;Lz1/m0;J)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method
