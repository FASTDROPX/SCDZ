.class public final Lkc/u;
.super Lkc/d;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lic/q;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lic/q;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p4}, Lkc/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p1, p0, Lkc/u;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lkc/u;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lkc/u;->e:Lic/q;

    iput-boolean p5, p0, Lkc/u;->f:Z

    if-eqz v0, :cond_2

    new-instance p1, Lpb/e;

    const/16 p2, 0x9

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2, p3}, Lpb/d;-><init>(III)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lpb/e;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid length for field "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkc/f;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkc/u;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sub-int v1, p4, p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    new-instance p1, Lc6/k;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lc6/k;-><init>(II)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lkc/u;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sub-int v1, p4, p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance p1, Lc6/k;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lc6/k;-><init>(II)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge p3, p4, :cond_3

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    if-gez v0, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_4

    sget-object p1, Lkc/e;->l:Lkc/e;

    return-object p1

    :cond_4
    iget-boolean p3, p0, Lkc/u;->f:Z

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p3, :cond_5

    neg-int p2, p2

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lkc/u;->e:Lic/q;

    invoke-virtual {p3, p1, p2}, Lic/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    new-instance p2, Ld8/c;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, Ld8/c;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method
