.class public final Landroidx/room/l1;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Landroidx/room/r1;

.field public m:Lp4/a;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroidx/room/r1;

.field public p:I


# direct methods
.method public constructor <init>(Landroidx/room/r1;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/l1;->o:Landroidx/room/r1;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/l1;->n:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/l1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/l1;->p:I

    iget-object p1, p0, Landroidx/room/l1;->o:Landroidx/room/r1;

    invoke-static {p1, p0}, Landroidx/room/r1;->b(Landroidx/room/r1;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
