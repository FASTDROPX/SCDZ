.class public final Led/j;
.super Lad/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Led/n;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Led/n;III)V
    .locals 0

    iput p5, p0, Led/j;->e:I

    iput-object p2, p0, Led/j;->f:Led/n;

    iput p3, p0, Led/j;->g:I

    iput p4, p0, Led/j;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lad/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Led/j;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Led/j;->f:Led/n;

    :try_start_0
    iget v1, p0, Led/j;->g:I

    iget v2, p0, Led/j;->h:I

    if-eqz v2, :cond_0

    iget-object v3, v0, Led/n;->H:Led/w;

    invoke-virtual {v3, v1, v2}, Led/w;->y(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Led/n;->c(IILjava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Led/j;->f:Led/n;

    iget-object v0, v0, Led/n;->v:Led/y;

    iget v1, p0, Led/j;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v0, p0, Led/j;->f:Led/n;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Led/j;->f:Led/n;

    iget-object v1, v1, Led/n;->J:Ljava/util/LinkedHashSet;

    iget v2, p0, Led/j;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v0, p0, Led/j;->f:Led/n;

    iget v1, p0, Led/j;->g:I

    iget v2, p0, Led/j;->h:I

    :try_start_2
    iget-object v3, v0, Led/n;->H:Led/w;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Led/w;->x(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, Led/n;->c(IILjava/io/IOException;)V

    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
