.class public final Lh9/c;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lh9/d;

.field public n:I


# direct methods
.method public constructor <init>(Lh9/d;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lh9/c;->m:Lh9/d;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh9/c;->l:Ljava/lang/Object;

    iget p1, p0, Lh9/c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh9/c;->n:I

    iget-object p1, p0, Lh9/c;->m:Lh9/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh9/d;->d(Lr9/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
