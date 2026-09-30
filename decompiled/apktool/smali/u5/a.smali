.class public final Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ln5/g;

.field public final c:Lv5/n;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln5/g;Lv5/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/a;->b:Ln5/g;

    iput-object p2, p0, Lu5/a;->c:Lv5/n;

    iput-object p3, p0, Lu5/a;->d:Ljava/lang/String;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lu5/a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lu5/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lu5/a;

    iget-object v0, p0, Lu5/a;->b:Ln5/g;

    iget-object v1, p1, Lu5/a;->b:Ln5/g;

    invoke-static {v0, v1}, Lv5/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu5/a;->c:Lv5/n;

    iget-object v1, p1, Lu5/a;->c:Lv5/n;

    invoke-static {v0, v1}, Lv5/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu5/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lu5/a;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lv5/v;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lu5/a;->a:I

    return v0
.end method
