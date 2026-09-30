.class public final Lb3/j;
.super Lb3/h;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lb3/k;


# direct methods
.method public constructor <init>(Lb3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/j;->s:Lb3/k;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb3/j;->s:Lb3/k;

    iget-object v0, v0, Lb3/k;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/i;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lb3/i;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
