.class public final Lgc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/g1;
.implements Lkc/b;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/w;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lgc/w;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgc/w;

    iget-object v1, p0, Lgc/w;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lgc/w;->b:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lgc/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lgc/w;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgc/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/w;->a:Ljava/lang/Integer;

    check-cast p1, Lgc/w;

    iget-object v1, p1, Lgc/w;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/w;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lgc/w;->b:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/w;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgc/w;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgc/w;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lgc/w;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/w;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgc/w;->a:Ljava/lang/Integer;

    const-string v2, "??"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/w;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
