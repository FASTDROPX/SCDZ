.class public final Landroidx/datastore/preferences/protobuf/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/s0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/e0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/s0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s0;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/e0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/e0;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/v0;
    .locals 11

    const-string v0, "messageType"

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/v0;

    if-nez v1, :cond_c

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/protobuf/w0;->a:Ljava/lang/Class;

    const-class v2, Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget-object v3, Landroidx/datastore/preferences/protobuf/w0;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/d0;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/d0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u0;

    move-result-object v5

    iget v1, v5, Landroidx/datastore/preferences/protobuf/u0;->d:I

    iget-object v3, v5, Landroidx/datastore/preferences/protobuf/u0;->a:Landroidx/datastore/preferences/protobuf/a;

    const/4 v6, 0x2

    and-int/2addr v1, v6

    const-string v7, "Protobuf runtime is not correctly loaded."

    if-ne v1, v6, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/datastore/preferences/protobuf/w0;->c:Landroidx/datastore/preferences/protobuf/d1;

    sget-object v2, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/n;

    new-instance v4, Landroidx/datastore/preferences/protobuf/n0;

    invoke-direct {v4, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/n0;-><init>(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/a;)V

    goto/16 :goto_3

    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/d1;

    sget-object v2, Landroidx/datastore/preferences/protobuf/o;->b:Landroidx/datastore/preferences/protobuf/n;

    if-eqz v2, :cond_3

    new-instance v4, Landroidx/datastore/preferences/protobuf/n0;

    invoke-direct {v4, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/n0;-><init>(Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/a;)V

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lda/p;->m(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    sget-object v6, Landroidx/datastore/preferences/protobuf/p0;->b:Landroidx/datastore/preferences/protobuf/o0;

    sget-object v7, Landroidx/datastore/preferences/protobuf/c0;->b:Landroidx/datastore/preferences/protobuf/b0;

    sget-object v8, Landroidx/datastore/preferences/protobuf/w0;->c:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/u0;->a()I

    move-result v1

    invoke-static {v1}, Lq/f;->e(I)I

    move-result v1

    if-eq v1, v2, :cond_5

    sget-object v1, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/n;

    move-object v9, v1

    goto :goto_1

    :cond_5
    move-object v9, v4

    :goto_1
    sget-object v10, Landroidx/datastore/preferences/protobuf/j0;->b:Landroidx/datastore/preferences/protobuf/i0;

    instance-of v1, v5, Landroidx/datastore/preferences/protobuf/u0;

    if-eqz v1, :cond_6

    invoke-static/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/m0;->w(Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/i0;)Landroidx/datastore/preferences/protobuf/m0;

    move-result-object v4

    goto :goto_3

    :cond_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/m0;->n:[I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkd/e;->s()V

    return-object v4

    :cond_7
    sget-object v6, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/o0;

    move-object v1, v7

    sget-object v7, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/b0;

    sget-object v8, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/u0;->a()I

    move-result v3

    invoke-static {v3}, Lq/f;->e(I)I

    move-result v3

    if-eq v3, v2, :cond_9

    sget-object v2, Landroidx/datastore/preferences/protobuf/o;->b:Landroidx/datastore/preferences/protobuf/n;

    if-eqz v2, :cond_8

    move-object v9, v2

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v4

    :cond_9
    move-object v9, v4

    :goto_2
    sget-object v10, Landroidx/datastore/preferences/protobuf/j0;->a:Landroidx/datastore/preferences/protobuf/i0;

    instance-of v1, v5, Landroidx/datastore/preferences/protobuf/u0;

    if-eqz v1, :cond_b

    invoke-static/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/m0;->w(Landroidx/datastore/preferences/protobuf/u0;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/d1;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/i0;)Landroidx/datastore/preferences/protobuf/m0;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/v0;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    return-object v4

    :cond_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/m0;->n:[I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkd/e;->s()V

    return-object v4

    :cond_c
    return-object v1
.end method
