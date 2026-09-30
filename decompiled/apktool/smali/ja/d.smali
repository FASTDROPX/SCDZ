.class public final Lja/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lja/d;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lja/d;

    if-eqz v0, :cond_0

    check-cast p1, Lja/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lja/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lja/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lja/d;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lja/d;->a:Ljava/lang/String;

    return-object v0
.end method
