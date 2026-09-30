.class public final Lb8/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lva/n;

.field public final c:I

.field public final d:Lva/n;

.field public final e:Lva/n;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb8/h1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/d0;->a:Landroid/content/Context;

    new-instance p1, Lb8/c0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb8/c0;-><init>(Lb8/d0;I)V

    new-instance v0, Lva/n;

    invoke-direct {v0, p1}, Lva/n;-><init>(Lkb/a;)V

    iput-object v0, p0, Lb8/d0;->b:Lva/n;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lb8/d0;->c:I

    new-instance p1, Landroidx/room/j;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2}, Landroidx/room/j;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lva/n;

    invoke-direct {p2, p1}, Lva/n;-><init>(Lkb/a;)V

    iput-object p2, p0, Lb8/d0;->d:Lva/n;

    new-instance p1, Lb8/c0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lb8/c0;-><init>(Lb8/d0;I)V

    new-instance p2, Lva/n;

    invoke-direct {p2, p1}, Lva/n;-><init>(Lkb/a;)V

    iput-object p2, p0, Lb8/d0;->e:Lva/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8/d0;->b:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lb8/d0;->d:Lva/n;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lb8/d0;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lb8/b0;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lb8/b0;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lwa/w;->T(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lb8/d0;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lb8/b0;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lb8/b0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
