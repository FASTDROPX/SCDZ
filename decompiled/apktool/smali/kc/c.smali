.class public final Lkc/c;
.super Lkc/d;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lic/q;


# direct methods
.method public constructor <init>(IILic/q;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p4}, Lkc/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput p1, p0, Lkc/c;->c:I

    iput p2, p0, Lkc/c;->d:I

    iput-object p3, p0, Lkc/c;->e:Lic/q;

    const/4 p3, 0x1

    const-string v0, " for field "

    if-gt p3, p1, :cond_2

    const/16 p3, 0xa

    if-ge p1, p3, :cond_2

    if-gt p1, p2, :cond_1

    if-ge p2, p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid maximum length "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "..9"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid minimum length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expected 1..9"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lkc/f;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v0, p4, p3

    iget v1, p0, Lkc/c;->c:I

    if-ge v0, v1, :cond_0

    new-instance p1, Lc6/k;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lc6/k;-><init>(II)V

    return-object p1

    :cond_0
    iget v1, p0, Lkc/c;->d:I

    if-le v0, v1, :cond_1

    new-instance p1, Lc6/k;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2}, Lc6/k;-><init>(II)V

    return-object p1

    :cond_1
    new-instance v1, Lhc/a;

    const/4 v2, 0x0

    :goto_0
    if-ge p3, p4, :cond_2

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v1, v2, v0}, Lhc/a;-><init>(II)V

    iget-object p2, p0, Lkc/c;->e:Lic/q;

    invoke-virtual {p2, p1, v1}, Lic/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p2, Ld8/c;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, Ld8/c;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method
