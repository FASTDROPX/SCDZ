.class public final Lkotlin/jvm/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/e;


# instance fields
.field public final l:Lkotlin/jvm/internal/f;

.field public volatile m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/b0;->l:Lkotlin/jvm/internal/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/jvm/internal/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/b0;

    iget-object p1, p1, Lkotlin/jvm/internal/b0;->l:Lkotlin/jvm/internal/f;

    iget-object v0, p0, Lkotlin/jvm/internal/b0;->l:Lkotlin/jvm/internal/f;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/b0;->l:Lkotlin/jvm/internal/f;

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x2cb24e7f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PluginConfigT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
