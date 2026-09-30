.class public final Lb2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz1/m0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lb2/a;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lb2/a;I)V
    .locals 0

    iput p2, p0, Lb2/g0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lz1/m0;

    iput-object p1, p0, Lb2/g0;->a:Lz1/m0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb2/g0;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb2/g0;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lb2/g0;Lz1/j;ILb2/e1;)V
    .locals 7

    iget-object v0, p0, Lb2/g0;->i:Ljava/util/HashMap;

    int-to-float p2, p2

    invoke-static {p2, p2}, Lfd/k;->d(FF)J

    move-result-wide v1

    :cond_0
    :goto_0
    iget p2, p0, Lb2/g0;->j:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p3}, Lb2/e1;->O0()Lb2/r0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p2, Lb2/r0;->x:J

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    int-to-float p2, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {p2, v3}, Lfd/k;->d(FF)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Li1/c;->h(JJ)J

    move-result-wide v1

    goto :goto_1

    :pswitch_0
    sget-object p2, Lb2/e1;->P:Lj1/n0;

    invoke-virtual {p3, v1, v2}, Lb2/e1;->i1(J)J

    move-result-wide v1

    :goto_1
    iget-object p3, p3, Lb2/e1;->y:Lb2/e1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lb2/g0;->a:Lz1/m0;

    invoke-interface {p2}, Lb2/a;->p()Lb2/t;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Lb2/g0;->b(Lb2/e1;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lb2/g0;->c(Lb2/e1;Lz1/j;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, Lfd/k;->d(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lz1/j;

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Li1/c;->e(J)F

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Li1/c;->d(J)F

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Lwa/w;->P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object p3, Lz1/c;->a:Lz1/j;

    iget-object p3, p1, Lz1/j;->a:Lkotlin/jvm/internal/k;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lb2/e1;)Ljava/util/Map;
    .locals 1

    iget v0, p0, Lb2/g0;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lb2/e1;->O0()Lb2/r0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb2/r0;->z0()Lz1/e0;

    move-result-object p1

    invoke-interface {p1}, Lz1/e0;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lb2/e1;->z0()Lz1/e0;

    move-result-object p1

    invoke-interface {p1}, Lz1/e0;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lb2/e1;Lz1/j;)I
    .locals 1

    iget v0, p0, Lb2/g0;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lb2/e1;->O0()Lb2/r0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lb2/q0;->e0(Lz1/j;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1, p2}, Lb2/q0;->e0(Lz1/j;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lb2/g0;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb2/g0;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb2/g0;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb2/g0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lb2/g0;->h()V

    iget-object v0, p0, Lb2/g0;->h:Lb2/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/g0;->b:Z

    iget-object v0, p0, Lb2/g0;->a:Lz1/m0;

    invoke-interface {v0}, Lb2/a;->q()Lb2/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lb2/g0;->c:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lb2/a;->U()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lb2/g0;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lb2/g0;->d:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-interface {v1}, Lb2/a;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v2, p0, Lb2/g0;->f:Z

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lb2/a;->U()V

    :cond_4
    iget-boolean v2, p0, Lb2/g0;->g:Z

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lb2/a;->requestLayout()V

    :cond_5
    invoke-interface {v1}, Lb2/a;->a()Lb2/g0;

    move-result-object v0

    invoke-virtual {v0}, Lb2/g0;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lb2/g0;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v1, La1/b0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, La1/b0;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lb2/g0;->a:Lz1/m0;

    invoke-interface {v2, v1}, Lb2/a;->n(La1/b0;)V

    invoke-interface {v2}, Lb2/a;->p()Lb2/t;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb2/g0;->b(Lb2/e1;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/g0;->b:Z

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lb2/g0;->d()Z

    move-result v0

    iget-object v1, p0, Lb2/g0;->a:Lz1/m0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lb2/a;->q()Lb2/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lb2/a;->a()Lb2/g0;

    move-result-object v0

    iget-object v1, v0, Lb2/g0;->h:Lb2/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lb2/a;->a()Lb2/g0;

    move-result-object v0

    invoke-virtual {v0}, Lb2/g0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb2/g0;->h:Lb2/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lb2/a;->a()Lb2/g0;

    move-result-object v1

    invoke-virtual {v1}, Lb2/g0;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lb2/a;->q()Lb2/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lb2/a;->a()Lb2/g0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lb2/g0;->h()V

    :cond_4
    invoke-interface {v0}, Lb2/a;->q()Lb2/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lb2/a;->a()Lb2/g0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lb2/g0;->h:Lb2/a;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lb2/g0;->h:Lb2/a;

    :cond_6
    :goto_1
    return-void
.end method
