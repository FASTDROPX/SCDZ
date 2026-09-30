.class public final Lrb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/h;
.implements Lrb/d;


# instance fields
.field public final a:Lrb/h;

.field public final b:I


# direct methods
.method public constructor <init>(Lrb/h;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/c;->a:Lrb/h;

    iput p2, p0, Lrb/c;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p1, "count must be non-negative, but was "

    const/16 v0, 0x2e

    invoke-static {p1, p2, v0}, Lkd/e;->k(Ljava/lang/String;II)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Lrb/h;
    .locals 2

    iget v0, p0, Lrb/c;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lrb/c;

    invoke-direct {v0, p0, p1}, Lrb/c;-><init>(Lrb/h;I)V

    return-object v0

    :cond_0
    new-instance p1, Lrb/c;

    iget-object v1, p0, Lrb/c;->a:Lrb/h;

    invoke-direct {p1, v1, v0}, Lrb/c;-><init>(Lrb/h;I)V

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lrb/b;

    invoke-direct {v0, p0}, Lrb/b;-><init>(Lrb/c;)V

    return-object v0
.end method
