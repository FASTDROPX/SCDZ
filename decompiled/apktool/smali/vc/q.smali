.class public final Lvc/q;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lva/b;

.field public m:Landroidx/room/e0;

.field public n:Ljava/util/LinkedHashMap;

.field public o:Ljava/lang/String;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/room/e0;

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/room/e0;Lbb/a;)V
    .locals 0

    iput-object p1, p0, Lvc/q;->r:Landroidx/room/e0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvc/q;->q:Ljava/lang/Object;

    iget p1, p0, Lvc/q;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc/q;->s:I

    iget-object p1, p0, Lvc/q;->r:Landroidx/room/e0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/room/e0;->a(Landroidx/room/e0;Lva/b;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
