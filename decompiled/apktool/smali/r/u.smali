.class public final Lr/u;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/o;


# instance fields
.field public A:Z

.field public B:Z

.field public final y:Lv/j;

.field public z:Z


# direct methods
.method public constructor <init>(Lv/j;)V
    .locals 0

    invoke-direct {p0}, Lc1/q;-><init>()V

    iput-object p1, p0, Lr/u;->y:Lv/j;

    return-void
.end method


# virtual methods
.method public final a(Lb2/h0;)V
    .locals 8

    invoke-virtual {p1}, Lb2/h0;->a()V

    iget-object v1, p1, Lb2/h0;->l:Ll1/b;

    iget-boolean v2, p0, Lr/u;->z:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lj1/v;->b:J

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4, v2, v3}, Lj1/v;->b(FJ)J

    move-result-wide v2

    invoke-interface {v1}, Ll1/e;->e()J

    move-result-wide v5

    const/16 v7, 0x7a

    move-wide v1, v2

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Ll1/e;->R(Ll1/e;JJJI)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lr/u;->A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lr/u;->B:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v2, Lj1/v;->b:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v2, v3}, Lj1/v;->b(FJ)J

    move-result-wide v2

    invoke-interface {v1}, Ll1/e;->e()J

    move-result-wide v5

    const/16 v7, 0x7a

    move-wide v1, v2

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Ll1/e;->R(Ll1/e;JJJI)V

    return-void
.end method

.method public final z0()V
    .locals 4

    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object v0

    new-instance v1, Landroidx/room/h1;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method
