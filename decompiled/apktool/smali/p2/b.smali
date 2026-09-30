.class public final Lp2/b;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lp2/c;

.field public m:Ljava/util/List;

.field public n:Lp2/x;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lp2/c;

.field public s:I


# direct methods
.method public constructor <init>(Lp2/c;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lp2/b;->r:Lp2/c;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp2/b;->q:Ljava/lang/Object;

    iget p1, p0, Lp2/b;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp2/b;->s:I

    iget-object p1, p0, Lp2/b;->r:Lp2/c;

    invoke-virtual {p1, p0}, Lp2/c;->b(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
