.class public final La1/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkb/c;


# direct methods
.method public synthetic constructor <init>(Lkb/c;I)V
    .locals 0

    iput p2, p0, La1/c;->m:I

    iput-object p1, p0, La1/c;->n:Lkb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La1/c;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw2/j;

    iget-wide v0, p1, Lw2/j;->a:J

    iget-object p1, p0, La1/c;->n:Lkb/c;

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmb/a;->h(II)J

    move-result-wide v0

    new-instance p1, Lw2/h;

    invoke-direct {p1, v0, v1}, Lw2/h;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Lw2/j;

    iget-wide v0, p1, Lw2/j;->a:J

    iget-object p1, p0, La1/c;->n:Lkb/c;

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmb/a;->h(II)J

    move-result-wide v0

    new-instance p1, Lw2/h;

    invoke-direct {p1, v0, v1}, Lw2/h;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lm0/n7;

    iget-wide v0, p1, Lm0/n7;->a:J

    iget-object p1, p0, La1/c;->n:Lkb/c;

    invoke-static {v0, v1}, Lm0/n7;->b(J)F

    move-result v2

    invoke-static {v0, v1}, Lm0/n7;->a(J)F

    move-result v0

    new-instance v1, Lpb/c;

    invoke-direct {v1, v2, v0}, Lpb/c;-><init>(FF)V

    invoke-interface {p1, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, La1/o;

    sget-object v0, La1/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, La1/r;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, La1/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, La1/c;->n:Lkb/c;

    new-instance v2, La1/h;

    invoke-direct {v2, v1, p1, v0}, La1/h;-><init>(ILa1/o;Lkb/c;)V

    return-object v2

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
