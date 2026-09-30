.class public final Lm0/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm0/y8;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lw2/i;JLw2/k;J)J
    .locals 2

    iget p2, p1, Lw2/i;->a:I

    iget p3, p1, Lw2/i;->c:I

    sub-int/2addr p3, p2

    const/16 p4, 0x20

    shr-long v0, p5, p4

    long-to-int p4, v0

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    iget p2, p1, Lw2/i;->b:I

    const-wide v0, 0xffffffffL

    and-long p4, p5, v0

    long-to-int p4, p4

    sub-int/2addr p2, p4

    iget p4, p0, Lm0/y8;->a:I

    sub-int/2addr p2, p4

    if-gez p2, :cond_0

    iget p1, p1, Lw2/i;->d:I

    add-int p2, p1, p4

    :cond_0
    invoke-static {p3, p2}, Lmb/a;->h(II)J

    move-result-wide p1

    return-wide p1
.end method
