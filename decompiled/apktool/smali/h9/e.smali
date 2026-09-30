.class public final Lh9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lgc/c0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh9/e;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh9/e;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh9/e;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Lgc/c0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgc/c0;-><init>(I)V

    iput-object v0, p0, Lh9/e;->d:Lgc/c0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh9/e;->e:Z

    iput-boolean v0, p0, Lh9/e;->f:Z

    sget v0, Lja/n;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lm9/v;Lkb/c;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lm9/v;->getKey()Lja/a;

    move-result-object v0

    iget-object v1, p0, Lh9/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/c;

    invoke-interface {p1}, Lm9/v;->getKey()Lja/a;

    move-result-object v2

    new-instance v3, La9/r0;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4, p2}, La9/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lm9/v;->getKey()Lja/a;

    move-result-object p2

    iget-object v0, p0, Lh9/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lm9/v;->getKey()Lja/a;

    move-result-object p2

    new-instance v1, La9/j1;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p1}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
