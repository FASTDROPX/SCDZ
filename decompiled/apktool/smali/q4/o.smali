.class public final Lq4/o;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lq4/s;

.field public m:Landroidx/room/e1;

.field public n:Lq4/f;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lq4/s;

.field public q:I


# direct methods
.method public constructor <init>(Lq4/s;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lq4/o;->p:Lq4/s;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq4/o;->o:Ljava/lang/Object;

    iget p1, p0, Lq4/o;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq4/o;->q:I

    iget-object p1, p0, Lq4/o;->p:Lq4/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq4/s;->e(Landroidx/room/e1;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
