.class public final Lm9/f;
.super Lz9/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Lw9/f;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw9/e0;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lm9/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lja/p;->b()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lva/j;

    invoke-direct {v6, v5, v4}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v3}, Lwa/q;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lo8/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lo8/b;-><init>(I)V

    const/16 v2, 0x3c

    const-string v3, "&"

    invoke-static {v0, p1, v3, v1, v2}, Lwa/l;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkb/c;I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lqa/a;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lm9/f;->d:Ljava/lang/Object;

    array-length p1, p1

    int-to-long v1, p1

    iput-wide v1, p0, Lm9/f;->b:J

    sget-object p1, Lw9/c;->c:Lw9/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lw9/f;->c(Ljava/lang/String;)Lw9/f;

    move-result-object p1

    iput-object p1, p0, Lm9/f;->c:Lw9/f;

    return-void
.end method

.method public constructor <init>(Lw9/f;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm9/f;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p2, p0, Lm9/f;->d:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 145
    sget-object p1, Lw9/c;->a:Lw9/f;

    .line 146
    sget-object p1, Lw9/c;->b:Lw9/f;

    .line 147
    :cond_0
    iput-object p1, p0, Lm9/f;->c:Lw9/f;

    .line 148
    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lm9/f;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget v0, p0, Lm9/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lm9/f;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, Lm9/f;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lw9/f;
    .locals 1

    iget v0, p0, Lm9/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm9/f;->c:Lw9/f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm9/f;->c:Lw9/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()[B
    .locals 1

    iget v0, p0, Lm9/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm9/f;->d:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm9/f;->d:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
