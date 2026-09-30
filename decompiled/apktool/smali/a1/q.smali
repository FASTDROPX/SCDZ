.class public final La1/q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Lkb/c;I)V
    .locals 0

    iput p2, p0, La1/q;->m:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, La1/q;->n:Lkotlin/jvm/internal/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void

    :pswitch_1
    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, La1/q;->n:Lkotlin/jvm/internal/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void

    :pswitch_2
    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, La1/q;->n:Lkotlin/jvm/internal/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lkb/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La1/q;->m:I

    sget-object v0, Lq/i1;->a:Lq/h1;

    .line 32
    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, La1/q;->n:Lkotlin/jvm/internal/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La1/q;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, La1/q;->n:Lkotlin/jvm/internal/n;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lq/h;

    iget-object v0, p0, La1/q;->n:Lkotlin/jvm/internal/n;

    iget-object v1, p1, Lq/h;->e:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lq/i1;->a:Lq/h1;

    iget-object p1, p1, Lq/h;->f:Lq/o;

    check-cast p1, Lq/k;

    iget p1, p1, Lq/k;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, La1/q;->n:Lkotlin/jvm/internal/n;

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, La1/o;

    iget-object v0, p0, La1/q;->n:Lkotlin/jvm/internal/n;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/j;

    sget-object v0, La1/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La1/r;->c:La1/o;

    invoke-virtual {p1}, La1/j;->d()I

    move-result v2

    invoke-virtual {v1, v2}, La1/o;->g(I)La1/o;

    move-result-object v1

    sput-object v1, La1/r;->c:La1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
