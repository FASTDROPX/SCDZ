.class public final Landroidx/room/o;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Landroidx/room/p;


# direct methods
.method public constructor <init>(Landroidx/room/p;Lza/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/o;->n:Landroidx/room/p;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/o;->l:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/o;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/o;->m:I

    iget-object p1, p0, Landroidx/room/o;->n:Landroidx/room/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/p;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
