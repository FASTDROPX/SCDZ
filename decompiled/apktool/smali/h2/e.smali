.class public final Lh2/e;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lh2/f;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lh2/f;

.field public o:I


# direct methods
.method public constructor <init>(Lh2/f;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lh2/e;->n:Lh2/f;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh2/e;->m:Ljava/lang/Object;

    iget p1, p0, Lh2/e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2/e;->o:I

    iget-object p1, p0, Lh2/e;->n:Lh2/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh2/f;->b(FLbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
