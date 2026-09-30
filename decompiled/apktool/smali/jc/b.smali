.class public final Ljc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/c;


# instance fields
.field public final a:Landroidx/room/m;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/room/m;IILjava/util/List;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/b;->a:Landroidx/room/m;

    iput p2, p0, Ljc/b;->b:I

    iput p3, p0, Ljc/b;->c:I

    iput-object p4, p0, Ljc/b;->d:Ljava/util/List;

    const/4 p1, 0x1

    if-gt p1, p2, :cond_1

    const/16 p1, 0xa

    if-ge p2, p1, :cond_1

    if-gt p2, p3, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    :cond_0
    const-string p1, ") is not in range "

    const-string p4, "..9"

    const-string v0, "The maximum number of digits ("

    invoke-static {v0, p3, p1, p2, p4}, Lda/p;->i(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "The minimum number of digits ("

    const-string p3, ") is not in range 1..9"

    invoke-static {p1, p2, p3}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 5

    iget-object p3, p0, Ljc/b;->a:Landroidx/room/m;

    invoke-virtual {p3, p1}, Landroidx/room/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/a;

    iget p3, p0, Ljc/b;->c:I

    invoke-virtual {p1, p3}, Lhc/a;->a(I)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljc/b;->b:I

    add-int/2addr v1, v0

    sget-object v2, Lhc/b;->a:[I

    if-le p3, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v3, v2, v1

    rem-int v3, p1, v3

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sub-int v1, p3, v0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iget-object v4, p0, Ljc/b;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sub-int/2addr v0, v1

    :cond_1
    sub-int/2addr p3, v0

    aget v0, v2, v0

    div-int/2addr p1, v0

    aget p3, v2, p3

    add-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
