.class public final Lgc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/b;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/v;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lgc/v;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lgc/v;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lgc/v;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lgc/v;

    iget-object v1, p0, Lgc/v;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lgc/v;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lgc/v;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lgc/v;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Lgc/v;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgc/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/v;->a:Ljava/lang/Boolean;

    check-cast p1, Lgc/v;

    iget-object v1, p1, Lgc/v;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/v;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lgc/v;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/v;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lgc/v;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgc/v;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lgc/v;->d:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgc/v;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lgc/v;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lgc/v;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p0, Lgc/v;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgc/v;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    goto :goto_0

    :cond_0
    const-string v1, "+"

    goto :goto_0

    :cond_1
    const-string v1, " "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/v;->b:Ljava/lang/Integer;

    const-string v2, "??"

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lgc/v;->c:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgc/v;->d:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
