.class public final Ly/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/c;

.field public final b:Ld0/n;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lz0/c;Ld0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/y;->a:Lz0/c;

    iput-object p2, p0, Ly/y;->b:Ld0/n;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly/y;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Lkb/e;
    .locals 5

    iget-object v0, p0, Ly/y;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/x;

    const/4 v2, 0x1

    const v3, 0x53af4291

    if-eqz v1, :cond_1

    iget v4, v1, Ly/x;->c:I

    if-ne v4, p2, :cond_1

    iget-object v4, v1, Ly/x;->b:Ljava/lang/Object;

    invoke-static {v4, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, v1, Ly/x;->d:Lx0/a;

    if-nez p1, :cond_0

    new-instance p1, La3/r;

    iget-object p2, v1, Ly/x;->e:Ly/y;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3, v1}, La3/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lx0/a;

    invoke-direct {p2, v3, p1, v2}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    iput-object p2, v1, Ly/x;->d:Lx0/a;

    return-object p2

    :cond_0
    return-object p1

    :cond_1
    new-instance v1, Ly/x;

    invoke-direct {v1, p0, p2, p1, p3}, Ly/x;-><init>(Ly/y;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Ly/x;->d:Lx0/a;

    if-nez p1, :cond_2

    new-instance p1, La3/r;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2, v1}, La3/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lx0/a;

    invoke-direct {p2, v3, p1, v2}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    iput-object p2, v1, Ly/x;->d:Lx0/a;

    return-object p2

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly/y;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/x;

    if-eqz v0, :cond_1

    iget-object p1, v0, Ly/x;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, Ly/y;->b:Ld0/n;

    invoke-virtual {v0}, Ld0/n;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/z;

    invoke-interface {v0, p1}, Ly/z;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-interface {v0, p1}, Ly/z;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
