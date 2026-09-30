.class public final Lrd/u;
.super Lrd/i;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/ThreadLocal;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lod/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lod/c;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lrd/u;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lrd/q;)V
    .locals 2

    invoke-direct {p0, p1}, Lrd/i;-><init>(Lrd/q;)V

    instance-of v0, p1, Lrd/d;

    if-eqz v0, :cond_2

    check-cast p1, Lrd/d;

    iget-object p1, p1, Lrd/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd/q;

    instance-of v1, v0, Lrd/y;

    if-nez v1, :cond_1

    instance-of v0, v0, Lrd/w;

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lrd/u;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Lrd/q;

    invoke-virtual {v0}, Lrd/q;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public final b(Lpd/l;Lpd/l;)Z
    .locals 3

    iget-object p1, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast p1, Lrd/q;

    iget-boolean v0, p0, Lrd/u;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lpd/q;->l:Lpd/q;

    check-cast v0, Lpd/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpd/l;->K()Lpd/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, p2, :cond_1

    invoke-virtual {p1, p2, v0}, Lrd/q;->b(Lpd/l;Lpd/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lpd/l;->L()Lpd/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lrd/u;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/r;

    iget-object v1, v0, Lpd/r;->q:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p2, v0, Lpd/r;->m:Lpd/q;

    :cond_3
    iput-object p2, v0, Lpd/r;->n:Lpd/q;

    iput-object p2, v0, Lpd/r;->o:Lpd/q;

    iput-object p2, v0, Lpd/r;->l:Lpd/q;

    iget-object v1, p2, Lpd/q;->l:Lpd/q;

    check-cast v1, Lpd/l;

    iput-object v1, v0, Lpd/r;->p:Lpd/q;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lpd/r;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lpd/r;->a()V

    iget-object v1, v0, Lpd/r;->m:Lpd/q;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lpd/r;->n:Lpd/q;

    iput-object v2, v0, Lpd/r;->o:Lpd/q;

    iput-object v1, v0, Lpd/r;->n:Lpd/q;

    invoke-virtual {v1}, Lpd/q;->x()Lpd/q;

    move-result-object v2

    iput-object v2, v0, Lpd/r;->p:Lpd/q;

    const/4 v2, 0x0

    iput-object v2, v0, Lpd/r;->m:Lpd/q;

    check-cast v1, Lpd/l;

    if-ne v1, p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2, v1}, Lrd/q;->b(Lpd/l;Lpd/l;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-static {}, Lw/b1;->b()V

    const/4 p1, 0x0

    return p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Lrd/q;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":has(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
