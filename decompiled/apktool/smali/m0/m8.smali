.class public final synthetic Lm0/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/w;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field public final synthetic l:Lac/i;


# direct methods
.method public constructor <init>(Lac/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/m8;->l:Lac/i;

    return-void
.end method


# virtual methods
.method public final a()Lva/d;
    .locals 1

    iget-object v0, p0, Lm0/m8;->l:Lac/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj1/w;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->a()Lva/d;

    move-result-object p1

    iget-object v0, p0, Lm0/m8;->l:Lac/i;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm0/m8;->l:Lac/i;

    invoke-virtual {v0}, Lkotlin/jvm/internal/s;->hashCode()I

    move-result v0

    return v0
.end method
