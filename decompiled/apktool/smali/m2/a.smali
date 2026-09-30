.class public final Lm2/a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm2/e;


# direct methods
.method public constructor <init>(Lm2/e;)V
    .locals 0

    iput-object p1, p0, Lm2/a;->a:Lm2/e;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Lm2/a;->a:Lm2/e;

    invoke-interface {v0, p1}, Lm2/e;->b(I)I

    move-result p1

    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Lm2/a;->a:Lm2/e;

    invoke-interface {v0, p1}, Lm2/e;->e(I)I

    move-result p1

    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, Lm2/a;->a:Lm2/e;

    invoke-interface {v0, p1}, Lm2/e;->f(I)I

    move-result p1

    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, Lm2/a;->a:Lm2/e;

    invoke-interface {v0, p1}, Lm2/e;->a(I)I

    move-result p1

    return p1
.end method
