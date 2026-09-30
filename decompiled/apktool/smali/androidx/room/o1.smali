.class public final Landroidx/room/o1;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Landroidx/room/c0;

.field public m:Ljava/lang/String;

.field public n:[Ljava/lang/String;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/room/r1;

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/room/r1;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/o1;->r:Landroidx/room/r1;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/room/o1;->q:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/o1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/o1;->s:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/room/o1;->r:Landroidx/room/r1;

    invoke-static {v1, p1, v0, p0}, Landroidx/room/r1;->d(Landroidx/room/r1;Landroidx/room/f1;ILbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
