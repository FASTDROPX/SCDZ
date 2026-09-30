.class public final Lv6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6/q;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 0

    .line 15
    invoke-static {p3}, Lv6/q;->a(Ljava/lang/Class;)Lv6/q;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lv6/i;-><init>(Lv6/q;II)V

    return-void
.end method

.method public constructor <init>(Lv6/q;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    invoke-static {v0, p1}, Lc6/h;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lv6/i;->a:Lv6/q;

    iput p2, p0, Lv6/i;->b:I

    iput p3, p0, Lv6/i;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lv6/i;
    .locals 3

    new-instance v0, Lv6/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lv6/i;-><init>(IILjava/lang/Class;)V

    return-object v0
.end method

.method public static b(Lv6/q;)Lv6/i;
    .locals 3

    new-instance v0, Lv6/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lv6/i;-><init>(Lv6/q;II)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv6/i;

    if-eqz v0, :cond_0

    check-cast p1, Lv6/i;

    iget-object v0, p0, Lv6/i;->a:Lv6/q;

    iget-object v1, p1, Lv6/i;->a:Lv6/q;

    invoke-virtual {v0, v1}, Lv6/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv6/i;->b:I

    iget v1, p1, Lv6/i;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lv6/i;->c:I

    iget p1, p1, Lv6/i;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lv6/i;->a:Lv6/q;

    invoke-virtual {v0}, Lv6/q;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lv6/i;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lv6/i;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv6/i;->a:Lv6/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv6/i;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", injection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv6/i;->c:I

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "deferred"

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Unsupported injection: "

    invoke-static {v1, v2}, Lj4/a;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    const-string v1, "provider"

    goto :goto_1

    :cond_4
    const-string v1, "direct"

    :goto_1
    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
