.class public final Lq/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/d;

.field public final b:Lp0/a1;

.field public c:J

.field public final d:Lp0/a1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr0/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lq/d0;

    invoke-direct {v0, v1}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lq/f0;->a:Lr0/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lp0/o0;->q:Lp0/o0;

    invoke-static {v0, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Lq/f0;->b:Lp0/a1;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lq/f0;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Lq/f0;->d:Lp0/a1;

    return-void
.end method


# virtual methods
.method public final a(Lp0/m;I)V
    .locals 6

    check-cast p1, Lp0/p;

    const v0, -0x12f4f699

    invoke-virtual {p1, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p1, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v0, v2, :cond_3

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    invoke-static {v1, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lp0/t0;

    iget-object v3, p0, Lq/f0;->d:Lp0/a1;

    invoke-virtual {v3}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Lq/f0;->b:Lp0/a1;

    invoke-virtual {v3}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0x669b07d8

    invoke-virtual {p1, v0}, Lp0/p;->T(I)V

    invoke-virtual {p1, v4}, Lp0/p;->q(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    const v3, 0x6683d52a

    invoke-virtual {p1, v3}, Lp0/p;->T(I)V

    invoke-virtual {p1, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    if-ne v5, v2, :cond_7

    :cond_6
    new-instance v5, Landroidx/room/k1;

    const/16 v2, 0x11

    invoke-direct {v5, v0, p0, v1, v2}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {p1, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkb/e;

    invoke-static {p0, v5, p1}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {p1, v4}, Lp0/p;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Lp0/p;->s()Lp0/g1;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, La1/a0;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1, p0}, La1/a0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Lp0/g1;->d:Lkb/e;

    :cond_8
    return-void
.end method
