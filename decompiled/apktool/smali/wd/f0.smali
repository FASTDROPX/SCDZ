.class public final Lwd/f0;
.super Lwd/x0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:Lwd/m;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILwd/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwd/f0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/f0;->e:Ljava/lang/reflect/Method;

    iput p2, p0, Lwd/f0;->f:I

    iput-object p3, p0, Lwd/f0;->g:Lwd/m;

    iput-object p4, p0, Lwd/f0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILxc/l;Lwd/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwd/f0;->d:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwd/f0;->e:Ljava/lang/reflect/Method;

    .line 17
    iput p2, p0, Lwd/f0;->f:I

    .line 18
    iput-object p3, p0, Lwd/f0;->h:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lwd/f0;->g:Lwd/m;

    return-void
.end method


# virtual methods
.method public final a(Lwd/n0;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lwd/f0;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    iget v1, p0, Lwd/f0;->f:I

    iget-object v2, p0, Lwd/f0;->e:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "form-data; name=\""

    const-string v6, "\""

    invoke-static {v5, v4, v6}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lwd/f0;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "Content-Disposition"

    const-string v7, "Content-Transfer-Encoding"

    filled-new-array {v6, v4, v7, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a;->C([Ljava/lang/String;)Lxc/l;

    move-result-object v4

    iget-object v5, p0, Lwd/f0;->g:Lwd/m;

    invoke-interface {v5, v3}, Lwd/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc/w;

    invoke-virtual {p1, v4, v3}, Lwd/n0;->c(Lxc/l;Lxc/w;)V

    goto :goto_0

    :cond_0
    const-string p1, "Part map contained null value for key \'"

    const-string p2, "\'."

    invoke-static {p1, v4, p2}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "Part map contained null key."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    :cond_3
    const-string p1, "Part map was null."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_0
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    iget-object v0, p0, Lwd/f0;->g:Lwd/m;

    invoke-interface {v0, p2}, Lwd/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/w;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lwd/f0;->h:Ljava/lang/Object;

    check-cast p2, Lxc/l;

    invoke-virtual {p1, p2, v0}, Lwd/n0;->c(Lxc/l;Lxc/w;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lwd/f0;->e:Ljava/lang/reflect/Method;

    iget v1, p0, Lwd/f0;->f:I

    invoke-static {v0, v1, p2, p1}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
