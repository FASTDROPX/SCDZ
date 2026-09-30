.class public final Lz/v;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lz/w;

.field public m:Lr/s0;

.field public n:Lbb/j;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lz/w;

.field public q:I


# direct methods
.method public constructor <init>(Lz/w;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lz/v;->p:Lz/w;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz/v;->o:Ljava/lang/Object;

    iget p1, p0, Lz/v;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/v;->q:I

    iget-object p1, p0, Lz/v;->p:Lz/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lz/w;->s(Lz/w;Lr/s0;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
