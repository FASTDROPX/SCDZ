.class public final Lp2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp2/r;

.field public final b:Lp2/q;


# direct methods
.method public constructor <init>(Lp2/r;Lp2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/x;->a:Lp2/r;

    iput-object p2, p0, Lp2/x;->b:Lp2/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp2/x;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp2/x;

    iget-object v1, p0, Lp2/x;->a:Lp2/r;

    iget-object v2, p1, Lp2/x;->a:Lp2/r;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lp2/x;->b:Lp2/q;

    iget-object p1, p1, Lp2/x;->b:Lp2/q;

    invoke-virtual {v1, p1}, Lp2/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/high16 v0, 0x7f080000

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp2/x;->a:Lp2/r;

    iget v2, v2, Lp2/r;->l:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v1, p0, Lp2/x;->b:Lp2/q;

    iget-object v1, v1, Lp2/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/high16 v0, 0x7f080000

    const-string v1, ", weight="

    const-string v2, "ResourceFont(resId="

    invoke-static {v2, v0, v1}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp2/x;->a:Lp2/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Normal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy=Blocking)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
