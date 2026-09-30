.class public final Landroidx/lifecycle/w;
.super Landroidx/lifecycle/p;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lk/a;

.field public c:Landroidx/lifecycle/o;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lyb/v0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/w;->a:Z

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w;->b:Lk/a;

    sget-object v0, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    iput-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lyb/m0;->b(Ljava/lang/Object;)Lyb/v0;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/w;->i:Lyb/v0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->d(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->l:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    :goto_0
    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/lifecycle/y;->a:Ljava/util/HashMap;

    instance-of v2, p1, Landroidx/lifecycle/s;

    instance-of v3, p1, Landroidx/lifecycle/e;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/lifecycle/g;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/e;

    move-object v8, p1

    check-cast v8, Landroidx/lifecycle/s;

    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/s;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroidx/lifecycle/g;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/e;

    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/s;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/s;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/y;->b(Ljava/lang/Class;)I

    move-result v3

    if-ne v3, v4, :cond_6

    sget-object v3, Landroidx/lifecycle/y;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v7, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Landroidx/lifecycle/i;

    if-gtz v3, :cond_4

    new-instance v2, Lv4/b;

    invoke-direct {v2, v7, v8}, Lv4/b;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    throw v5

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/y;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/t;)V

    throw v5

    :cond_6
    new-instance v2, Landroidx/lifecycle/g;

    invoke-direct {v2, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/t;)V

    :goto_1
    iput-object v2, v0, Landroidx/lifecycle/v;->b:Landroidx/lifecycle/s;

    iput-object v1, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lk/a;

    invoke-virtual {v1, p1}, Lk/a;->b(Ljava/lang/Object;)Lk/c;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v2, Lk/c;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lk/a;->p:Ljava/util/HashMap;

    new-instance v3, Lk/c;

    invoke-direct {v3, p1, v0}, Lk/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v1, Lk/f;->o:I

    add-int/2addr v8, v7

    iput v8, v1, Lk/f;->o:I

    iget-object v8, v1, Lk/f;->m:Lk/c;

    if-nez v8, :cond_8

    iput-object v3, v1, Lk/f;->l:Lk/c;

    iput-object v3, v1, Lk/f;->m:Lk/c;

    goto :goto_2

    :cond_8
    iput-object v3, v8, Lk/c;->n:Lk/c;

    iput-object v8, v3, Lk/c;->o:Lk/c;

    iput-object v3, v1, Lk/f;->m:Lk/c;

    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    :goto_3
    check-cast v1, Landroidx/lifecycle/v;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/u;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Landroidx/lifecycle/w;->e:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Landroidx/lifecycle/w;->f:Z

    if-eqz v2, :cond_c

    :cond_b
    move v6, v7

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/t;)Landroidx/lifecycle/o;

    move-result-object v2

    iget v3, p0, Landroidx/lifecycle/w;->e:I

    add-int/2addr v3, v7

    iput v3, p0, Landroidx/lifecycle/w;->e:I

    :goto_5
    iget-object v3, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_11

    iget-object v2, p0, Landroidx/lifecycle/w;->b:Lk/a;

    iget-object v2, v2, Lk/a;->p:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    iget-object v3, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    iget-object v8, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_f

    if-eq v2, v4, :cond_e

    const/4 v8, 0x3

    if-eq v2, v8, :cond_d

    move-object v2, v5

    goto :goto_6

    :cond_d
    sget-object v2, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    goto :goto_6

    :cond_e
    sget-object v2, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    goto :goto_6

    :cond_f
    sget-object v2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    :goto_6
    if-eqz v2, :cond_10

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/t;)Landroidx/lifecycle/o;

    move-result-object v2

    goto :goto_5

    :cond_10
    const-string p1, "no event up from "

    iget-object v0, v0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-static {p1, v0}, Lda/p;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_11
    if-nez v6, :cond_12

    invoke-virtual {p0}, Landroidx/lifecycle/w;->g()V

    :cond_12
    iget p1, p0, Landroidx/lifecycle/w;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/w;->e:I

    return-void
.end method

