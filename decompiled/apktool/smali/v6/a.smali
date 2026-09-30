.class public final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public d:I

.field public e:I

.field public f:Lv6/d;

.field public final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv6/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv6/a;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lv6/a;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput v1, p0, Lv6/a;->d:I

    iput v1, p0, Lv6/a;->e:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lv6/a;->g:Ljava/util/HashSet;

    invoke-static {p1}, Lv6/q;->a(Ljava/lang/Class;)Lv6/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    const-string v2, "Null interface"

    invoke-static {v2, v0}, Lc6/h;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lv6/a;->b:Ljava/util/HashSet;

    invoke-static {v0}, Lv6/q;->a(Ljava/lang/Class;)Lv6/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lv6/q;[Lv6/q;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lv6/a;->a:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv6/a;->b:Ljava/util/HashSet;

    .line 65
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lv6/a;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 66
    iput v1, p0, Lv6/a;->d:I

    .line 67
    iput v1, p0, Lv6/a;->e:I

    .line 68
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lv6/a;->g:Ljava/util/HashSet;

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 71
    const-string v2, "Null interface"

    invoke-static {v2, v0}, Lc6/h;->l(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lv6/a;->b:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lv6/i;)V
    .locals 2

    iget-object v0, p1, Lv6/i;->a:Lv6/q;

    iget-object v1, p0, Lv6/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv6/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lv6/b;
    .locals 9

    iget-object v0, p0, Lv6/a;->f:Lv6/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lv6/b;

    iget-object v2, p0, Lv6/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lv6/a;->b:Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Lv6/a;->c:Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lv6/a;->d:I

    iget v6, p0, Lv6/a;->e:I

    iget-object v7, p0, Lv6/a;->f:Lv6/d;

    iget-object v8, p0, Lv6/a;->g:Ljava/util/HashSet;

    invoke-direct/range {v1 .. v8}, Lv6/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv6/d;Ljava/util/Set;)V

    return-object v1

    :cond_1
    const-string v0, "Missing required property: factory."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lv6/a;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lv6/a;->d:I

    return-void

    :cond_1
    const-string v0, "Instantiation type has already been set."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method
