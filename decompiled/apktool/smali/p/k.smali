.class public final Lp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/p;


# instance fields
.field public final a:Lq/x0;

.field public final b:Lp0/t0;

.field public final synthetic c:Lp/l;


# direct methods
.method public constructor <init>(Lp/l;Lq/x0;Lp0/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/k;->c:Lp/l;

    iput-object p2, p0, Lp/k;->a:Lq/x0;

    iput-object p3, p0, Lp/k;->b:Lp0/t0;

    return-void
.end method


# virtual methods
.method public final c(Lb2/q0;Lz1/c0;I)I
    .locals 0

    invoke-interface {p2, p3}, Lz1/c0;->a0(I)I

    move-result p1

    return p1
.end method

.method public final d(Lb2/q0;Lz1/c0;I)I
    .locals 0

    invoke-interface {p2, p3}, Lz1/c0;->P(I)I

    move-result p1

    return p1
.end method

.method public final g(Lb2/q0;Lz1/c0;I)I
    .locals 0

    invoke-interface {p2, p3}, Lz1/c0;->d(I)I

    move-result p1

    return p1
.end method

.method public final h(Lb2/q0;Lz1/c0;I)I
    .locals 0

    invoke-interface {p2, p3}, Lz1/c0;->X(I)I

    move-result p1

    return p1
.end method

.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 4

    invoke-interface {p2, p3, p4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object p2

    new-instance p3, La3/n;

    const/16 p4, 0x1b

    iget-object v0, p0, Lp/k;->c:Lp/l;

    invoke-direct {p3, v0, p4, p0}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, La1/b0;

    const/16 v1, 0x16

    invoke-direct {p4, v1, v0}, La1/b0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lp/k;->a:Lq/x0;

    invoke-virtual {v1, p3, p4}, Lq/x0;->a(Lkb/c;Lkb/c;)Lq/w0;

    move-result-object p3

    invoke-interface {p1}, Lz1/k;->x()Z

    move-result p4

    if-eqz p4, :cond_0

    iget p3, p2, Lz1/m0;->l:I

    iget p4, p2, Lz1/m0;->m:I

    invoke-static {p3, p4}, Lnd/b;->b(II)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lq/w0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw2/j;

    iget-wide p3, p3, Lw2/j;->a:J

    :goto_0
    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    new-instance v3, Lp/d0;

    invoke-direct {v3, v0, p2, p3, p4}, Lp/d0;-><init>(Lp/l;Lz1/m0;J)V

    sget-object p2, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, v1, v2, p2, v3}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method
