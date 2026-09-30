.class public final Lp8/j;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ls8/m;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/simple/mesh/model/mesh/profile/Children;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ln5/g;

.field public s:I


# direct methods
.method public constructor <init>(Ln5/g;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lp8/j;->r:Ln5/g;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp8/j;->q:Ljava/lang/Object;

    iget p1, p0, Lp8/j;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp8/j;->s:I

    iget-object p1, p0, Lp8/j;->r:Ln5/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ln5/g;->u(Ls8/m;Lkb/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
