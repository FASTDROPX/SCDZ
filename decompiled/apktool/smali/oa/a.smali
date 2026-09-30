.class public final Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/internal/f;

.field public final b:Lqb/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/a;->a:Lkotlin/jvm/internal/f;

    iput-object p2, p0, Loa/a;->b:Lqb/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Loa/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Loa/a;->b:Lqb/k;

    if-nez v0, :cond_3

    move-object v1, p1

    check-cast v1, Loa/a;

    iget-object v2, v1, Loa/a;->b:Lqb/k;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Loa/a;->a:Lkotlin/jvm/internal/f;

    iget-object v0, v1, Loa/a;->a:Lkotlin/jvm/internal/f;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    check-cast p1, Loa/a;

    iget-object p1, p1, Loa/a;->b:Lqb/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Loa/a;->b:Lqb/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Loa/a;->a:Lkotlin/jvm/internal/f;

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypeInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loa/a;->b:Lqb/k;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loa/a;->a:Lkotlin/jvm/internal/f;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
