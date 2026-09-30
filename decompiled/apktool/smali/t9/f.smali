.class public final Lt9/f;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:I

.field public n:Li9/c;

.field public o:Lt9/b;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ln5/g;

.field public r:I


# direct methods
.method public constructor <init>(Ln5/g;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lt9/f;->q:Ln5/g;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt9/f;->p:Ljava/lang/Object;

    iget p1, p0, Lt9/f;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt9/f;->r:I

    iget-object p1, p0, Lt9/f;->q:Ln5/g;

    invoke-virtual {p1, p0}, Ln5/g;->v(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
