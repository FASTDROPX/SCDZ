.class public final Lx/s;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lx/t;

.field public m:Lr/s0;

.field public n:Lbb/j;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lx/t;

.field public q:I


# direct methods
.method public constructor <init>(Lx/t;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lx/s;->p:Lx/t;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx/s;->o:Ljava/lang/Object;

    iget p1, p0, Lx/s;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx/s;->q:I

    iget-object p1, p0, Lx/s;->p:Lx/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx/t;->e(Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
