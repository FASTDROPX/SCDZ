.class public final Ld0/x;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Ld0/v0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lq2/b0;

.field public final synthetic q:Lq2/a0;

.field public final synthetic r:Lq2/n;

.field public final synthetic s:Lq2/s;

.field public final synthetic t:Lh0/f0;

.field public final synthetic u:Lvb/w;

.field public final synthetic v:La0/c;


# direct methods
.method public constructor <init>(Ld0/v0;ZZLq2/b0;Lq2/a0;Lq2/n;Lq2/s;Lh0/f0;Lvb/w;La0/c;)V
    .locals 0

    iput-object p1, p0, Ld0/x;->m:Ld0/v0;

    iput-boolean p2, p0, Ld0/x;->n:Z

    iput-boolean p3, p0, Ld0/x;->o:Z

    iput-object p4, p0, Ld0/x;->p:Lq2/b0;

    iput-object p5, p0, Ld0/x;->q:Lq2/a0;

    iput-object p6, p0, Ld0/x;->r:Lq2/n;

    iput-object p7, p0, Ld0/x;->s:Lq2/s;

    iput-object p8, p0, Ld0/x;->t:Lh0/f0;

    iput-object p9, p0, Ld0/x;->u:Lvb/w;

    iput-object p10, p0, Ld0/x;->v:La0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lh1/q;

    iget-object v3, p0, Ld0/x;->m:Ld0/v0;

    invoke-virtual {v3}, Ld0/v0;->b()Z

    move-result v0

    invoke-virtual {p1}, Lh1/q;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lh1/q;->a()Z

    move-result v0

    iget-object v1, v3, Ld0/v0;->f:Lp0/a1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ld0/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld0/x;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld0/x;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld0/x;->r:Lq2/n;

    iget-object v1, p0, Ld0/x;->s:Lq2/s;

    iget-object v2, p0, Ld0/x;->p:Lq2/b0;

    iget-object v4, p0, Ld0/x;->q:Lq2/a0;

    invoke-static {v2, v3, v4, v0, v1}, Ld0/r0;->j(Lq2/b0;Ld0/v0;Lq2/a0;Lq2/n;Lq2/s;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ld0/r0;->g(Ld0/v0;)V

    :goto_0
    invoke-virtual {p1}, Lh1/q;->a()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ld0/v0;->d()Ld0/s1;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, La9/x;

    const/4 v6, 0x0

    const/4 v7, 0x2

    iget-object v1, p0, Ld0/x;->v:La0/c;

    iget-object v2, p0, Ld0/x;->q:Lq2/a0;

    iget-object v5, p0, Ld0/x;->s:Lq2/s;

    invoke-direct/range {v0 .. v7}, La9/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Ld0/x;->u:Lvb/w;

    invoke-static {v2, v8, v8, v0, v1}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_2
    invoke-virtual {p1}, Lh1/q;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ld0/x;->t:Lh0/f0;

    invoke-virtual {p1, v8}, Lh0/f0;->e(Li1/c;)V

    :cond_3
    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