.method public final b(Landroidx/lifecycle/t;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->d(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/w;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/lifecycle/t;)Landroidx/lifecycle/o;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/w;->b:Lk/a;

    iget-object v0, v0, Lk/a;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/c;

    iget-object p1, p1, Lk/c;->o:Lk/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lk/c;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/v;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/o;

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/w;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lj/b;->P()Lj/b;

    move-result-object v0

    iget-object v0, v0, Lj/b;->d:Lj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/y0;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/lifecycle/n;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/o;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->l:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, " in component "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    iget-boolean p1, p0, Landroidx/lifecycle/w;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/w;->e:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/w;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/w;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/w;->f:Z

    iget-object p1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    if-ne p1, v2, :cond_4

    new-instance p1, Lk/a;

    invoke-direct {p1}, Lk/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w;->b:Lk/a;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/w;->g:Z

    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Landroidx/lifecycle/w;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u;

    if-eqz v0, :cond_e

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lk/a;

    iget v2, v1, Lk/f;->o:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lk/f;->l:Lk/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lk/c;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/v;

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    iget-object v2, p0, Landroidx/lifecycle/w;->b:Lk/a;

    iget-object v2, v2, Lk/f;->m:Lk/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lk/c;->m:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/v;

    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/w;->g:Z

    iget-object v0, p0, Landroidx/lifecycle/w;->i:Lyb/v0;

    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Lyb/v0;->h(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/w;->g:Z

    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    iget-object v2, p0, Landroidx/lifecycle/w;->b:Lk/a;

    iget-object v2, v2, Lk/f;->l:Lk/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lk/c;->m:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/v;

    iget-object v2, v2, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/lifecycle/w;->h:Ljava/util/ArrayList;

    if-gez v1, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lk/a;

    new-instance v7, Lk/b;

    iget-object v8, v1, Lk/f;->m:Lk/c;

    iget-object v9, v1, Lk/f;->l:Lk/c;

    const/4 v10, 0x1

    invoke-direct {v7, v8, v9, v10}, Lk/b;-><init>(Lk/c;Lk/c;I)V

    iget-object v1, v1, Lk/f;->n:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lk/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/lifecycle/w;->g:Z

    if-nez v1, :cond_8

    invoke-virtual {v7}, Lk/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/t;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v;

    :goto_1
    iget-object v9, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    iget-object v10, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v9, p0, Landroidx/lifecycle/w;->g:Z

    if-nez v9, :cond_3

    iget-object v9, p0, Landroidx/lifecycle/w;->b:Lk/a;

    iget-object v9, v9, Lk/a;->p:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v4, :cond_6

    if-eq v9, v3, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    move-object v9, v2

    goto :goto_2

    :cond_4
    sget-object v9, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    goto :goto_2

    :cond_5
    sget-object v9, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    goto :goto_2

    :cond_6
    sget-object v9, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string v0, "no event down from "

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-static {v0, v1}, Lda/p;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lk/a;

    iget-object v1, v1, Lk/f;->m:Lk/c;

    iget-boolean v7, p0, Landroidx/lifecycle/w;->g:Z

    if-nez v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v7, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    iget-object v1, v1, Lk/c;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/v;

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/w;->b:Lk/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lk/d;

    invoke-direct {v7, v1}, Lk/d;-><init>(Lk/f;)V

    iget-object v1, v1, Lk/f;->n:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v7}, Lk/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/w;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v7}, Lk/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/t;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v;

    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    iget-object v10, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_9

    iget-boolean v9, p0, Landroidx/lifecycle/w;->g:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Landroidx/lifecycle/w;->b:Lk/a;

    iget-object v9, v9, Lk/a;->p:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    iget-object v10, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v5, :cond_c

    if-eq v9, v4, :cond_b

    if-eq v9, v3, :cond_a

    move-object v9, v2

    goto :goto_4

    :cond_a
    sget-object v9, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    goto :goto_4

    :cond_b
    sget-object v9, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    goto :goto_4

    :cond_c
    sget-object v9, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    :goto_4
    if-eqz v9, :cond_d

    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    const-string v0, "no event up from "

    iget-object v1, v1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/o;

    invoke-static {v0, v1}, Lda/p;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_e
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method
