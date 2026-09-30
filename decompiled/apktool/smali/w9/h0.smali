.class public final Lw9/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lw9/m0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lw9/j0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lw9/t;

.field public j:Lt3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://localhost"

    invoke-static {v0}, Lmb/a;->k(Ljava/lang/String;)Lw9/h0;

    move-result-object v0

    invoke-virtual {v0}, Lw9/h0;->b()Lw9/m0;

    move-result-object v0

    sput-object v0, Lw9/h0;->k:Lw9/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    sget-object v0, Lw9/e0;->b:Lw9/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw9/d0;->b:Lw9/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lw9/h0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lw9/h0;->b:Z

    iput v2, p0, Lw9/h0;->c:I

    const/4 v3, 0x0

    iput-object v3, p0, Lw9/h0;->d:Lw9/j0;

    iput-object v3, p0, Lw9/h0;->e:Ljava/lang/String;

    iput-object v3, p0, Lw9/h0;->f:Ljava/lang/String;

    sget-object v3, Lw9/b;->a:Ljava/util/Set;

    sget-object v3, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Lmc/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v6, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/nio/charset/CharsetEncoder;Lmc/a;Ljava/lang/CharSequence;II)V

    new-instance v1, La9/j1;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v4}, La9/j1;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v1}, Lw9/b;->f(Lmc/a;Lkb/c;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw9/h0;->g:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Lwa/s;->l:Lwa/s;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lw9/h0;->h:Ljava/util/List;

    new-instance v1, Lw9/t;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Lw9/t;-><init>(I)V

    invoke-interface {v0}, Lja/p;->names()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Lja/p;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v3

    :cond_0
    invoke-static {v7, v2}, Lw9/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Lw9/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7, v9}, Lj6/z1;->l(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lw9/h0;->i:Lw9/t;

    new-instance v0, Lt3/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lt3/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lw9/h0;->j:Lt3/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lw9/h0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw9/h0;->d()Lw9/j0;

    move-result-object v0

    iget-object v0, v0, Lw9/j0;->l:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lw9/h0;->k:Lw9/m0;

    iget-object v1, v0, Lw9/m0;->l:Ljava/lang/String;

    iput-object v1, p0, Lw9/h0;->a:Ljava/lang/String;

    iget-object v1, p0, Lw9/h0;->d:Lw9/j0;

    if-nez v1, :cond_2

    iget-object v1, v0, Lw9/m0;->t:Lw9/j0;

    iput-object v1, p0, Lw9/h0;->d:Lw9/j0;

    :cond_2
    iget v1, p0, Lw9/h0;->c:I

    if-nez v1, :cond_3

    iget v0, v0, Lw9/m0;->m:I

    invoke-virtual {p0, v0}, Lw9/h0;->e(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lw9/m0;
    .locals 11

    invoke-virtual {p0}, Lw9/h0;->a()V

    new-instance v0, Lw9/m0;

    iget-object v1, p0, Lw9/h0;->d:Lw9/j0;

    iget-object v2, p0, Lw9/h0;->a:Ljava/lang/String;

    iget v3, p0, Lw9/h0;->c:I

    iget-object v4, p0, Lw9/h0;->h:Ljava/util/List;

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lw9/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lw9/h0;->j:Lt3/a;

    iget-object v5, v5, Lt3/a;->m:Ljava/lang/Object;

    check-cast v5, Lw9/t;

    invoke-static {v5}, Lnd/b;->i(Lw9/t;)Lw9/e0;

    move-result-object v5

    iget-object v6, p0, Lw9/h0;->g:Ljava/lang/String;

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static {v6, v8, v8, v7}, Lw9/b;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lw9/h0;->e:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7}, Lw9/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    iget-object v9, p0, Lw9/h0;->f:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v9}, Lw9/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-boolean v9, p0, Lw9/h0;->b:Z

    invoke-virtual {p0}, Lw9/h0;->c()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lw9/m0;-><init>(Lw9/j0;Ljava/lang/String;ILjava/util/ArrayList;Lw9/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lw9/h0;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/j1;->c(Lw9/h0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lw9/j0;
    .locals 1

    iget-object v0, p0, Lw9/h0;->d:Lw9/j0;

    if-nez v0, :cond_0

    sget-object v0, Lw9/j0;->n:Lw9/j0;

    sget-object v0, Lw9/j0;->n:Lw9/j0;

    :cond_0
    return-object v0
.end method

.method public final e(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    iput p1, p0, Lw9/h0;->c:I

    return-void

    :cond_0
    const-string v0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-static {p1, v0}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/j1;->c(Lw9/h0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
