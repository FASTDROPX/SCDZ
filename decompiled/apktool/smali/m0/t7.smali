.class public final Lm0/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/t7;->a:Ljava/lang/String;

    iput p2, p0, Lm0/t7;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    const-class v0, Lm0/t7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lm0/t7;

    iget-object v0, p0, Lm0/t7;->a:Ljava/lang/String;

    iget-object v1, p1, Lm0/t7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lm0/t7;->b:I

    iget p1, p1, Lm0/t7;->b:I

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lm0/t7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-static {v0, v2, v1}, Lp/a;->c(IIZ)I

    move-result v0

    iget v1, p0, Lm0/t7;->b:I

    invoke-static {v1}, Lq/f;->e(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
