.class public abstract Lu0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Llb/a;


# instance fields
.field public l:[Ljava/lang/Object;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu0/j;->e:Lu0/j;

    iget-object v0, v0, Lu0/j;->d:[Ljava/lang/Object;

    iput-object v0, p0, Lu0/k;->l:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lu0/k;->l:[Ljava/lang/Object;

    iput p2, p0, Lu0/k;->m:I

    iput p3, p0, Lu0/k;->n:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lu0/k;->n:I

    iget v1, p0, Lu0/k;->m:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
