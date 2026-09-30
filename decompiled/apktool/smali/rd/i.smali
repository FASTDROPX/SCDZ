.class public abstract Lrd/i;
.super Lrd/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrd/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnd/b;->s(Ljava/lang/String;)V

    invoke-static {p2}, Lnd/b;->s(Ljava/lang/String;)V

    invoke-static {p1}, Lod/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrd/i;->b:Ljava/lang/Object;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p2}, Lod/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p2}, Lod/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lod/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lrd/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrd/q;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lrd/i;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lod/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lod/c;-><init>(I)V

    .line 84
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Lrd/i;->c:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lrd/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget v0, p0, Lrd/i;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lrd/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lpd/l;Lpd/l;)Z
    .locals 2

    iget-object v0, p0, Lrd/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lod/b;->a:Lod/a;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lrd/t;

    invoke-direct {v1, p0, p1}, Lrd/t;-><init>(Lrd/i;Lpd/l;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
