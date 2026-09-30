.class public final Lkc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/q;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lhc/b;->a(C)Z

    move-result v0

    const-string v1, "String \'"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lhc/b;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\' ends with a digit"

    invoke-static {v1, p1, v0}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string v0, "\' starts with a digit"

    invoke-static {v1, p1, v0}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p1, "Empty string is not allowed"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lkc/b;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkc/q;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    new-instance p1, Landroidx/room/j;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Landroidx/room/j;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkc/i;

    invoke-direct {p2, p3, p1}, Lkc/i;-><init>(ILkb/a;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, p3, v1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_1

    new-instance p1, Lkc/p;

    invoke-direct {p1, p0, p2, p3, v1}, Lkc/p;-><init>(Lkc/q;Ljava/lang/CharSequence;II)V

    new-instance p2, Lkc/i;

    invoke-direct {p2, p3, p1}, Lkc/i;-><init>(ILkb/a;)V

    return-object p2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkc/q;->a:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {v0, v1, v2}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
