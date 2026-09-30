.class public final Lw3/f;
.super Landroidx/datastore/preferences/protobuf/u;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lw3/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/q0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/q0;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/v;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw3/f;

    invoke-direct {v0}, Lw3/f;-><init>()V

    sput-object v0, Lw3/f;->DEFAULT_INSTANCE:Lw3/f;

    const-class v1, Lw3/f;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/u;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/u;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/u;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/t0;->o:Landroidx/datastore/preferences/protobuf/t0;

    iput-object v0, p0, Lw3/f;->strings_:Landroidx/datastore/preferences/protobuf/v;

    return-void
.end method

.method public static l(Lw3/f;Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Lw3/f;->strings_:Landroidx/datastore/preferences/protobuf/v;

    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/t0;

    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/t0;->l:Z

    if-nez v1, :cond_1

    check-cast v0, Landroidx/datastore/preferences/protobuf/t0;

    iget v1, v0, Landroidx/datastore/preferences/protobuf/t0;->n:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->d(I)Landroidx/datastore/preferences/protobuf/t0;

    move-result-object v0

    iput-object v0, p0, Lw3/f;->strings_:Landroidx/datastore/preferences/protobuf/v;

    :cond_1
    iget-object p0, p0, Lw3/f;->strings_:Landroidx/datastore/preferences/protobuf/v;

    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/a0;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/a0;->k()Ljava/util/List;

    move-result-object p1

    if-nez p0, :cond_4

    check-cast p0, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/f;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    instance-of p1, p0, [B

    if-eqz p1, :cond_2

    check-cast p0, [B

    const/4 p1, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/f;->d([BII)Landroidx/datastore/preferences/protobuf/f;

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/String;

    throw v0

    :cond_3
    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    throw v0

    :cond_4
    invoke-static {}, Lkd/e;->s()V

    return-void

    :cond_5
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/r0;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Collection;

    check-cast p0, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t0;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, p0

    check-cast v1, Landroidx/datastore/preferences/protobuf/t0;

    iget v1, v1, Landroidx/datastore/preferences/protobuf/t0;->n:I

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_7
    check-cast p0, Landroidx/datastore/preferences/protobuf/t0;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/t0;->n:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/t0;->n:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/t0;->n:I

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v0, :cond_8

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t0;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-void
.end method

.method public static m()Lw3/f;
    .locals 1

    sget-object v0, Lw3/f;->DEFAULT_INSTANCE:Lw3/f;

    return-object v0
.end method

.method public static o()Lw3/e;
    .locals 2

    sget-object v0, Lw3/f;->DEFAULT_INSTANCE:Lw3/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lw3/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    check-cast v0, Lw3/e;

    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lq/f;->e(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lw3/f;->PARSER:Landroidx/datastore/preferences/protobuf/q0;

    if-nez p1, :cond_1

    const-class v0, Lw3/f;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lw3/f;->PARSER:Landroidx/datastore/preferences/protobuf/q0;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lw3/f;->PARSER:Landroidx/datastore/preferences/protobuf/q0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Lw3/f;->DEFAULT_INSTANCE:Lw3/f;

    return-object p1

    :pswitch_2
    new-instance p1, Lw3/e;

    sget-object v0, Lw3/f;->DEFAULT_INSTANCE:Lw3/f;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/s;-><init>(Landroidx/datastore/preferences/protobuf/u;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lw3/f;

    invoke-direct {p1}, Lw3/f;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "strings_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object v1, Lw3/f;->DEFAULT_INSTANCE:Lw3/f;

    new-instance v2, Landroidx/datastore/preferences/protobuf/u0;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/u0;-><init>(Landroidx/datastore/preferences/protobuf/u;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Landroidx/datastore/preferences/protobuf/v;
    .locals 1

    iget-object v0, p0, Lw3/f;->strings_:Landroidx/datastore/preferences/protobuf/v;

    return-object v0
.end method
