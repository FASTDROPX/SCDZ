.class public final Ld0/c0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic m:Lq2/s;

.field public final synthetic n:Z

.field public final synthetic o:Lq2/a0;

.field public final synthetic p:Lh0/f0;

.field public final synthetic q:Ld0/v0;


# direct methods
.method public constructor <init>(Lq2/s;ZLq2/a0;Lh0/f0;Ld0/v0;)V
    .locals 0

    iput-object p1, p0, Ld0/c0;->m:Lq2/s;

    iput-boolean p2, p0, Ld0/c0;->n:Z

    iput-object p3, p0, Ld0/c0;->o:Lq2/a0;

    iput-object p4, p0, Ld0/c0;->p:Lh0/f0;

    iput-object p5, p0, Ld0/c0;->q:Ld0/v0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Ld0/c0;->m:Lq2/s;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lq2/s;->l(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Lq2/s;->l(I)I

    move-result p2

    :goto_1
    iget-boolean v0, p0, Ld0/c0;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Ld0/c0;->o:Lq2/a0;

    iget-wide v2, v0, Lq2/a0;->b:J

    iget-object v0, v0, Lq2/a0;->a:Lk2/f;

    sget v4, Lk2/i0;->c:I

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    if-ne p1, v4, :cond_3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-ne p2, v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v3, Ld0/k0;->l:Ld0/k0;

    iget-object v4, p0, Ld0/c0;->p:Lh0/f0;

    if-ltz v2, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v5, v0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v2, v5, :cond_6

    const/4 v2, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Lh0/f0;->f(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v4, v1}, Lh0/f0;->p(Z)V

    invoke-virtual {v4, v3}, Lh0/f0;->n(Ld0/k0;)V

    :goto_3
    iget-object p3, p0, Ld0/c0;->q:Ld0/v0;

    iget-object p3, p3, Ld0/v0;->t:Ld0/w;

    new-instance v1, Lq2/a0;

    invoke-static {p1, p2}, Le7/t1;->J(II)J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, p2, v3}, Lq2/a0;-><init>(Lk2/f;JLk2/i0;)V

    invoke-virtual {p3, v1}, Ld0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v1}, Lh0/f0;->p(Z)V

    invoke-virtual {v4, v3}, Lh0/f0;->n(Ld0/k0;)V

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
