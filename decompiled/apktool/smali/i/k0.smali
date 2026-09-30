.class public final Li/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/k0;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lxc/g;
    .locals 5

    new-instance v0, Lxc/g;

    iget-boolean v1, p0, Li/k0;->a:Z

    iget-boolean v2, p0, Li/k0;->b:Z

    iget-object v3, p0, Li/k0;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v4, p0, Li/k0;->d:Ljava/io/Serializable;

    check-cast v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lxc/g;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Li/k0;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Li/k0;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "At least one cipher suite is required"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "no cipher suites for cleartext connections"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public varargs c([Lxc/f;)V
    .locals 5

    iget-boolean v0, p0, Li/k0;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    iget-object v4, v4, Lxc/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Li/k0;->b([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "no cipher suites for cleartext connections"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public varargs d([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Li/k0;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Li/k0;->d:Ljava/io/Serializable;

    return-void

    :cond_0
    const-string p1, "At least one TLS version is required"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "no TLS versions for cleartext connections"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public varargs e([Lxc/c0;)V
    .locals 5

    iget-boolean v0, p0, Li/k0;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    iget-object v4, v4, Lxc/c0;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Li/k0;->d([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "no TLS versions for cleartext connections"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method
