.class public final Li9/h;
.super Lt9/b;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Lza/g;

.field public final n:Lw9/b0;

.field public final o:Lw9/a0;

.field public final p:Lma/d;

.field public final q:Lma/d;

.field public final r:Li9/c;

.field public final s:Ljava/lang/Object;

.field public final t:Lw9/s;


# direct methods
.method public constructor <init>(Li9/c;Lr9/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li9/h;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/h;->r:Li9/c;

    iget-object p1, p2, Lr9/f;->f:Lza/g;

    iput-object p1, p0, Li9/h;->m:Lza/g;

    iget-object p1, p2, Lr9/f;->a:Lw9/b0;

    iput-object p1, p0, Li9/h;->n:Lw9/b0;

    iget-object p1, p2, Lr9/f;->d:Lw9/a0;

    iput-object p1, p0, Li9/h;->o:Lw9/a0;

    iget-object p1, p2, Lr9/f;->b:Lma/d;

    iput-object p1, p0, Li9/h;->p:Lma/d;

    iget-object p1, p2, Lr9/f;->g:Lma/d;

    iput-object p1, p0, Li9/h;->q:Lma/d;

    iget-object p1, p2, Lr9/f;->e:Ljava/lang/Object;

    instance-of v0, p1, Lio/ktor/utils/io/t;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/t;->a:Lio/ktor/utils/io/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/ktor/utils/io/s;->b:Lio/ktor/utils/io/r;

    :cond_1
    iput-object p1, p0, Li9/h;->s:Ljava/lang/Object;

    iget-object p1, p2, Lr9/f;->c:Lw9/u;

    iput-object p1, p0, Li9/h;->t:Lw9/s;

    return-void
.end method

.method public constructor <init>(Li9/f;[BLt9/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li9/h;->l:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Li9/h;->r:Li9/c;

    .line 56
    iput-object p2, p0, Li9/h;->s:Ljava/lang/Object;

    .line 57
    invoke-virtual {p3}, Lt9/b;->f()Lw9/b0;

    move-result-object p1

    iput-object p1, p0, Li9/h;->n:Lw9/b0;

    .line 58
    invoke-virtual {p3}, Lt9/b;->g()Lw9/a0;

    move-result-object p1

    iput-object p1, p0, Li9/h;->o:Lw9/a0;

    .line 59
    invoke-virtual {p3}, Lt9/b;->d()Lma/d;

    move-result-object p1

    iput-object p1, p0, Li9/h;->p:Lma/d;

    .line 60
    invoke-virtual {p3}, Lt9/b;->e()Lma/d;

    move-result-object p1

    iput-object p1, p0, Li9/h;->q:Lma/d;

    .line 61
    invoke-interface {p3}, Lw9/x;->a()Lw9/s;

    move-result-object p1

    iput-object p1, p0, Li9/h;->t:Lw9/s;

    .line 62
    invoke-interface {p3}, Lvb/w;->c()Lza/g;

    move-result-object p1

    iput-object p1, p0, Li9/h;->m:Lza/g;

    return-void
.end method


# virtual methods
.method public final a()Lw9/s;
    .locals 1

    iget v0, p0, Li9/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li9/h;->t:Lw9/s;

    check-cast v0, Lw9/u;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li9/h;->t:Lw9/s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/ktor/utils/io/t;
    .locals 4

    iget v0, p0, Li9/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li9/h;->s:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/t;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li9/h;->s:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    new-instance v2, Lmc/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lmc/a;->write([BII)V

    new-instance v0, Lio/ktor/utils/io/b1;

    invoke-direct {v0, v2}, Lio/ktor/utils/io/b1;-><init>(Lmc/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lza/g;
    .locals 1

    iget v0, p0, Li9/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li9/h;->m:Lza/g;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li9/h;->m:Lza/g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lma/d;
    .locals 1

    iget v0, p0, Li9/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li9/h;->p:Lma/d;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li9/h;->p:Lma/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lma/d;
    .locals 1

    iget v0, p0, Li9/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li9/h;->q:Lma/d;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li9/h;->q:Lma/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lw9/b0;
    .locals 1

    iget v0, p0, Li9/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li9/h;->n:Lw9/b0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li9/h;->n:Lw9/b0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lw9/a0;
    .locals 1

    iget v0, p0, Li9/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li9/h;->o:Lw9/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li9/h;->o:Lw9/a0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Li9/c;
    .locals 1

    iget v0, p0, Li9/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li9/h;->r:Li9/c;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li9/h;->r:Li9/c;

    check-cast v0, Li9/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
