.class public final Ljc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/c;


# instance fields
.field public final a:Landroidx/room/m;

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/room/m;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/e;->a:Landroidx/room/m;

    iput p2, p0, Ljc/e;->b:I

    iput-object p3, p0, Ljc/e;->c:Ljava/lang/Integer;

    const-string p1, "The minimum number of digits ("

    if-ltz p2, :cond_1

    const/16 p3, 0x9

    if-gt p2, p3, :cond_0

    return-void

    :cond_0
    const-string p3, ") exceeds the length of an Int"

    invoke-static {p1, p2, p3}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p3, ") is negative"

    invoke-static {p1, p2, p3}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljc/e;->a:Landroidx/room/m;

    invoke-virtual {v1, p1}, Landroidx/room/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p3, :cond_0

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    sget-object p3, Lhc/b;->a:[I

    iget-object v1, p0, Ljc/e;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v1, p3, v1

    if-lt p1, v1, :cond_1

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Ljc/e;->b:I

    add-int/lit8 v3, v2, -0x1

    aget v3, p3, v3

    if-ge v1, v3, :cond_3

    if-ltz p1, :cond_2

    aget p3, p3, v2

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    aget p3, p3, v2

    sub-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
