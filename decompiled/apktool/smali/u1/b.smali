.class public final Lu1/b;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lu1/d;

.field public n:I


# direct methods
.method public constructor <init>(Lu1/d;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lu1/b;->m:Lu1/d;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lu1/b;->l:Ljava/lang/Object;

    iget p1, p0, Lu1/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu1/b;->n:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lu1/b;->m:Lu1/d;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lu1/d;->a(JJLbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
