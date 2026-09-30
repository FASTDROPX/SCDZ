.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La9/s1;

.field public final b:Lw3/i;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lva/n;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;La9/s1;Lw3/i;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La0/l;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, p2}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lv3/c;->a:La9/s1;

    iput-object p5, p0, Lv3/c;->b:Lw3/i;

    iput-object p1, p0, Lv3/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lv3/c;->d:Ljava/lang/String;

    new-instance p1, Lva/n;

    invoke-direct {p1, v0}, Lva/n;-><init>(Lkb/a;)V

    iput-object p1, p0, Lv3/c;->e:Lva/n;

    sget-object p1, Lv3/d;->a:Ljava/util/LinkedHashSet;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lwa/l;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv3/c;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lv3/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv3/b;

    iget v1, v0, Lv3/b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv3/b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv3/b;

    invoke-direct {v0, p0, p2}, Lv3/b;-><init>(Lv3/c;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lv3/b;->m:Ljava/lang/Object;

    iget v1, v0, Lv3/b;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lv3/b;->l:Lv3/c;

    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lv3/b;->l:Lv3/c;

    iput v2, v0, Lv3/b;->o:I

    iget-object p2, p0, Lv3/c;->a:La9/s1;

    invoke-virtual {p2, p1, v0}, La9/s1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object p2, p1, Lv3/c;->f:Ljava/util/Set;

    iget-object p1, p1, Lv3/c;->e:Lva/n;

    const/4 v0, 0x0

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v0

    goto :goto_3

    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
