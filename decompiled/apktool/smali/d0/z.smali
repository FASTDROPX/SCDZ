.class public final Ld0/z;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Ld0/v0;

.field public final synthetic n:Lh1/n;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lh0/f0;

.field public final synthetic r:Lq2/s;


# direct methods
.method public constructor <init>(Ld0/v0;Lh1/n;ZZLh0/f0;Lq2/s;)V
    .locals 0

    iput-object p1, p0, Ld0/z;->m:Ld0/v0;

    iput-object p2, p0, Ld0/z;->n:Lh1/n;

    iput-boolean p3, p0, Ld0/z;->o:Z

    iput-boolean p4, p0, Ld0/z;->p:Z

    iput-object p5, p0, Ld0/z;->q:Lh0/f0;

    iput-object p6, p0, Ld0/z;->r:Lq2/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Li1/c;

    iget-wide v0, p1, Li1/c;->a:J

    iget-object p1, p0, Ld0/z;->m:Ld0/v0;

    invoke-virtual {p1}, Ld0/v0;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lh1/h;->q:Lh1/h;

    iget-object v3, p0, Ld0/z;->n:Lh1/n;

    invoke-virtual {v3, v2}, Lh1/n;->a(Lkb/c;)Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Ld0/z;->o:Z

    if-nez v2, :cond_1

    iget-object v2, p1, Ld0/v0;->c:Lc2/v2;

    if-eqz v2, :cond_1

    check-cast v2, Lc2/u1;

    invoke-virtual {v2}, Lc2/u1;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld0/v0;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ld0/z;->p:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ld0/v0;->a()Ld0/k0;

    move-result-object v2

    sget-object v3, Ld0/k0;->m:Ld0/k0;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Ld0/v0;->d()Ld0/s1;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p1, Ld0/v0;->d:Ln5/g;

    iget-object v4, p1, Ld0/v0;->t:Ld0/w;

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v0, v1}, Ld0/s1;->b(ZJ)I

    move-result v0

    iget-object v1, p0, Ld0/z;->r:Lq2/s;

    invoke-interface {v1, v0}, Lq2/s;->l(I)I

    move-result v0

    iget-object v1, v3, Ln5/g;->m:Ljava/lang/Object;

    check-cast v1, Lq2/a0;

    invoke-static {v0, v0}, Le7/t1;->J(II)J

    move-result-wide v2

    const/4 v0, 0x5

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v0}, Lq2/a0;->a(Lq2/a0;Lk2/f;JI)Lq2/a0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld0/v0;->a:Ld0/a1;

    iget-object v0, v0, Ld0/a1;->a:Lk2/f;

    iget-object v0, v0, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Ld0/k0;->n:Ld0/k0;

    iget-object p1, p1, Ld0/v0;->k:Lp0/a1;

    invoke-virtual {p1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Li1/c;

    invoke-direct {p1, v0, v1}, Li1/c;-><init>(J)V

    iget-object v0, p0, Ld0/z;->q:Lh0/f0;

    invoke-virtual {v0, p1}, Lh0/f0;->e(Li1/c;)V

    :cond_3
    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
