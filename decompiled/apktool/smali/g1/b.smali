.class public final Lg1/b;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/i1;
.implements Lg1/a;
.implements Lb2/o;


# instance fields
.field public A:Lkb/c;

.field public final y:Lg1/c;

.field public z:Z


# direct methods
.method public constructor <init>(Lg1/c;Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Lc1/q;-><init>()V

    iput-object p1, p0, Lg1/b;->y:Lg1/c;

    iput-object p2, p0, Lg1/b;->A:Lkb/c;

    iput-object p0, p1, Lg1/c;->l:Lg1/a;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    return-void
.end method

.method public final H0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg1/b;->z:Z

    iget-object v0, p0, Lg1/b;->y:Lg1/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lg1/c;->m:Lg1/f;

    invoke-static {p0}, Lb2/f;->m(Lb2/o;)V

    return-void
.end method

.method public final L()V
    .locals 0

    invoke-virtual {p0}, Lg1/b;->H0()V

    return-void
.end method

.method public final a(Lb2/h0;)V
    .locals 4

    iget-boolean v0, p0, Lg1/b;->z:Z

    iget-object v1, p0, Lg1/b;->y:Lg1/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lg1/c;->m:Lg1/f;

    new-instance v2, La0/l;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v1}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lb2/f;->r(Lc1/q;Lkb/a;)V

    iget-object v2, v1, Lg1/c;->m:Lg1/f;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/b;->z:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, Lc6/h;->A(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lg1/c;->m:Lg1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg1/f;->a:Lkotlin/jvm/internal/n;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lw2/b;
    .locals 1

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v0

    iget-object v0, v0, Lb2/f0;->C:Lw2/b;

    return-object v0
.end method

.method public final e()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lb2/f;->s(Lb2/m;I)Lb2/e1;

    move-result-object v0

    iget-wide v0, v0, Lz1/m0;->n:J

    invoke-static {v0, v1}, Lnd/b;->y(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()Lw2/k;
    .locals 1

    invoke-static {p0}, Lb2/f;->u(Lb2/m;)Lb2/f0;

    move-result-object v0

    iget-object v0, v0, Lb2/f0;->D:Lw2/k;

    return-object v0
.end method

.method public final m0()V
    .locals 0

    invoke-virtual {p0}, Lg1/b;->H0()V

    return-void
.end method
