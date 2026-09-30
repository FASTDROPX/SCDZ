.class public final Lac/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/e;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/ThreadLocal;

.field public final n:Lac/x;


# direct methods
.method public constructor <init>(Lq4/s;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/w;->l:Ljava/lang/Object;

    iput-object p2, p0, Lac/w;->m:Ljava/lang/ThreadLocal;

    new-instance p1, Lac/x;

    invoke-direct {p1, p2}, Lac/x;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lac/w;->n:Lac/x;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lza/f;)Lza/e;
    .locals 1

    iget-object v0, p0, Lac/w;->n:Lac/x;

    invoke-virtual {v0, p1}, Lac/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getKey()Lza/f;
    .locals 1

    iget-object v0, p0, Lac/w;->n:Lac/x;

    return-object v0
.end method

.method public final minusKey(Lza/f;)Lza/g;
    .locals 1

    iget-object v0, p0, Lac/w;->n:Lac/x;

    invoke-virtual {v0, p1}, Lac/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lza/h;->l:Lza/h;

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final plus(Lza/g;)Lza/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->F(Lza/e;Lza/g;)Lza/g;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lac/w;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lac/w;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
