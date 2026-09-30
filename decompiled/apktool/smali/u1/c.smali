.class public final Lu1/c;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lu1/d;

.field public n:I


# direct methods
.method public constructor <init>(Lu1/d;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lu1/c;->m:Lu1/d;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu1/c;->l:Ljava/lang/Object;

    iget p1, p0, Lu1/c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu1/c;->n:I

    iget-object p1, p0, Lu1/c;->m:Lu1/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lu1/d;->b(JLbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
