.class public final La1/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkb/c;

.field public final synthetic o:Lkb/c;


# direct methods
.method public synthetic constructor <init>(Lkb/c;Lkb/c;I)V
    .locals 0

    iput p3, p0, La1/b;->m:I

    iput-object p1, p0, La1/b;->n:Lkb/c;

    iput-object p2, p0, La1/b;->o:Lkb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La1/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La1/b;->n:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La1/b;->o:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    iget-object v0, p0, La1/b;->n:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La1/b;->o:Lkb/c;

    invoke-interface {v0, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
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

    iget-object v0, p0, La1/b;->n:Lkb/c;

    iget-object v2, p0, La1/b;->o:Lkb/c;

    new-instance v3, La1/e;

    invoke-direct {v3, v1, p1, v0, v2}, La1/e;-><init>(ILa1/o;Lkb/c;Lkb/c;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
