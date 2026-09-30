.class public final Lv2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv2/p;

.field public static final d:Lv2/p;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv2/p;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv2/p;-><init>(IZ)V

    sput-object v0, Lv2/p;->c:Lv2/p;

    new-instance v0, Lv2/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lv2/p;-><init>(IZ)V

    sput-object v0, Lv2/p;->d:Lv2/p;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv2/p;->a:I

    iput-boolean p2, p0, Lv2/p;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv2/p;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv2/p;

    iget v0, p1, Lv2/p;->a:I

    iget v1, p0, Lv2/p;->a:I

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lv2/p;->b:Z

    iget-boolean p1, p1, Lv2/p;->b:Z

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lv2/p;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv2/p;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lv2/p;->c:Lv2/p;

    invoke-virtual {p0, v0}, Lv2/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TextMotion.Static"

    return-object v0

    :cond_0
    sget-object v0, Lv2/p;->d:Lv2/p;

    invoke-virtual {p0, v0}, Lv2/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TextMotion.Animated"

    return-object v0

    :cond_1
    const-string v0, "Invalid"

    return-object v0
.end method
