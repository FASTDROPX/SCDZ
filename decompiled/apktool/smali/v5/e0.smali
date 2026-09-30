.class public final Lv5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lv5/e0;->a:Ljava/lang/String;

    const-string p1, "com.google.android.gms"

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lv5/e0;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lv5/e0;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv5/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv5/e0;

    iget-object v1, p0, Lv5/e0;->a:Ljava/lang/String;

    iget-object v3, p1, Lv5/e0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lv5/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv5/e0;->b:Ljava/lang/String;

    iget-object v3, p1, Lv5/e0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lv5/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lv5/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lv5/e0;->c:Z

    iget-boolean p1, p1, Lv5/e0;->c:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x1081

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lv5/e0;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lv5/e0;->a:Ljava/lang/String;

    iget-object v3, p0, Lv5/e0;->b:Ljava/lang/String;

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv5/e0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    throw v0
.end method
