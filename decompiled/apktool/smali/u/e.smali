.class public final Lu/e;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lu/f;

.field public n:I


# direct methods
.method public constructor <init>(Lu/f;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lu/e;->m:Lu/f;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lu/e;->l:Ljava/lang/Object;

    iget p1, p0, Lu/e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/e;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lu/e;->m:Lu/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lu/f;->b(Lu/f;Lt/r0;FFLu/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
