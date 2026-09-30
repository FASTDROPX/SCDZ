.class public final Landroidx/room/p1;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lp4/a;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroidx/room/r1;

.field public o:I


# direct methods
.method public constructor <init>(Landroidx/room/r1;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/p1;->n:Landroidx/room/r1;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/p1;->m:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/p1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/p1;->o:I

    iget-object p1, p0, Landroidx/room/p1;->n:Landroidx/room/r1;

    invoke-virtual {p1, p0}, Landroidx/room/r1;->f(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
