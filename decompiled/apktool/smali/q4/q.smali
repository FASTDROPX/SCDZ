.class public final Lq4/q;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/io/Serializable;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lq4/s;

.field public q:I


# direct methods
.method public constructor <init>(Lq4/s;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lq4/q;->p:Lq4/s;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq4/q;->o:Ljava/lang/Object;

    iget p1, p0, Lq4/q;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq4/q;->q:I

    iget-object p1, p0, Lq4/q;->p:Lq4/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lq4/s;->g(Landroidx/room/e1;Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
