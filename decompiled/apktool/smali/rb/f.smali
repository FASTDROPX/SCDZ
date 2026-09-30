.class public final Lrb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Llb/a;


# instance fields
.field public final l:Ljava/util/Iterator;

.field public m:I

.field public n:Ljava/lang/Object;

.field public final synthetic o:Lrb/g;


# direct methods
.method public constructor <init>(Lrb/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/f;->o:Lrb/g;

    iget-object p1, p1, Lrb/g;->b:Ljava/lang/Object;

    check-cast p1, Lrb/g;

    new-instance v0, Lja/i;

    invoke-direct {v0, p1}, Lja/i;-><init>(Lrb/g;)V

    iput-object v0, p0, Lrb/f;->l:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lrb/f;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lrb/f;->l:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrb/f;->o:Lrb/g;

    iget-object v1, v1, Lrb/g;->c:Lkb/c;

    check-cast v1, Lo8/b;

    invoke-virtual {v1, v0}, Lo8/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lrb/f;->n:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lrb/f;->m:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lrb/f;->m:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lrb/f;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lrb/f;->a()V

    :cond_0
    iget v0, p0, Lrb/f;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrb/f;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lrb/f;->a()V

    :cond_0
    iget v0, p0, Lrb/f;->m:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrb/f;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lrb/f;->n:Ljava/lang/Object;

    iput v1, p0, Lrb/f;->m:I

    return-object v0

    :cond_1
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
