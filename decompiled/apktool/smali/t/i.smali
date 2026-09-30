.class public final Lt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/e;

.field public final b:Lvb/g;


# direct methods
.method public constructor <init>(La0/e;Lvb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/i;->a:La0/e;

    iput-object p2, p0, Lt/i;->b:Lvb/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lt/i;->b:Lvb/g;

    iget-object v1, v0, Lvb/g;->p:Lza/g;

    sget-object v2, Lvb/v;->m:Lvb/t;

    invoke-interface {v1, v2}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v1

    check-cast v1, Lvb/v;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvb/v;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/c4;->f(I)V

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v3, "["

    const-string v4, "]("

    invoke-static {v3, v1, v4}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "("

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "currentBounds()="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/i;->a:La0/e;

    invoke-virtual {v1}, La0/e;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continuation="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
