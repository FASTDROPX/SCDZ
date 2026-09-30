.class public final Lxc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final L:Ljava/util/List;

.field public static final M:Ljava/util/List;


# instance fields
.field public final A:Ljavax/net/ssl/X509TrustManager;

.field public final B:Ljava/util/List;

.field public final C:Ljava/util/List;

.field public final D:Ljd/c;

.field public final E:Lxc/d;

.field public final F:Lmb/a;

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Lz7/c;

.field public final l:Lb8/v;

.field public final m:Lt3/a;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lw/b1;

.field public final q:Z

.field public final r:Lxc/b;

.field public final s:Z

.field public final t:Z

.field public final u:Lxc/b;

.field public final v:Lxc/b;

.field public final w:Ljava/net/ProxySelector;

.field public final x:Lxc/b;

.field public final y:Ljavax/net/SocketFactory;

.field public final z:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxc/u;->p:Lxc/u;

    sget-object v1, Lxc/u;->n:Lxc/u;

    filled-new-array {v0, v1}, [Lxc/u;

    move-result-object v0

    invoke-static {v0}, Lyc/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxc/t;->L:Ljava/util/List;

    sget-object v0, Lxc/g;->e:Lxc/g;

    sget-object v1, Lxc/g;->f:Lxc/g;

    filled-new-array {v0, v1}, [Lxc/g;

    move-result-object v0

    invoke-static {v0}, Lyc/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxc/t;->M:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxc/s;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxc/s;->a:Lb8/v;

    iput-object v0, p0, Lxc/t;->l:Lb8/v;

    iget-object v0, p1, Lxc/s;->b:Lt3/a;

    iput-object v0, p0, Lxc/t;->m:Lt3/a;

    iget-object v0, p1, Lxc/s;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lyc/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxc/t;->n:Ljava/util/List;

    iget-object v0, p1, Lxc/s;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lyc/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxc/t;->o:Ljava/util/List;

    iget-object v0, p1, Lxc/s;->e:Lw/b1;

    iput-object v0, p0, Lxc/t;->p:Lw/b1;

    iget-boolean v0, p1, Lxc/s;->f:Z

    iput-boolean v0, p0, Lxc/t;->q:Z

    iget-object v0, p1, Lxc/s;->g:Lxc/b;

    iput-object v0, p0, Lxc/t;->r:Lxc/b;

    iget-boolean v0, p1, Lxc/s;->h:Z

    iput-boolean v0, p0, Lxc/t;->s:Z

    iget-boolean v0, p1, Lxc/s;->i:Z

    iput-boolean v0, p0, Lxc/t;->t:Z

    iget-object v0, p1, Lxc/s;->j:Lxc/b;

    iput-object v0, p0, Lxc/t;->u:Lxc/b;

    iget-object v0, p1, Lxc/s;->k:Lxc/b;

    iput-object v0, p0, Lxc/t;->v:Lxc/b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lhd/a;->a:Lhd/a;

    :cond_0
    iput-object v0, p0, Lxc/t;->w:Ljava/net/ProxySelector;

    iget-object v0, p1, Lxc/s;->l:Lxc/b;

    iput-object v0, p0, Lxc/t;->x:Lxc/b;

    iget-object v0, p1, Lxc/s;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lxc/t;->y:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lxc/s;->n:Ljava/util/List;

    iput-object v0, p0, Lxc/t;->B:Ljava/util/List;

    iget-object v1, p1, Lxc/s;->o:Ljava/util/List;

    iput-object v1, p0, Lxc/t;->C:Ljava/util/List;

    iget-object v1, p1, Lxc/s;->p:Ljd/c;

    iput-object v1, p0, Lxc/t;->D:Ljd/c;

    iget v1, p1, Lxc/s;->r:I

    iput v1, p0, Lxc/t;->G:I

    iget v1, p1, Lxc/s;->s:I

    iput v1, p0, Lxc/t;->H:I

    iget v1, p1, Lxc/s;->t:I

    iput v1, p0, Lxc/t;->I:I

    iget v1, p1, Lxc/s;->u:I

    iput v1, p0, Lxc/t;->J:I

    new-instance v1, Lz7/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lz7/c;-><init>(I)V

    iput-object v1, p0, Lxc/t;->K:Lz7/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/g;

    iget-boolean v2, v2, Lxc/g;->a:Z

    if-eqz v2, :cond_2

    sget-object v0, Lfd/m;->a:Lfd/m;

    sget-object v0, Lfd/m;->a:Lfd/m;

    invoke-virtual {v0}, Lfd/m;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lxc/t;->A:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, Lfd/m;->a:Lfd/m;

    invoke-virtual {v2, v0}, Lfd/m;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lxc/t;->z:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lfd/m;->a:Lfd/m;

    invoke-virtual {v2, v0}, Lfd/m;->b(Ljavax/net/ssl/X509TrustManager;)Lmb/a;

    move-result-object v0

    iput-object v0, p0, Lxc/t;->F:Lmb/a;

    iget-object p1, p1, Lxc/s;->q:Lxc/d;

    iget-object v2, p1, Lxc/d;->b:Lmb/a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lxc/d;

    iget-object p1, p1, Lxc/d;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lxc/d;-><init>(Ljava/util/Set;Lmb/a;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lxc/t;->E:Lxc/d;

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v1, p0, Lxc/t;->z:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lxc/t;->F:Lmb/a;

    iput-object v1, p0, Lxc/t;->A:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lxc/d;->c:Lxc/d;

    iput-object p1, p0, Lxc/t;->E:Lxc/d;

    :goto_2
    iget-object p1, p0, Lxc/t;->A:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lxc/t;->F:Lmb/a;

    iget-object v2, p0, Lxc/t;->z:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lxc/t;->o:Ljava/util/List;

    iget-object v4, p0, Lxc/t;->n:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v3, p0, Lxc/t;->B:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc/g;

    iget-boolean v4, v4, Lxc/g;->a:Z

    if-eqz v4, :cond_6

    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "x509TrustManager == null"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "certificateChainCleaner == null"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "sslSocketFactory == null"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    const-string v3, "Check failed."

    if-nez v2, :cond_e

    if-nez v0, :cond_d

    if-nez p1, :cond_c

    iget-object p1, p0, Lxc/t;->E:Lxc/d;

    sget-object v0, Lxc/d;->c:Lxc/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_4
    return-void

    :cond_b
    invoke-static {v3}, Lda/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v3}, Lda/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v3}, Lda/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v3}, Lda/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p1, "Null network interceptor: "

    invoke-static {p1, v3}, Lw/b1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_10
    const-string p1, "Null interceptor: "

    invoke-static {p1, v4}, Lw/b1;->h(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
