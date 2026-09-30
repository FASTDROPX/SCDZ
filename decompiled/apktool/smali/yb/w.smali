.class public final Lyb/w;
.super Lbb/c;


# instance fields
.field public l:Landroidx/room/p;

.field public synthetic m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Landroidx/room/p;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/p;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lyb/w;->o:Landroidx/room/p;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/w;->m:Ljava/lang/Object;

    iget p1, p0, Lyb/w;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/w;->n:I

    iget-object p1, p0, Lyb/w;->o:Landroidx/room/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/p;->emit(Ljava/lang/Object;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
