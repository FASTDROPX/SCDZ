.class public final Lz/u;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lz/w;

.field public m:Lq/i;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lz/w;

.field public q:I


# direct methods
.method public constructor <init>(Lz/w;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lz/u;->p:Lz/w;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz/u;->o:Ljava/lang/Object;

    iget p1, p0, Lz/u;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/u;->q:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lz/u;->p:Lz/w;

    invoke-virtual {v1, p1, v0, p0}, Lz/w;->f(ILq/i;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
