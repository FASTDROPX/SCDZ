.class public abstract Lic/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/j;


# instance fields
.field public final a:Lic/t;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I


# direct methods
.method public constructor <init>(Lic/t;ILjava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/u;->a:Lic/t;

    iput p2, p0, Lic/u;->b:I

    iput-object p3, p0, Lic/u;->c:Ljava/lang/Integer;

    iget p1, p1, Lic/t;->e:I

    iput p1, p0, Lic/u;->d:I

    if-ltz p2, :cond_3

    const/16 v0, 0x29

    if-lt p1, p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The space padding ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") should be more than the minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void

    :cond_2
    const-string p3, "The maximum number of digits ("

    const-string v1, ") is less than the minimum number of digits ("

    invoke-static {p3, p1, v1, p2, v0}, Lda/p;->h(Ljava/lang/String;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const-string p1, "The minimum number of digits ("

    const-string p3, ") is negative"

    invoke-static {p1, p2, p3}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Ljc/c;
    .locals 9

    new-instance v0, Ljc/f;

    new-instance v1, Landroidx/room/m;

    iget-object v2, p0, Lic/u;->a:Lic/t;

    iget-object v3, v2, Lic/t;->a:Lic/q;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Lic/q;

    const-string v5, "getterNotNull"

    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Landroidx/room/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget v2, p0, Lic/u;->b:I

    invoke-direct {v0, v1, v2}, Ljc/f;-><init>(Landroidx/room/m;I)V

    iget-object v1, p0, Lic/u;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Ljc/f;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1}, Ljc/f;-><init>(Ljc/c;I)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final b()Lkc/o;
    .locals 7

    iget v0, p0, Lic/u;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lic/u;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lic/u;->a:Lic/t;

    iget-object v4, v0, Lic/t;->a:Lic/q;

    iget-object v5, v0, Lic/t;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p0, Lic/u;->c:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, Lqb/u;->y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lic/q;Ljava/lang/String;Z)Lkc/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lic/a;
    .locals 1

    iget-object v0, p0, Lic/u;->a:Lic/t;

    return-object v0
.end method
