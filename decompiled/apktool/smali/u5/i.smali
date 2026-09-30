.class public final Lu5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu5/a;

.field public final b:Ls5/d;


# direct methods
.method public synthetic constructor <init>(Lu5/a;Ls5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/i;->a:Lu5/a;

    iput-object p2, p0, Lu5/i;->b:Ls5/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lu5/i;

    if-eqz v0, :cond_0

    check-cast p1, Lu5/i;

    iget-object v0, p0, Lu5/i;->a:Lu5/a;

    iget-object v1, p1, Lu5/i;->a:Lu5/a;

    invoke-static {v0, v1}, Lv5/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5/i;->b:Ls5/d;

    iget-object p1, p1, Lu5/i;->b:Ls5/d;

    invoke-static {v0, p1}, Lv5/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lu5/i;->a:Lu5/a;

    iget-object v1, p0, Lu5/i;->b:Ls5/d;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ln5/g;

    invoke-direct {v0, p0}, Ln5/g;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lu5/i;->a:Lu5/a;

    invoke-virtual {v0, v1, v2}, Ln5/g;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "feature"

    iget-object v2, p0, Lu5/i;->b:Ls5/d;

    invoke-virtual {v0, v1, v2}, Ln5/g;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln5/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
