.class public final Lc2/g0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lc2/j0;

.field public m:Ln/s;

.field public n:Lxb/c;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lc2/j0;

.field public q:I


# direct methods
.method public constructor <init>(Lc2/j0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lc2/g0;->p:Lc2/j0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/g0;->o:Ljava/lang/Object;

    iget p1, p0, Lc2/g0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/g0;->q:I

    iget-object p1, p0, Lc2/g0;->p:Lc2/j0;

    invoke-virtual {p1, p0}, Lc2/j0;->e(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
